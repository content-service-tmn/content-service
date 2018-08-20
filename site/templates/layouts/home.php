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
                <a href="<?=$pages->get("template=layout_about_us")->url?>"><h2 class="aside__name">content service</h2></a>
                <p class="aside__slogan">Создаём прибыльные системы продаж в интернете</p>
                <div class="aside__button">
                    <a href="#callback" class="button" data-uk-offcanvas="{mode:'slide'}">получить бесплатную консультацию</a>
                </div>
            </div>
          </div>
        </div>
        <div id="main" class="home__cell home__cell_right">
          <div class="services">
            <div class="services__grid">
              <?php foreach ($pages->find("template=layout_service") as $service): ?>
                <div class="services__cell" style="background-image:url('<?= $service->service_image->url ?>')">
                  <div class="services__overlay"></div>
                  <h3 class="services__text"><?= $service->service_title ?></h3>
                  <a href="<?= $service->url ?>" class="services__link"></a>
                </div>
              <?php endforeach; ?>
            </div>
          </div>
        </div>
    </div>
</section>
<section class="home">
    <div class="home__grid">
        <div class="home__cell home__cell_left">
          <div class="home__fixed-cell is_hidden">
            <div class="content">
                <h2 class="content__heading">кейсы</h2>
                <h3 class="content__subheading"><?=$pages->get("template=layout_cases")->case_title?></h3>
                <p><span class="content__quote content__quote_case"><?=$pages->get("template=layout_cases")->cases_subtitle?></span></p>
                <p class="content__description"><?=$pages->get("template=layout_cases")->cases_content?></p>
            </div>
          </div>
        </div>
        <div id="cases" class="home__cell home__cell_right cases">
          <div class="cases__trigger" data-uk-scrollspy='{repeat: true}'></div>
          <div class="uk-slidenav-position" data-uk-slider>
            <div class="uk-slider-container">
              <ul class="uk-slider uk-grid-width-medium-1-2">
                <?php foreach ($pages->find("template=case") as $pge): ?>
                  <li>
                    <div class="case-block" style="background-image:url('<?= $pge->case_image->url ?>')">
                      <h1 class="case-block__heading"><?= $pge->title ?></h1>
                      <p class="case-block__text"><?= $pge->case_typeOfService ?></p>
                      <a href="<?= $pge->url ?>" class="case-block__link"></a>
                    </div>
                  </li>
                <?php endforeach; ?>
                <?php foreach ($pages->find("template=case") as $pge): ?>
                  <li>
                    <div class="case-block" style="background-image:url('<?= $pge->case_image->url ?>')">
                      <h1 class="case-block__heading"><?= $pge->title ?></h1>
                      <p class="case-block__text"><?= $pge->case_typeOfService ?></p>
                      <a href="<?= $pge->url ?>" class="case-block__link"></a>
                    </div>
                  </li>
                <?php endforeach; ?>
              </ul>
            </div>
            <a href=""data-uk-slider-item="previous" class="cases__nav cases__nav_left"></a>
            <a href=""data-uk-slider-item="next" class="cases__nav cases__nav_right"></a>
          </div>
        </div>
    </div>
</section>
