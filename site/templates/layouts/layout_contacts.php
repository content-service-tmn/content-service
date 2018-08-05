<?php namespace Processwire; ?>
<section class="header header_contacts">
  <a href="#" class="burger"></a>
</section>
<section class="contacts">
  <div class="contacts__grid">
    <div class="contacts__cell contacts__cell_left">
      <div class="contacts__image" style="background-image:url('<?=$config->urls->templates?>assets/img/contacts.png')"></div>
    </div>
    <div class="contacts__cell contacts__cell_right">
      <div class="content">
        <h2 class="content__heading">контакты</h2>
        <h3 class="contacts__name">email</h3>
        <a href="mailto:<?=$page->contacts_email?>" class="contacts__value"><?=$page->contacts_email?></a>
        <h3 class="contacts__name">телефон</h3>
        <a href="tel:<?=phoneLink($page->contacts_phone)?>" class="contacts__value"><?=$page->contacts_phone?></a>
        <h3 class="contacts__name">адрес</h3>
        <p class="contacts__value"><?=$page->contacts_address?></p>
        <h3 class="contacts__name">соц. сети</h3>
      </div>
    </div>
  </div>
</section>
