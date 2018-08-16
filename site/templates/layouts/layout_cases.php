<section class="header header_fixed">
    <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
    <div class="home__grid">
        <div class="home__cell home__cell_left">
          <div class="home__fixed-cell">
            <div class="content">
                <h2 class="content__heading">кейсы</h2>
                <h3 class="content__subheading"><?=$page->case_title?></h3>
                <p><span class="content__quote content__quote_case"><?=$page->cases_subtitle?></span></p>
                <p class="content__description"><?=$page->cases_content?></p>
            </div>
          </div>
        </div>
        <div id="cases" class="home__cell home__cell_right">
          <div class="uk-slidenav-position" data-uk-slider>
            <div class="uk-slider-container">
              <ul class="cases__slider uk-slider uk-grid-width-1-1 uk-grid-width-medium-1-2">
                <?php foreach ($pages->find("template=case") as $pge): ?>
                  <li class="cases__slide">
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
