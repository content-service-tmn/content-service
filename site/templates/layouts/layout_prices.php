<?php namespace Processwire; ?>
<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="prices">
  <div class="prices__grid">
    <div class="prices__cell prices__cell_left">
      <h2 class="prices__heading">прайс лист</h2>
      <div class="prices__list">
        <?php foreach($page->prices as $price): ?>
        <div class="prices__item">
          <div class="prices-block">
            <div class="prices-block__grid">
              <h3 class="prices-block__heading"><?=$price->price_header?></h3>
              <h3 class="prices-block__price"><?=$price->price_price?></h3>
            </div>
            <p class="prices-block__subheading"><?=$price->price_subtitle?></p>
            <div class="prices-block__text">
              <?=$price->price_content?>
            </div>
            <a href="" class="prices-block__button">заказать</a>
          </div>
        </div>
        <?php endforeach; ?>
      </div>
      <p class="prices__footer">
        *Стоимости указаны на типовые версии сайтов. Стоимость индивидуальной комплектации рассчитывается отдельно.
      </p>
    </div>
    <div class="prices__cell prices__cell_right">
      <div class="prices__background" style="background-image:url(<?=$config->urls->templates?>assets/img/service-2-b.png)"></div>
    </div>
  </div>
</section>
