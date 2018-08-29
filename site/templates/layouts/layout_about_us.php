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
<section class="sertificates">
  <h2 class="sertificates__heading">сертификаты</h2>
  <div class="sertificates__slider">
    <div class="uk-slidenav-position" data-uk-slider="{center:true}">
      <div class="uk-slider-container">
        <ul class="uk-slider uk-grid uk-grid-small">
          <li class="">
            <div class="sertificates-block sertificates-block_portrait">
              <img src="https://psv4.userapi.com/c848320/u32422792/docs/d16/71d547502c9a/Sertifikat_Internet-marketing-001.jpg?extra=oT35bmrXxlGt8uRU8qxsVRjUDvfK1SoiyfNBsjNAEychcfNPww4z1t0_H4t3Gjew3_f7EEixjUEpoRS67AjtM-DATdF-6LbSMENS40VZXabUfKQtR8Dmp3Vg3imhUpIJ2DSVUpYTCA" alt="">
            </div>
          </li>
          <li class="">
            <div class="sertificates-block sertificates-block_portrait">
              <img src="https://images.unsplash.com/photo-1514626585111-9aa86183ac98?ixlib=rb-0.3.5&s=6429b9b6cefb44d85d71efdfe9c5bd96&w=1000&q=80" alt="">
            </div>
          </li>
          <li class="">
            <div class="sertificates-block sertificates-block_portrait">
              <img src="https://pp.userapi.com/c849320/v849320390/587a6/eyilefpWZQY.jpg" alt="">
            </div>
          </li>
        </ul>
      </div>
      <a href=""data-uk-slider-item="previous" class="sertificates__nav sertificates__nav_left"></a>
      <a href=""data-uk-slider-item="next" class="sertificates__nav sertificates__nav_right"></a>
    </div>
  </div>
</section>
