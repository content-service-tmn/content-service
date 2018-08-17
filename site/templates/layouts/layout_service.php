<?php namespace Processwire;?>

<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="service">
  <div class="service__grid">
    <div class="service__cell service__cell_left">
      <div class="content">
        <h2 class="content__heading"><?=$page->service_title?></h2>
          <ul class="content__text">
           <?=$page->service_content?>
          </ul>
          <p><span class="content__quote content__quote_<?=$page->service_quote_class?>"><?=$page->service_quote?></span></p>
          <a href="<?=$pages->get("template=layout_cases")->url?>" class="content__case content__case_<?=$page->service_quote_class?>">посмотреть кейсы</a>
          <div class="content__button">
            <a href="<?=$pages->get("template=layout_brief-check")->url?>" class="button">рассчитать стоимость</a>
            <a href="#callback" class="button button_<?=$page->service_quote_class?>" data-uk-offcanvas="{mode:'slide'}">заказать звонок</a>
          </div>
        <ul class="content__items">
            <?php $prevs = $pages->find("template=layout_service, id<".$page->id."sort=id"); if($prevs->count>0): ?>
          <li class="content__item"><a href="<?=$prevs[$prevs->count-1]->url?>" class="content__link content__link_left"><?=$prevs[$prevs->count-1]->title?></a></li>
                <?php else: ?>
                <li class="content_item"/>
            <?php endif; ?>
            <?php $nexts = $pages->find("template=layout_service, id>".$page->id."sort=id"); if($nexts->count>0): ?>
            <li class="content__item"><a href="<?=$nexts[0]->url?>" class="content__link content__link_right"><?=$nexts[0]->title?></a></li>
            <?php endif; ?>
        </ul>
      </div>
    </div>
    <div class="service__cell service__cell_right">
      <div class="background" style="background-image: url('<?=$page->service_image->url?>')"></div>
    </div>
  </div>
</section>
