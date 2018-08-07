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
          <div class="case__cell">
            <img src="<?=$config->urls->templates?>assets/img/motul-1.jpg" class="case__img" alt="">
          </div>
          <div class="case__cell case__cell_motul-dark case__cell_text">
            <h2>разработка сайта</h2>
            <p>Мы создали корпоративный сайт согласно брендбуку компании. Добавили в него продуктовую линейку с ценами и сервис по подбору масла для конкретного автомобиля.</p>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/motul-3.jpg" class="case__img" alt="">
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_big">
            <img src="<?=$config->urls->templates?>assets/img/motul-2.jpg" class="case__img" alt="">
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
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-desktop.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-tablet.png')"></li>
                <li class="switcher__element" style="background-image:url('<?=$config->urls->templates?>assets/img/motul-phone.png')"></li>
            </ul>
          </div>
        </div>
        <div class="case__grid">
          <div class="case__cell case__cell_motul-dark case__cell_text">
            <h2>рекламная кампания</h2>
            <p>Мы настраивали рекламные кампании в Яндекс, настраивали call tracking и в первый же месяц обнаружили слабые места мастера-приемщика. Которые в скором времени устранили и получили в среднем 30 заявок в месяц в июле 2018 года на 45% увеличили оборот в рублях по отношению к июлю 2017 года.</p>
          </div>
          <div class="case__cell case__cell_motul-light case__cell_text indicators">
            <h2>показатели в числах</h2>
            <div class="indicators__grid">
              <div class="indicators__cell">
                <h2 class="indicators__value">31</h2>
                <p class="indicators__text">Количество заявок</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">34%</h2>
                <p class="indicators__text">Рост продаж в рублях</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">34</h2>
                <p class="indicators__text">Цена клика</p>
              </div>
              <div class="indicators__cell">
                <h2 class="indicators__value">4.39%</h2>
                <p class="indicators__text">Конверсия в заявку</p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</section>
