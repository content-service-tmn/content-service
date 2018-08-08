<title><?= ($page->seo_title) ? $page->seo_title : $page->title; ?></title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="<?= $page->seo_description; ?>" />
<meta name="apple-mobile-web-app-title" content="Content Service">
<meta name="application-name" content="Content Service">
<meta name="msapplication-TileColor" content="#000000">
<meta name="theme-color" content="#ffffff">
<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicons/favicon-16x16.png">
<link rel="manifest" href="/favicons/site.webmanifest">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,500" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700&amp;subset=cyrillic" rel="stylesheet">
<script
        src="https://code.jquery.com/jquery-3.3.1.min.js"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
        crossorigin="anonymous"></script>
<?php // generate css / js
  $css = AIOM::CSS(array(
    'assets/css/template.css'
  ));
  $js = AIOM::JS(array(
    "assets/js/core/core.js",
    "assets/js/core/modal.js",
    "assets/js/core/utility.js",
    "assets/js/core/touch.js",
    "assets/js/core/scrollspy.js",
    "assets/js/core/offcanvas.custom.js",
    "assets/js/core/switcher.js",
    "assets/js/core/smooth-scroll.js",
    "assets/js/components/lightbox.js",
    "assets/js/components/notify.js",
    "assets/js/components/accordion.js",
    "assets/js/components/slideset.js",
    "assets/js/template.js"
  ));
?>
<link rel="stylesheet" type="text/css" href="<?= $css; ?>">
<script src="<?= $js; ?>"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDz-fa3z3jDQhfL6rwyNt3DEJ3XHbyoUHk&callback=initMap" async defer></script>
