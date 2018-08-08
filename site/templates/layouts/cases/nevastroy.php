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
          <div class="case__cell case__cell_free-lands case__cell_text">
            <h2>о проекте</h2>
            <p>К нам обратилась компания НеваСтрой с запросом создать полноценный сайт с 3D моделью оборудования сваескусывателя. Мало того, это оборудование должно было полноценно функционировать! Демонстрируя свои возможности.</p>
            <p>Самый технологичный сайт, произведенный нами!</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/kibbler-1.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_kibbler case__cell_text">
            <h2>Все о модели</h2>
            <p>Нами была разработана 3d модель с анимацией, которой может управлять сам пользователь. Вы можете: поменять цвет модели, руководить процессом сваескусывания, смотреть интерактив с разных ракурсов, изучая детали этой сложного оборудования.</p>
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
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/kibbler-desktop.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/kibbler-tablet.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/kibbler-phone.png')"></li>
            </ul>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/kibbler-2.jpg" class="case__img" alt="">
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
