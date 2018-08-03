<?php namespace Processwire; ?>

<?php if(!$config->ajax): ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>

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