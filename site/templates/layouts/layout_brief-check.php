<?php
namespace Processwire;
$brief_content = file_get_contents($page->brief_data->filename);
?>

<section class="header">
    <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="brief">
    <div class="brief__grid">
        <div class="brief__cell brief__cell_left">
            <section id="current_quest" class="brief">
            </section>
        </div>
        <div class="brief__cell brief__cell_right" style="background-image:url('<?=$config->urls->templates?>assets/img/brief.png')"></div>
    </div>
</section>


<!--Blocks in this area use as templates to render briefs. Be careful-->
<section id="brief_text" style="display: none">
            <div class="content">
                <h2 class="content__heading content__heading_white">заполнить бриф</h2>
                <h2 class="brief__subheading">pattern_title</h2>
                <form class="brief__form form">
                    <div class="form__element form__element_brief">
                        <label class="label" for="namepattern_id">pattern_text</label>
                        <input id="namepattern_id" data-validator="pattern_validator" data-title="pattern_text" class="input input_outline js-input brief-form__text" type="text" name="pattern_name">
                    </div>
                </form>
                <!--<div class="brief__submit submit">далее</div>-->
            </div>
</section>
<section id="brief_multiply" style="display: none">
    <div class="content">
        <h2 class="content__heading content__heading_white">заполнить бриф</h2>
        <h2 class="brief__subheading">pattern_title</h2>
        <form class="brief__form form form_big">
            <div class="form__textarea form__element_brief">
                <label class="label" for="text">pattern_text</label>
                <textarea id="text" data-validator="pattern_validator" data-title="pattern_text" class="input input_outline js-input brief-form__text" rows="1"></textarea>
            </div>
        </form>
        <!--<div class="brief__submit submit">далее</div>-->
    </div>
</section>
<section id="brief_radios" style="display: none">
    <div class="content">
        <h2 class="content__heading content__heading_white">заполнить бриф</h2>
        <h2 class="brief__subheading">pattern_title</h2>
        <form class="brief__form form form-radios">
            <div class="form__radio">
                <input type="radio" data-name="patter_text" name="question" id="pattern_id">
                <label for="pattern_id">patter_text</label>
            </div>
        </form>
        <!--<div class="brief__submit submit">далее</div>-->
    </div>
</section>

<section id="submit_button" style="display: none">
	<div class="brief__submit submit">далее</div>
</section>
<!--End templates area-->


