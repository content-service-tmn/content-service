<?php namespace Processwire;
  $segments = explode("/", $page->httpUrl);
  $template = new TemplateFile($config->paths->templates . 'layouts/cases/' . $segments[count($segments)-2] . '.php');
  $template->set('site', $site);
  $templateRender = $template->render();
  return;
?>
