<section id="current_quest" class="brief">
</section>

<?php
function continueButtonContent($next)
{
    return $next ? "Далее" : "Отправить";
}

function buildRadios($quest, $id)
{

    $html =
        "<section id={$id} class=\"brief brief__disabled\">
            <div class=\"brief__main\">
                <div class=\"burger\">
                    <a href=\"#\" class=\"burger_btn\">1</a>
                </div>
            <div class=\"brief__wrap\">
                <h4 class=\"brief__begin\">Заполнить бриф</h4>
                <h3 class=\"brief__title\">$quest->title</h3>
                <form class=\"form-radios\">";
    foreach ($quest->variables as $id_i => $variable) {
        $html .=
            "<div class=\"brief-form__item\">
                        <input type=\"radio\" name=\"question\"  data-next='{$variable->id}'>
                        <label for=\"one\">{$variable->vartitle}</label>
                    </div>";
    }

    $html .= "<button type=\"submit\" href='#'>Submit</button>
            </form>
        </div>
    </div>
</section>";
    return $html;
}

function buildText($quest, $id)
{
    $next = (isset($quest->variables[0]) && isset($quest->variables[0]->id)) ? $quest->variables[0]->id : null;
    $html = "<section id = {$id} class=\"brief brief__disabled\">
    <div class=\"brief__main\">
        <div class=\"burger\">
            <a href=\"#\" class=\"burger_btn\">1</a>
        </div>
        <div class=\"brief__wrap brief__wrap_margin\">
            <h3 class=\"brief__title\">{$quest->title}</h3>
            <form class=\"brief-form\">";
    foreach ($quest->variables as $variable) {
        $html .= "<input data-validator='{$variable->validator}' type=\"text\" name=\"text\" class=\"brief-form__text\" placeholder=\"{$variable->vartitle}\">";
    }
    $html .= "</form>
            <div data-next='{$next}' class=\"submit\">" . continueButtonContent($next) . "</div>
        </div>
    </div>
    <div class=\"brief__bg\" style=\"background-image: url('');\"></div>
</section>";
    return $html;
}

function buildMultiline($quest, $id)
{
    $next = (isset($quest->variables[0]) && isset($quest->variables[0]->id)) ? $quest->variables[0]->id : null;
    $html = "<section id = {$id} class=\"brief brief__disabled\">
    <div class=\"brief__main\">
        <div class=\"burger\">
            <a href=\"#\" class=\"burger_btn\">1</a>
        </div>
        <div class=\"brief__wrap brief__wrap_margin\">
            <h3 class=\"brief__title\">{$quest->title}</h3>
            <form class=\"brief-form\">";
    if (isset($quest->variables)) {
        foreach ($quest->variables as $variable) {
            $html .= "<textarea data-validator='{$variable->validator}' class=\"brief-form__text brief-form__text_multiline\" rows=\"1\" placeholder='{$variable->vartitle}'></textarea>";
        }
    }
    $html .= "</form>
            <div data-next='{$next}' class=\"submit\">" . continueButtonContent($next) . "</div>
        </div>
    </div>
    <div class=\"brief__bg\" style=\"background-image: url('');\"></div>
</section>";
    return $html;
}


function buildQuest($quest, &$names)
{

    $id = uniqid();
    $quest->id = $id;
    if (isset($quest->variables) && count($quest->variables) > 0) {
        foreach ($quest->variables as $variable) {
            if ($variable->next !== null) {
                $variable->id = buildQuest($variable->next, $names);
            }
        }
    }

    if (!isset($names[$quest->name])) {
        $names[$quest->name] = $id;
    }

    switch ($quest->type) {
        case "radios":
            echo buildRadios($quest, $id);
            break;
        case "text":
            echo buildText($quest, $id);
            break;
        case "textarea":
            echo buildMultiline($quest, $id);
    }

    return $id;
}

$briefs = json_decode(file_get_contents($page->brief_data->filename));
$brief_content = file_get_contents($page->brief_data->filename);
$validation = json_decode(file_get_contents($page->brief_validator->filename), 1);

//add validators to brief
function addValidator(&$quest, $validation)
{
    if (isset($quest->variables)) {
        foreach ($quest->variables as $variable) {
            $variable->validator = isset($validation[$variable->varname]) ? $validation[$variable->varname] : null;
            if (isset($variable->next)) {
                addValidator($variable->next, $validation);
            }
        }
    }
}

addValidator($briefs, $validation);


$names = [];
buildQuest($briefs, $names);

