<?php namespace Processwire; ?>
<section class="header header_about">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="about">
  <div class="about__grid">
    <div class="about__cell about__cell_left">
      <div class="content">
        <div class="about__items">
          <div class="about__item">
            <h2 class="about__heading">Кто мы?</h2>
            <div class="about__text">
              <?=$page->about_whoWeAre?>
            </div>
          </div>
          <div class="about__item">
            <h2 class="about__heading">Мы можем</h2>
            <div class="about__text">
              <?=$page->about_weCan?>
            </div>
          </div>
          <div class="about__item">
            <h2 class="about__heading">мы гордимся</h2>
            <div class="about__text">
              <?=$page->about_weProud?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="about__cell about__cell_right">
      <div class="about__image" style="background-image:url('<?=$config->urls->templates?>assets/img/contacts.png')"></div>
    </div>
  </div>
</section>
<section class="customers">
  <h2 class="customers__heading">официальные партнеры</h2>
  <div class="customers__grid">
      <?php foreach ($page->about_ourClients as $image): ?>
    <div class="customers__cell customer" style="background-image:url('<?=$image->url?>')">
      <a href="#" class="customer__link"></a>
    </div>
      <?php endforeach; ?>
  </div>
</section>
<section class="customers">
  <h2 class="customers__heading">наши заказчики</h2>
  <div class="customers__grid">
      <?php foreach ($page->about_ourClients as $image): ?>
    <div class="customers__cell customer" style="background-image:url('<?=$image->url?>')">

    </div>
      <?php endforeach; ?>
  </div>
</section>
