<?php namespace Processwire; ?>

<section class="header header_fixed">
    <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
    <div class="home__grid">
        <div class="home__cell home__cell_left">
          <div class="home__fixed-cell">
            <div class="aside">
                <h1 class="aside__hello">hello</h1>
                <h2 class="aside__name">content service</h2>
                <p class="aside__slogan">Создаём прибыльные системы продаж в интернете</p>
                <div class="aside__button">
                    <a href="brief" class="button">заполнить бриф</a>
                </div>
            </div>
          </div>
        </div>
        <div id="main" class="home__cell home__cell_right">
          <div class="services">
            <div class="services__grid">
              <?php foreach ($pages->find("template=layout_service") as $service): ?>
                <div class="services__cell" style="background-image:url('<?= $service->service_image->url ?>')">
                  <a href="<?= $service->url ?>" class="services__link"></a>
                  <h3 class="services__text"><?= $service->service_title ?></h3>
                </div>
              <?php endforeach; ?>
            </div>
          </div>
        </div>
    </div>
</section>
