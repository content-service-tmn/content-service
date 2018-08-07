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
            <div class="content disabled">
                <h2 class="content__heading">кейсы</h2>
                <h3 class="content__subheading">мы создали это</h3>
                <p><span class="content__quote content__quote_case">тут такое вот дело</span></p>
                <p class="content__description">(Реклама в поисковых системах Яндекс и Google. Собираем только «горячие»
                    запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок. Наша задача
                    привлечь максимальное количество целевого трафика по минимальной цене.)</p>
            </div>
          </div>
        </div>
        <div class="home__cell home__cell_right">
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
          <div class="cases">
            <?php foreach ($pages->find("template=case") as $pge): ?>
              <div class="cases__case case-block"
                style="background-image:url('<?= $pge->case_image->url ?>')">
                <h1 class="case-block__heading"><?= $pge->title ?></h1>
                <p class="case-block__text"><?= $pge->case_typeOfService ?></p>
                <a href="<?= $pge->url ?>" class="case-block__link"></a>
              </div>
            <?php endforeach; ?>
          </div>
        </div>
    </div>
</section>
<!-- <section id="cases" class="home">
    <div class="home__grid">
        <div class="home__cell home__cell_left">
            <div class="content">
                <h2 class="content__heading">кейсы</h2>
                <h3 class="content__subheading">мы создали это</h3>
                <p><span class="content__quote content__quote_case">тут такое вот дело</span></p>
                <p class="content__description">(Реклама в поисковых системах Яндекс и Google. Собираем только «горячие»
                    запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок. Наша задача
                    привлечь максимальное количество целевого трафика по минимальной цене.)</p>
            </div>
        </div>
        <div class="home__cell home__cell_right">
            <div class="cases">
                <?php foreach ($pages->find("template=case") as $pge): ?>
                <div class="cases__case case-block"
                     style="background-image:url('<?= $pge->case_image->url ?>')">
                    <h1 class="case-block__heading"><?= $pge->title ?></h1>
                    <p class="case-block__text"><?= $pge->case_typeOfService ?></p>
                    <a href="<?= $pge->url ?>" class="case-block__link"></a>
                </div>
                <?php endforeach; ?>
            </div>
        </div>
    </div>
</section> -->
