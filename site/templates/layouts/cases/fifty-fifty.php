<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
  <div class="home__grid">
    <div class="home__cell home__cell_left">
      <div class="home__fixed-cell">
          <div class="content">
              <h2 class="content__heading"><?=$page->title?></h2>
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
          <div class="case__cell">
            <img src="<?=$config->urls->templates?>assets/img/ff-2.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text">
            <h2>О проекте</h2>
            <p><strong>Цель</strong></p>
            <p><strong>получить заявки на просмотр и покупку квартиры в жилом комплексе FiFTY FiFTY</strong></p>
            <p>На то, чтоб получить заявки, нам дали 3 месяца.</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell">
            <img src="<?=$config->urls->templates?>assets/img/ff-1.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text">
            <h2>первый месяц</h2>
            <h3>подготовительные работы</h3>
            <p>Что мы делали</p>
            <p>- создавали мобильную версию для не оптимизированного под мобильные устройства сайта жилого комплекса</p>
            <p>- создавали и тестировали рекламные кампании: имиджевые, продуктовые, рекламу по конкурентам и впервые настраивали рекламу на тех, кто не искал квартиры, но подходит по социальному и экономическому статусу</p>
            <p>- подключали call-tracking</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_ff case__cell_text">
            <h2>Результат</h2>
            <h3>подводим итоги</h3>
            <p>В июне мы получили всего 3 заявки, но наладили систему.</p> <p>В июле число заявок и просмотров выросло до 8.</p>
            <p>Это, конечно, не десятки заявок, но при среднем чеке от 5 миллионов рублей - каждая заявка способна окупить полгода рекламы.</p>
            <p>P. S. это яркий пример, как сайт, оптимизированный под мобильные устройства, влияет на продажи!</p>
            <p>P. S. S. С начала августа с сайта получено 17 заявок </p>
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text indicators">
            <h2>показатели в числах</h2>
            <div class="indicators__grid">
              <div class="indicators__cell">
                <h2 class="indicators__value indicators__value_black">17</h2>
                <p class="indicators__text">Количество заявок</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value indicators__value_black">41</h2>
                <p class="indicators__text">Цена клика</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value indicators__value_black">1.63%</h2>
                <p class="indicators__text">Конверсия <br>в заявку</p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
