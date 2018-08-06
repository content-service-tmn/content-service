<?php
namespace Processwire;
if ($config->ajax) {
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from('bot@ck06258.tmweb.ru')
        ->fromName("Content-service")
        ->subject('Обращение с сайта');
    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST["answers"])) {
        $briefBody = "";
        foreach ($_REQUEST["answers"] as $title => $answer) {
            if (!is_array($answer)) {
                $briefBody .= "{$title} : {$answer}";
            } elseif (count($answer) > 1) {
                $briefBody .= $title . "\r\n";
                foreach ($answer as $key => $item) {
                    $briefBody .= "\t{$key} : {$item}\r\n";
                }
            } elseif (count($answer) == 1) {
                foreach ($answer as $key => $item) {
                    $briefBody .= "{$title} : {$item}\r\n";
                }
            }
            $briefBody .= "\n";
        }
        $m->body($messageBody . "ответы на бриф: \r\n" . $briefBody);
    }
    if (isset($_REQUEST["data"])) {
        $data = $_REQUEST["data"];
        if ($data["name"] && $data["phone"]) {
            $name = $sanitizer->text($data["name"]);
            $phone = $sanitizer->text($data["phone"]);
            $message = "Имя: {$name}, телефон: {$phone}.";
            $m->body($messageBody . $message);
        }
    }

    if ($m->body != ""){
        if ($m->send() != 0) {
            echo "success";
        } else {
            echo "warning";
        }
    }
} else {
    $session->redirect("/");
}


/*<?php
namespace Processwire;
if ($config->ajax) {
    $data = $_REQUEST["data"];
    if ($data["name"] && $data["phone"] && $data["email"] && $data["company"]){
        $name = $sanitizer->text($data["name"]);
        $phone = $sanitizer->text($data["phone"]);
        $email = $sanitizer->text($data["email"]);
        $company = $sanitizer->text($data["company"]);
        $message = "Добрый день, к вам поступило новая заявка с сайта\r\nИмя: {$name}, телефон: {$phone}.\r\nКомпания: {$company}, e-mail: {$email}";
        $m = $mail->new();
        if($name == "test") {
            $m->to("gekirko@yandex.ru");
        } else {
            $m->to($pages->find("template=layout_home")->first()->email_for_callback);
        }
        $m->from('bot@ck06258.tmweb.ru')
            ->fromName("Kibbler")
            ->subject('Обращение с сайта')
            ->body($message);
        if ($m->send() != 0) {
            echo "success";
        } else {
            echo "warning";
        }
    } else {
        echo "warning";
    }
} else {
    $session->redirect("/");
}*/