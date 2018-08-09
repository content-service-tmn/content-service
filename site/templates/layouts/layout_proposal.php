<?php
namespace Processwire;
$links = json_decode($page->proposal_relative, 1);

if (!isset($_GET["from"]) || !isset($links[$_GET["from"]])) {
    $session->redirect("/");
}
$links = json_decode($page->proposal_relative, 1);
$service_page = $pages->get("id=".$links[$_GET["from"]]);
?>
<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode: 'slide'}"></a>
</section>
<section class="proposal">
  <div class="proposal__grid">
    <div class="proposal__cell proposal__cell_left">
      <div class="content">
        <h2 class="content__heading content__heading_white">привет!</h2>
          <h3 class="content__subheading">Мы знали, что вы вернетесь :)</h3>
          <p>Так как вы интересовались <span class="content__quote content__quote_case"><?=$service_page->service_proposal_title?></span> - предлагаем Вам заполнить наш бриф!</p>
          <p class="content__description">А мы в свою очередь подготовим для Вас <?=$service_page->service_proposal_content?></p><br>
          	<p><?=$service_page->service_quote?></p>
          <br>
          <p>До связи!</p>
          <div class="content__button">
            <a id="leave_callback" href="#callback" class="button" data-from="<?=$service_page->title?>" data-uk-offcanvas="{mode:'slide'}">оставить заявку</a>
          </div>
      </div>
    </div>
    <div class="proposal__cell proposal__cell_right">
      <div class="proposal__image" style="background-image:url('<?=$config->urls->templates?>assets/img/proposal.png')"></div>
    </div>
  </div>
</section>
