<?php namespace Processwire; ?>

<?php if(!$config->ajax): ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>

  <div id="contacts" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <div class="contacts">
        <div class="contacts__form">
          <form id="callback" class="form" action="/" method="post">
            <div class="form__element form__element_name">
              <label class="label" for="name">Имя</label>
              <input id="name" class="input input_outline js-input" type="text" name="name" value="" />
            </div>
            <div class="form__element form__element_phone">
              <label class="label" for="phone">Телефон</label>
              <input id="phone" class="input input_outline js-input js-phone" type="text" name="phone" value="" />
            </div>
            <p class="form__text">Нажимая кнопку отправить вы соглашаетесь с <a href="/privacy/" target="_blank">политикой обработки персональных данных</a></p>
            <div class="form__element form__element_submit">
              <div class="button _primary">
                <span class="button__text">Отправить</span>
                <button id="submit_form" class="button _pseudo" type="submit" name="submit" value="callback" /></button>
              </div>
            </div>
          </form>
        </div>
        <div class="contacts">
          <h2 class="contacts__title">Контакты</h2>
          <div class="contact">
            <h4 class="contact__title">Телефон</h4>
            <a class="contact__link" href="tel:333-333">333-333</a>
          </div>
          <div class="contact">
            <h4 class="contact__title">E-mail</h4>
            <a class="contact__link" href="mailto:mail@mail.pro">mail@mail.pro</a>
          </div>
        </div>
      </div>
    </div>
  </div>
<div class="layout">
  <div class="layout__left-bar">
    <div class="hello">
      <h1>Hello</h1>
      <h2>ContentService</h2>
      <p>Создаем продажи в интернете</p>
    </div>
  </div>
  <div class="layout__right-bar">
    <div class="b-services">
      <div class="b-services__grid-wrap">
        <div class="b-services__grid">
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Создание контента</p>
              </div>
            </div>
          </div>
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Брендирование</p>
              </div>
            </div>
          </div>
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Разработка сайта</p>
              </div>
            </div>
          </div>
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Реклама</p>
              </div>
            </div>
          </div>
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Реклама</p>
              </div>
            </div>
          </div>
          <div class="b-services__cell">
            <div class="b-service">
              <img src="" alt=""/>
              <a href=""></a>
              <div class="b-service__overlay">
                <p class="b-service__title">Реклама</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<?php endif; ?>






<?= $templateRender; ?>


<?php if(!$config->ajax): ?>

</body>

</html>

<?php endif?>
