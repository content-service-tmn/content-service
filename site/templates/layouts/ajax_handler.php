<?php
namespace Processwire;
if (!$config->ajax) {
    if (isset($_REQUEST["answers"])){
        $emailBody = "";
        foreach ($_REQUEST["answers"] as $title => $answer){
            if (!is_array($answer)){
                $emailBody .= "{$title} : {$answer}";
            } elseif(count($answer) > 1) {
                $emailBody .= $title . "\n";
                foreach ($answer as $key => $item){
                    $emailBody .= "\t{$key} : {$item}\n";
                }
            } elseif (count($answer) == 1) {
                foreach ($answer as $key => $item){
                    $emailBody .= "{$title} : {$item}\n";
                }
            }
            $emailBody .= "\n";
        }
        echo $emailBody;
    }
} else {
    $session->redirect("/");
}