echo "<script>
var answers = {};
$(\"#{$briefs->id}\").removeClass(\"brief__disabled\")
</script>"

?>

<script>
    //    $(".form-radios").not("brief__disabled").on("submit", function (e) {
    //        var prevSection = $(this).closest("section");
    //        var answer = $("input:checked");
    //        if (answer[0] != undefined) {
    //            var answerId = answer[0]["dataset"]["next"];
    //            answers[$(prevSection).find(".brief__title")[0]["innerHTML"]] = answer.next("label")[0]["innerText"];
    //            console.log( answer.next("label")[0]["innerText"]);
    //            $("#" + answerId).removeClass("brief__disabled");
    //            $(prevSection).addClass("brief__disabled");
    //            answer.prop('checked', false);
    //        }
    //        e.preventDefault();
    //    });

//    $(".submit").on("click", function (e) {
//        var prevSection = $(this).closest("section");
//        var innerAnswers = {};
//        var hasError = false;
//        $(prevSection).find(".brief-form__text").each(function () {
//            var regex = new RegExp($(this).attr("data-validator"));
//            if (!regex.test($(this).val())) {
//                $(this).addClass("error");
//                hasError = true;
//            }
//            innerAnswers[$(this).attr("placeholder")] = $(this)[0].value;
//        });
//        if (hasError) {
//            return false;
//        }
//        answers[$(prevSection).find(".brief__title")[0]["innerHTML"]] = innerAnswers;
//        var answer_id = $(this).attr("data-next");
//        if (answer_id) {
//            $("#" + answer_id).removeClass("brief__disabled");
//            $(prevSection).addClass("brief__disabled");
//        } else {
//            $.ajax({
//                url: "<?//=$pages->find("template=ajax_handler")->first()->url?>//",
//                type: 'POST',
//                data: {answers: answers},
//                success: function (result) {
//                    console.log(result);
//                }
//
//            });
//        }
//        e.preventDefault();
//    })
</script>

<section id="current_quest">
</section>

<section id="brief_text" class="brief">
    <div class="brief__main">
        <div class="burger">
            <a href="#" class="burger_btn">1</a>
        </div>
        <div class="brief__wrap brief__wrap_margin">
            <h3 class="brief__title">pattern_title</h3>
            <form class="form">
                <input type="text" name="text" class="brief-form__text" placeholder="pattern_text">
            </form>
            <div class="submit">Далее</div>
        </div>
    </div>
    <div class="brief__bg" style="background-image: url('');"></div>
</section>


<section id="brief_multiply" class="brief">
    <div class="brief__main">
        <div class="burger">
            <a href="#" class="burger_btn">1</a>
        </div>
        <div class="brief__wrap brief__wrap_margin">
            <h3 class="brief__title">pattern_title</h3>
            <form class="form">
                <textarea class="brief-form__text brief-form__text_multiline" rows="1" placeholder="pattern_text"></textarea>
            </form>
            <div class="submit">Далее</div>
        </div>
    </div>
    <div class="brief__bg" style="background-image: url('');"></div>
</section>

<section id="brief_radios" class="brief radios">
    <div class="brief__main">
        <div class="burger">
            <a href="#" class="burger_btn">1</a>
        </div>
        <div class="brief__wrap">
            <h3 class="brief__title">pattern_title</h3>
            <form class="form-radios">
                <div class="brief-form__item">
                    <input type="radio" name="quest" data-name="pattern_label_title" id="pattern_id">
                    <label for="one">patter_text</label>
                </div>
            </form>
            <div class="submit submit-radios">Далее</div>
        </div>
    </div>
</section>


<script>
    console.log(<?=$brief_content?>);
    function buildRadios(node) {
        var current = $("#current_quest");
        current.html($("#brief_radios").html());

        current.html(current.html().replace("pattern_title", node.title));
        var item = current.find(".form-radios");
        var item_html = item.html();
        var variables = "";
        var i = 0;
        node.variables.forEach(function (item) {
            variables += item_html.replace("patter_text", item.vartitle).replace("pattern_label_title", item.vartitle).replace("pattern_id", "item_"+i);
            i++;
        });
        item.html(variables);
        current.find(".submit").on("click", function (e) {
            var answer = current.find("input:checked");
            if (answer[0] != undefined) {
                answers[node.title] = answer.attr("data-name");
                node.variables.forEach(function (item) {
                    if (item.vartitle == answer.attr("data-name")){
                        buildNode(item.next);
                    }
                });
            }
        });
    }

    function buildText(node) {
        var current = $("#current_quest");
        current.html($("#brief_text").html());

        current.html(current.html().replace("pattern_title", node.title));
        var item = current.find("form");
        var item_html = item.html();
        var variables = "";
        node.variables.forEach(function (item) {
            variables += item_html.replace("pattern_text", item.vartitle);
        });
        item.html(variables);
        $(".submit").on("click", function (e) {
            var innerAnswers = {};
            var hasError = false;
            $(current).find(".brief-form__text").each(function () {
                var regex = new RegExp($(this).attr("data-validator"));
                if (!regex.test($(this).val())) {
                    $(this).addClass("error");
                    hasError = true;
                }
                innerAnswers[$(this).attr("placeholder")] = $(this)[0].value;
            });
            if (hasError) {
                console.log("false");
                return false;
            }
            answers[node.title] = innerAnswers;

            if (node.variables[0].next) {
                buildNode(node.variables[0].next);
            } else {
                console.log("ajax");
//                $.ajax({
//                    url: "<?//=$pages->find("template=ajax_handler")->first()->url?>//",
//                    type: 'POST',
//                    data: {answers: answers},
//                    success: function (result) {
//                        console.log(result);
//                    }
//
//                });
            }
            e.preventDefault();
        })

    }

    function buildMultiply(node) {
        var current = $("#current_quest");
        current.html($("#brief_multiply").html());

        current.html(current.html().replace("pattern_title", node.title));
        var item = current.find("form");
        var item_html = item.html();
        var variables = "";
        node.variables.forEach(function (item) {
            variables += item_html.replace("pattern_text", item.vartitle);
        });
        item.html(variables);
        if (node.variables[0].next) {
            buildNode(node.variables[0].next);
        } else {
            console.log("ajax");
//                $.ajax({
//                    url: "<?//=$pages->find("template=ajax_handler")->first()->url?>//",
//                    type: 'POST',
//                    data: {answers: answers},
//                    success: function (result) {
//                        console.log(result);
//                    }
//
//                });
        }
    }

    function buildNode(node) {
        $("#current_quest").html("");
        console.log(node.title);
        switch (node.type) {
            case "radios":
                buildRadios(node);
                break;
            case "text":
                buildText(node);
                break;
            case "textarea":
                buildMultiply(node);
                break;
        }

    }

    buildNode(<?=$brief_content?>);

</script>
