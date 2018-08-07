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
                        <input id="namepattern_id" data-validator="pattern_validator" data-title="pattern_text" class="input input_outline js-input brief-form__text" type="text" name="name">
                    </div>
                </form>
                <div class="brief__submit submit">далее</div>
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
        <div class="brief__submit submit">далее</div>
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
        <div class="brief__submit submit">далее</div>
    </div>
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
            variables += variable;

        });
        item.html(variables);
        $(".submit").on("click", function () {
            var innerAnswers = {};
            var hasError = false;
            $(current).find(".brief-form__text").each(function () {
                var regex = new RegExp($(this).attr("data-validator"));
                console.log(regex);
                if (regex == "/pattern_validator/") {
                    regex = /\w+/;
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
        item.html(variables);

        $(".submit").on("click", function () {
            var innerAnswers = {};
            var hasError = false;
            $(current).find(".brief-form__text").each(function () {
                var regex = new RegExp($(this).attr("data-validator"));
                if (regex == "/pattern_validator/") {
                    regex = /\w+/;
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
</script>

