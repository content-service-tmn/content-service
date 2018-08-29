<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
  <div class="home__grid">
    <div class="home__cell home__cell_left">
      <div class="home__fixed-cell">
        <div class="content">
            <h2 class="content__heading"><?=$page->title?></h2>
            <p>Instagram: @audi.tmn</p>
            <h3 class="content__subheading"><?=$page->case_typeOfService?></h3>
            <p class="content__text"><?=$page->cases_content?></p>
            <p><span class="content__quote content__quote_case"><?=$page->cases_subtitle?></span></p>
            <ul class="content__items">
                <?php $prevs = $pages->find("template=case, id<".$page->id."sort=id"); if($prevs->count>0): ?>
                    <li class="content__item"><a href="<?=$prevs[$prevs->count-1]->url?>" class="content__link content__link_left"><?=$prevs[$prevs->count-1]->title?></a></li>
                <?php else: ?>
                    <li class="content_item"/>
                <?php endif; ?>
                <?php $nexts = $pages->find("template=case, id>".$page->id."sort=id"); if($nexts->count>0): ?>
                    <li class="content__item"><a href="<?=$nexts[0]->url?>" class="content__link content__link_right"><?=$nexts[0]->title?></a></li>
                <?php endif; ?>
            </ul>

        </div>
      </div>
    </div>
    <div class="home__cell home__cell_right">
      <section class="case">
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/audi-1.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_motul-dark case__cell_text">
            <h2>audi tyumen</h2>
            <h3>Ведение соцсетей</h3>
            <p>Один из самых ответственных кейсов по ведению социальных сетей. Все материалы согласовываются с Audi Rus. </p>
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text indicators">
            <h2>показатели в числах</h2>
            <div class="indicators__grid">
              <div class="indicators__cell">
                <h2 class="indicators__value">15,34%</h2>
                <p class="indicators__text">Вовлеченность</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">10 114</h2>
                <p class="indicators__text">Количество лайков в месяц</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">343</h2>
                <p class="indicators__text">Рост числа подписчиков в месяц</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">20 192</h2>
                <p class="indicators__text">Охват в месяц</p>
              </div>
            </div>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/audi-2.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/audi-3.jpg" class="case__img" alt="">
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
