<?php
echo "checkcheclk";
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
            "<div class=\"form__item\">
                        <input type=\"radio\" name=\"question\"  data-next='{$variable->id}'>
                        <label id='{$variable->id}_label' for=\"one\">{$variable->vartitle}</label>
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
            <form class=\"form\">";
    foreach ($quest->variables as $variable) {
        $html .= "<input data-validator='{$variable->validator}' type=\"text\" name=\"text\" class=\"form__text\" placeholder=\"{$variable->vartitle}\">";
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
            <form class=\"form\">";
    if (isset($quest->variables)) {
        foreach ($quest->variables as $variable) {
            $html .= "<textarea data-validator='{$variable->validator}' class=\"form__text form__text_multiline\" rows=\"1\" placeholder='{$variable->vartitle}'></textarea>";
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

    if (isset($names[$quest->name])) {
        return $names[$quest->name];
    }
    $names[$quest->name] = $id;

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
$validation = json_decode(file_get_contents($page->brief_validator->filename), 1);

//add validators to brief
function addValidator(&$quest, $validation){
    if (isset($quest->variables)) {
        foreach ($quest->variables as $variable){
            $variable->validator = isset($validation[$variable->varname])?$validation[$variable->varname]:null;
            if (isset($variable->next)){
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
    $(".form-radios").not("brief__disabled").on("submit", function (e) {
        var prevSection = $(this).closest("section");
        var answerId = $("input:checked")[0]['dataset']['next'];
        if (answerId) {
            answers[$(prevSection).find(".brief__title")[0]["innerHTML"]] = $("#" + answerId + "_label")[0]["innerText"];
            $("#" + answerId).removeClass("brief__disabled");
            $(prevSection).addClass("brief__disabled");
        }
        e.preventDefault();
    });

    $(".submit").on("click", function (e) {
        var prevSection = $(this).closest("section");
        var innerAnswers = {};
        var hasError = false;
        $(prevSection).find(".form__text").each(function () {
            var regex = new RegExp($(this).attr("data-validator"));
            if (!regex.test($(this).val())){
                $(this).addClass("error");
                hasError = true;
            }
            innerAnswers[$(this).attr("placeholder")] = $(this)[0].value;
        });
        if (hasError) {
            return false;
        }
        answers[$(prevSection).find(".brief__title")[0]["innerHTML"]] = innerAnswers;
        var answer_id = $(this).attr("data-next");
        if (answer_id) {
            $("#" + answer_id).removeClass("brief__disabled");
            $(prevSection).addClass("brief__disabled");
        } else {
            $.ajax({
                url: "<?=$pages->find("template=ajax_handler")->first()->url?>",
                type: 'POST',
                data: {answers :answers},
                success: function (result) {
                    console.log(result);
                }

            });
        }
        e.preventDefault();
    })
</script>
<!--<section class="brief">-->
<!--    <div class="brief__main">-->
<!--        <div class="burger">-->
<!--            <a href="#" class="burger_btn">1</a>-->
<!--        </div>-->
<!--        <div class="brief__wrap brief__wrap_margin">-->
<!--            <h3 class="brief__title">Чем мы можем быть вам полезны?</h3>-->
<!--            <form class="form">-->
<!--                <input type="text" name="text" class="form__text" placeholder="НАЗВАНИЕ">-->
<!--            </form>-->
<!--            <div class="submit">Далее</div>-->
<!--        </div>-->
<!--    </div>-->
<!--    <div class="brief__bg" style="background-image: url('');"></div>-->
<!--</section>-->
<!---->
<!---->
<!--<section class="brief">-->
<!--    <div class="brief__main">-->
<!--        <div class="burger">-->
<!--            <a href="#" class="burger_btn">1</a>-->
<!--        </div>-->
<!--        <div class="brief__wrap brief__wrap_margin">-->
<!--            <h3 class="brief__title">Чем мы можем быть вам полезны?</h3>-->
<!--            <form class="form">-->
<!--                <textarea class="form__text form__text_multiline" rows="1"></textarea>-->
<!--            </form>-->
<!--            <div class="submit">Далее</div>-->
<!--        </div>-->
<!--    </div>-->
<!--    <div class="brief__bg" style="background-image: url('');"></div>-->
<!--</section>-->
<!---->
<!--<section class="brief">-->
<!--    <div class="brief__main">-->
<!--        <div class="burger">-->
<!--            <a href="#" class="burger_btn">1</a>-->
<!--        </div>-->
<!--        <div class="brief__wrap">-->
<!--            <h4 class="brief__begin">Заполнить бриф</h4>-->
<!--            <h3 class="brief__title">Чем мы можем быть вам полезны?</h3>-->
<!--            <form class="form">-->
<!--                <div class="form__item">-->
<!--                    <input type="radio" name="question" id="one">-->
<!--                    <label for="one">создать систему продаж в интернете</label>-->
<!--                </div>-->
<!--                <div class="form__item">-->
<!--                    <input type="radio" name="question" id="two">-->
<!--                    <label for="two">создать сайт</label>-->
<!--                </div>-->
<!--                <div class="form__item">-->
<!--                    <input type="radio" name="question" id="three">-->
<!--                    <label for="three">настроить рекламу в интернете</label>-->
<!--                </div>-->
<!--                <div class="form__item">-->
<!--                    <input type="radio" name="question" id="four">-->
<!--                    <label for="four">вести социальные сети</label>-->
<!--                </div>-->
<!--                <div class="form__item">-->
<!--                    <input type="radio" name="question" id="five">-->
<!--                    <label for="five">разработать фирменный стиль</label>-->
<!--                </div>-->
<!--            </form>-->
<!--            <div class="submit">Далее</div>-->
<!--        </div>-->
<!--    </div>-->
<!--</section>-->
<!---->
