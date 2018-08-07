<section class="header header_fixed">
  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode:'slide'}"></a>
</section>
<section class="home">
  <div class="home__grid">
    <div class="home__cell home__cell_left">
      <div class="home__fixed-cell">
        <div class="content">
            <h2 class="content__heading">кейсы</h2>
            <h3 class="content__subheading">мы создали это</h3>
            <p><span class="content__quote content__quote_case">тут такое вот дело</span></p>
            <p class="content__description">(Реклама в поисковых системах Яндекс и Google. Собираем только «горячие»
                запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок. Наша задача
                привлечь максимальное количество целевого трафика по минимальной цене.)</p>
        </div>
      </div>
    </div>
    <div class="home__cell home__cell_right">
      <section class="case">
        <div class="case__grid">
          <div class="case__cell case__cell_free-lands case__cell_text">
            <h2>вольные угодья</h2>
            <p>Вольные угодья - поселок недалеко от Тюмени. У этого проекта уже был сайт!</p>
            <p>Почему нам пришлось делать новый?</p>
            <p>1) Предыдущий сайт не был оптимизирован под мобильные устройства - как следствие потеря 63% приходящего трафика</p>
            <p>2) Отсутствовала информация об участках</p>
            <p>3) Не было заявочных форм</p>
            <p>4) Не было карты участков</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-1.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-4.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-2.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-5.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/free-lands-3.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big switcher">
            <ul data-uk-switcher="{connect:'#my-id'}" class="switcher__buttons">
              <li class="switcher__button switcher__button_desktop">
                <p>Экран</p>
                <a href=""></a>
              </li>
              <li class="switcher__button switcher__button_tablet">
                <p>Планшет</p>
                <a href=""></a>
              </li>
              <li class="switcher__button switcher__button_phone">
                <p>Смартфон</p>
                <a href=""></a>
              </li>
            </ul>
            <ul id="my-id" class="uk-switcher">
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-desktop.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-tablet.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/free-lands-phone.png')"></li>
            </ul>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
