<?php namespace Processwire; ?>
<section class="header header_about">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="about">
  <a href="#customers" class="about__arrow" data-uk-smooth-scroll></a>
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
<section id="customers" class="customers">
  <h2 class="customers__heading">официальные партнеры</h2>
  <div class="customers__grid">
      <?php foreach ($page->about_ourPartners as $image): ?>
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
<section class="sertificates">
  <h2 class="sertificates__heading">сертификаты</h2>
  <div class="sertificates__slider">
    <div class="uk-slidenav-position" data-uk-slider="{center:true}">
      <div class="uk-slider-container">
        <ul class="uk-slider uk-grid uk-grid-small">
          <?php foreach ($page->about_certificates as $certificate): ?>
          <li class="">
            <div class="sertificates-block sertificates-block_portrait">
              <img src="<?= $certificate->url?>" alt="">
              <a href="<?= $certificate->url?>" class="sertificates-block__link" data-uk-lightbox></a>
            </div>
          </li>
          <?php endforeach; ?>
        </ul>
      </div>
      <a href=""data-uk-slider-item="previous" class="sertificates__nav sertificates__nav_left"></a>
      <a href=""data-uk-slider-item="next" class="sertificates__nav sertificates__nav_right"></a>
    </div>
  </div>
</section>
