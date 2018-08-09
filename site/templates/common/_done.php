<?php namespace Processwire; ?>

<?php if(!$config->ajax): ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>

<div id="sidebar" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar">
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>главная</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_work")->url?>">схема работы</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_services")->url?>">услуги content service</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_cases")->url?>" data-uk-smoothscroll>кейсы</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_about_us")->url?>">об агенстве</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_brief-check")->url?>">бриф</a></li>
        <li class="sidebar__item"><a href="<?=$pages->get("template=layout_contacts")->url?>">контакты</a></li>
      </ul>
      <ul class="sidebar__items sidebar__items_contacts">
        <li class="sidebar__item"><a href="tel:<?=phoneLink($pages->get("template=layout_contacts")->contacts_phone)?>"><?=$pages->get("template=layout_contacts")->contacts_phone?></a></li>
      </ul>
      <div class="callback sidebar__callback">
        <form id="callback__form" class="callback__form form" action="/" method="post">
          <h2 class="callback__heading">оставить заявку</h2>
          <div class="form__element form__element_name">
            <label class="label" for="name">Имя</label>
            <input id="name" class="input input_outline js-input" type="text" name="name" value="">
          </div>
          <div class="form__element form__element_phone">
            <label class="label" for="phone">Телефон</label>
            <input id="phone" class="input input_outline js-input js-phone" type="text" name="phone" value="">
          </div>
          <div class="form__element form__element_submit">
            <div class="send">
              <span class="send__text">отправить</span>
              <button id="submit_form" class="send__button" type="submit" name="submit" value="order"></button>
            </div>
          </div>
          <p class="form__text">Нажимая кнопку отправить, вы соглашаетесь на <a href="<?=$pages->get("template=layout_privacy")->url?>" target="_blank">обработку персональных данных</a></p>
        </form>
      </div>
    </div>
  </div>
</div>

<div id="callback" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar">
      <div class="callback sidebar__callback">
        <form id="callback__form1" class="callback__form form" action="/" method="post">
          <h2 class="callback__heading">оставить заявку</h2>
          <div class="form__element form__element_name">
            <label class="label" for="name1">Имя</label>
            <input id="name1" class="input input_outline js-input" type="text" name="name" value="">
          </div>
          <div class="form__element form__element_phone">
            <label class="label" for="phone1">Телефон</label>
            <input id="phone1" class="input input_outline js-input js-phone" type="text" name="phone" value="">
          </div>
          <div class="form__element form__element_submit">
            <div class="send">
              <span class="send__text">отправить</span>
              <button id="submit_form1" class="send__button" type="submit" name="submit" value="order"></button>
            </div>
          </div>
          <p class="form__text">Нажимая кнопку отправить, вы соглашаетесь на <a href="<?=$pages->get("template=layout_privacy")->url?>" target="_blank">обработку персональных данных</a></p>
        </form>
      </div>
    </div>
  </div>
</div>

<?php endif; ?>






<?= $templateRender; ?>


<?php if(!$config->ajax): ?>
<?php if($page->template->name=='layout_contacts'): ?>
  <script type="text/javascript">
  function initMap() {
    var coordinates= {lat: 57.1419482, lng: 65.5986856},
        options = {
          zoom: 16,
          disableDefaultUI: true,
          center: coordinates,
          draggable: !("ontouchend" in document)
        };
    var map = new google.maps.Map(document.getElementById('google-map'), options);
    $.getJSON('/google-map.json',function(data){
      map.setOptions({styles:data});
    });
    new google.maps.Marker({map:map,position:coordinates});
  }
  </script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDz-fa3z3jDQhfL6rwyNt3DEJ3XHbyoUHk&callback=initMap" async></script>

<?php endif?>
</body>

</html>
<script src="//cdn.callibri.ru/callibri.js"; type="text/javascript" charset="utf-8"></script>
<?php endif?>
