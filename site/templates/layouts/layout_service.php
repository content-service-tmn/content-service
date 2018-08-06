<section class="header">
  <a href="#" class="burger"></a>
</section>
<section class="service">
  <div class="service__grid">
    <div class="service__cell service__cell_left">
      <div class="content">
        <h2 class="content__heading"><?=$page->title?></h2>
          <ul class="content__text">
           <?=$page->service_content?>
          </ul>
          <p><span class="content__quote content__quote_<?=$page->service_quote_class?>"><?=$page->service_quote?></span></p>
          <a href="" class="content__case content__case_<?=$page->service_quote_class?>">посмотреть кейсы</a>
          <div class="content__button">
            <a href="" class="button">рассчитать стоимость</a>
          </div>
        <ul class="content__items">
          <li class="content__item"><a href="" class="content__link content__link_left">ведение соц. сетей</a></li>
          <li class="content__item"><a href="" class="content__link content__link_right">контекстная реклама</a></li>
        </ul>
      </div>
    </div>
    <div class="service__cell service__cell_right background" style="background-image: url('<?=$page->service_image->url?>')"></div>
  </div>
</section>
