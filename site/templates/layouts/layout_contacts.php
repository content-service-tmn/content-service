<?php namespace Processwire; ?>
<section class="header header_contacts header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="contacts">
  <div class="contacts__grid">
    <div class="contacts__cell contacts__cell_left">
      <div class="content">
        <h2 class="content__heading">контакты</h2>
        <h3 class="contacts__name">email</h3>
        <a href="mailto:<?=$page->contacts_email?>" class="contacts__value"><?=$page->contacts_email?></a>
        <h3 class="contacts__name">телефон</h3>
        <a href="tel:<?=phoneLink($page->contacts_phone)?>" class="contacts__value"><?=$page->contacts_phone?></a>
        <h3 class="contacts__name">адрес</h3>
        <p class="contacts__value"><?=$page->contacts_address?></p>
        <h3 class="contacts__name">соц. сети</h3>
        <ul class="contacts__socials socials">
          <li class="socials__icon socials__icon_vk"><a href="https://vk.com/content_service" class="socials__link"></a></li>
          <li class="socials__icon socials__icon_inst"><a href="https://www.instagram.com/contentservice/" class="socials__link"></a></li>
          <li class="socials__icon socials__icon_fb"><a href="https://www.facebook.com/contentservice72" class="socials__link"></a></li>
        </ul>
      </div>
    </div>
    <div class="contacts__cell contacts__cell_right">
      <div class="contacts__image">
        <div id="google-map" class="contacts__map"></div>
      </div>
    </div>
  </div>
</section>
