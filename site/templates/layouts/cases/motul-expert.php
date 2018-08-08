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
              <p class="content__description"><?=$page->cases_content?></p>
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
            <img src="<?=$config->urls->templates?>assets/img/motul-1.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_motul-dark case__cell_text">
            <h2>разработка сайта</h2>
            <p>Мы создали корпоративный сайт согласно брендбуку компании. Добавили в него продуктовую линейку с ценами и сервис по подбору масла для конкретного автомобиля.</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/motul-3.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/motul-2.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big switcher">
            <ul data-uk-switcher="{connect:'#my-id'}" class="switcher__buttons">
              <li class="switcher__button switcher__button_desktop">
                <p>Экран</p>
                <a href=""></a>
              </li>
              <li class="switcher__button switcher__button_tablet">
                <p>Планшет</p>
                <a href=""></a>
              </li>
              <li class="switcher__button switcher__button_phone">
                <p>Смартфон</p>
                <a href=""></a>
              </li>
            </ul>
            <ul id="my-id" class="uk-switcher">
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-desktop.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-tablet.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-phone.png')"></li>
            </ul>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_motul-dark case__cell_text">
            <h2>рекламная кампания</h2>
            <p>Мы настраивали рекламные кампании в Яндекс, настраивали call tracking и в первый же месяц обнаружили слабые места мастера-приемщика. Которые в скором времени устранили и получили в среднем 30 заявок в месяц в июле 2018 года на 45% увеличили оборот в рублях по отношению к июлю 2017 года.</p>
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text indicators">
            <h2>показатели в числах</h2>
            <div class="indicators__grid">
              <div class="indicators__cell">
                <h2 class="indicators__value">31</h2>
                <p class="indicators__text">Количество заявок в месяц</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">45%</h2>
                <p class="indicators__text">Рост продаж в рублях</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">34</h2>
                <p class="indicators__text">Цена клика</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">4.39%</h2>
                <p class="indicators__text">Конверсия в заявку</p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
