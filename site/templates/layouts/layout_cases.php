<section class="header header_fixed">
    <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
    <div class="home__grid">
        <div class="home__cell home__cell_left">
          <div class="home__fixed-cell">
            <div class="content">
                <h2 class="content__heading">кейсы</h2>
                <h3 class="content__subheading">мы создали это</h3>
                <p><span class="content__quote content__quote_case">тут такое вот дело</span></p>
                <p class="content__description">(Реклама в поисковых системах Яндекс и Google. Собираем только «горячие»
                    запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок. Наша задача
                    привлечь максимальное количество целевого трафика по минимальной цене.)</p>
            </div>
          </div>
        </div>
        <div id="cases" class="home__cell home__cell_right">
          <div data-uk-slideset="{small: 1,medium: 2, animation: 'slide-horizontal'}">
            <ul class="cases uk-slideset">
              <?php foreach ($pages->find("template=case") as $pge): ?>
                <li class="cases__case case-block"
                  style="background-image:url('<?= $pge->case_image->url ?>')">
                  <h1 class="case-block__heading"><?= $pge->title ?></h1>
                  <p class="case-block__text"><?= $pge->case_typeOfService ?></p>
                  <a href="<?= $pge->url ?>" class="case-block__link"></a>
                </li>
              <?php endforeach; ?>
            </ul>
            <a href=""data-uk-slideset-item="previous" class="cases__nav cases__nav_left"></a>
            <a href=""data-uk-slideset-item="next" class="cases__nav cases__nav_right"></a>
          </div>
        </div>
    </div>
</section>