<script>
    function buildRadios(node, currentid) {
        var current = $("#current_quest");
        current.html($("#brief_radios").html());
        current.html(current.html().replace("pattern_title", node.title));
        var item = current.find(".form-radios");
        var item_html = item.html();
        var variables = "";
        node.variables.forEach(function (item) {
            variables += item_html.replace(/patter_text/g, item.vartitle).replace(/pattern_id/g, currentid++);
        });
        variables += $("#submit_button").html();
        item.html(variables);
        current.find(".submit").on("click", function (e) {
            var answer = current.find("input:checked");
            if (answer[0] != undefined) {
                answers[node.title] = answer.attr("data-name");
                node.variables.forEach(function (item) {
                    if (item.vartitle == answer.attr("data-name")){
                        buildNode(item.next, currentid);
                    }
                });
            }
        });
    }
    function buildText(node, currentid) {
        var current = $("#current_quest");
        current.html($("#brief_text").html());
        current.html(current.html().replace("pattern_title", node.title));
        var item = current.find("form");
        var item_html = item.html();
        var variables = "";
        node.variables.forEach(function (item) {
            var variable = item_html.replace(/pattern_text/g, item.vartitle).replace(/pattern_id/g ,currentid++);
            if (item.datavalidator != undefined){
                variable = variable.replace(/pattern_validator/g, item.datavalidator);
            }
            if (item.input_name != undefined) {
            	variable = variable.replace(/pattern_name/g, item.input_name);
            } else {
            	variable = variable.replace(/pattern_name/g, item.varname);
            }
            variables += variable;
        });
        variables += $("#submit_button").html();
        item.html(variables);
        errorsHandler()();
        $(".submit").on("click", function () {
            var innerAnswers = {};
            var hasError = false;
            $(current).find(".brief-form__text").each(function () {
                var regex = new RegExp($(this).attr("data-validator"));
                if (regex == "/pattern_validator/") {
                    regex = /[\w+, [А-я]+/;
                }
                if (!regex.test($(this).val())) {
                    $(this).addClass("error");
                    hasError = true;
                }
                innerAnswers[$(this).attr("data-title")] = $(this)[0].value;

            });
            if (hasError) {
                return false;
            }
            answers[node.title] = innerAnswers;
            if (node.variables[0].next) {
                buildNode(node.variables[0].next, currentid);
            } else {
                this.remove();
                $.ajax({
                    url: "<?=$pages->find("template=ajax_handler")->first()->url?>",
                    type: 'POST',
                    data: {answers: answers},
                    success: success,
                    error: error
                });
            }
        });

    }

    function buildMultiply(node, currentid) {
        var current = $("#current_quest");
        current.html($("#brief_multiply").html());

        current.html(current.html().replace(/pattern_title/g, node.title));
        var item = current.find("form");
        var item_html = item.html();
        var variables = "";
        node.variables.forEach(function (item) {
            var variable = item_html.replace(/pattern_text/g, item.vartitle);
            if (item.datavalidator != undefined){
                variable = variable.replace(/pattern_validator/g, item.datavalidator);
            }
            variables += variable;
        });
        variables += $("#submit_button").html();
        item.html(variables);
        errorsHandler()();
        $(".submit").on("click", function () {
            var innerAnswers = {};
            var hasError = false;
            $(current).find(".brief-form__text").each(function () {
                var regex = new RegExp($(this).attr("data-validator"));
                if (regex == "/pattern_validator/") {
                    regex = /[\w+, [А-я]+/;
                }
                if (!regex.test($(this).val())) {
                    $(this).addClass("error");
                    hasError = true;
                }
                innerAnswers[$(this).attr("data-title")] = $(this)[0].value;
            });
            if (hasError) {
                return false;
            }
            answers[node.title] = innerAnswers;

            if (node.variables[0].next) {
                buildNode(node.variables[0].next, currentid);
            } else {
                $.ajax({
                    url: "<?=$pages->find("template=ajax_handler")->first()->url?>",
                    type: 'POST',
                    data: {answers: answers},
                    success: success,
                    error: error
                });
            }
        });
    }

    function buildNode(node, currentid) {
        $("#current_quest").html("");
        switch (node.type) {
            case "radios":
                buildRadios(node, currentid);
                break;
            case "text":
                buildText(node, currentid);
                break;
            case "textarea":
                buildMultiply(node, currentid);
                break;
        }

    }

    $(document).ready(function() {
        $(window).keydown(function(event){
            if(event.keyCode == 13) {
                event.preventDefault();
                $("#current_quest").find(".submit").click();
                return false;
            }
        });
    });


    var answers = {};
    buildNode(<?=$brief_content?>, 0);


    function success(result) {
        UIkit.offcanvas.hide([force = false]);
        UIkit.notify({
            message: (result == "success") ? 'Ваше сообщение успешно отправлено' : 'Ошибка отправки сообщения',
            status: result,
            timeout: 3000,
            pos: 'bottom-center'
        });
    }
    function error() {
        UIkit.notify({
            message: 'Ошибка отправки сообщения',
            status: 'warning',
            timeout: 3000,
            pos: 'bottom-center'
        });
    }

    function errorsHandler() {
        return function () {
            // Событие при фокусе инпутов
            $('.js-input').on('focus focusout', function(e) {
                e.preventDefault();
                $(e.target).parent().toggleClass('is_focused');
                if(e.type == 'focusout') {
                    $(e.target).val($.trim($(e.target).val()));
                }
            });
            $('.js-input').on('change keyup', function(e) {
                e.preventDefault();
                if($.trim($(e.target).val()) !== '' && !$(e.target).hasClass('is_filled')) {
                    $(e.target).parent().addClass('is_filled');
                } else {
                    $(e.target).parent().removeClass('is_filled');
                }
                $(this).removeClass("error");
            });
            $('.js-phone').on('focusout', function(e) {
                e.preventDefault();
                var val = $(this).val().replace(/[^0-9]/gi,'');
                if(val.substr(0, 1) == 7) {
                    val = '+7' + val.substr(1, val.length - 1);
                }
                $(this).val(val);
            });
        }
    }
</script>
