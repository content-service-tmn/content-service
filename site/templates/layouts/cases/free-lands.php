<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="home">
  <div class="home__grid">
    <div class="home__cell home__cell_left">
      <div class="home__fixed-cell">
          <div class="content">
              <h2 class="content__heading"><?=$page->title?></h2>
              <p>Адрес сайта: вольныеугодья.рф</p>
              <h3 class="content__subheading"><?=$page->case_typeOfService?></h3>
              <p class="content__text"><?=$page->cases_content?></p>
              <br>
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
          <div class="case__cell case__cell_free-lands case__cell_text">
            <h2>вольные угодья</h2>
            <p>Вольные угодья — поселок недалеко от Тюмени. У этого проекта уже был сайт!</p>
            <p>Почему нам пришлось делать новый?</p>
            <p>1) Предыдущий сайт не был оптимизирован под мобильные устройства,как следствие, — потеря 63% приходящего трафика</p>
            <p>2) Отсутствовала информация об участках</p>
            <p>3) Не было заявочных форм</p>
            <p>4) Не было карты участков</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-1.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-4.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-2.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-5.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-3.jpg" class="case__img" alt="">
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
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-desktop.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-tablet.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-phone.png')"></li>
            </ul>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
