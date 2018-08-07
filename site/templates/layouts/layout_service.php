<?php namespace Processwire;?>

<section class="header">
  <a href="#" class="burger"></a>
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
          <a href="" class="content__case content__case_<?=$page->service_quote_class?>">посмотреть кейсы</a>
          <div class="content__button">
            <a href="" class="button">рассчитать стоимость</a>
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
    <div class="service__cell service__cell_right background" style="background-image: url('<?=$page->service_image->url?>')"></div>
  </div>
</section>
