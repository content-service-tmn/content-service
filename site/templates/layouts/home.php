<?php namespace Processwire;?>


<div class="container_flex container_large">
	<section class="aside">

			<div class="header">
				<div class="logo">
					<img src="">
				</div>
				<div class="burger">
					<a href="" class="burger_btn"></a>
				</div>
			</div>

			<h1 class="aside__hello">Hello</h1>
			<h2 class="aside__name">Content service</h2>
			<p class="aside__slogan">Создаем прибыльные системы продаж в интернете</p>
			<div class="aside__brief">
				<a href="" class="aside__btn">Заполнить бриф</a>
			</div>

	</section>
	<section class="amenities">
		<ul class="service-list">
            <?php foreach ($pages->find("template=layout_service") as $service): ?>
			<li class="item"><a href="#" class="item__link" style='background-image: url("<?=$service->service_image->url?>")'></a>
			</li>
            <?php endforeach; ?>
		</ul>
	</section>
</div>
