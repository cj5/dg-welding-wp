<?php

/*
Template Name: Home
*/

get_header('dg'); ?>

<div class="home-page">
  <div class="hero d-flex align-items-center mb-6">
    <div class="filter"></div>
    <div class="container">
        <h1 class="hero-heading d-flex flex-column">
          <span class="heading-a mb-2"><?php the_field('hero-heading-1'); ?></span>
          <span class="heading-b fz-xl italic gray-20"><?php the_field('hero-heading-2'); ?></span>
        </h1>
    </div>
  </div>

  <div class="container">
    <h2 class="mb-5"><? the_field('slider-heading'); ?></h2>
    <div class="carousel-wrapper mb-8">
      <div class="swiper-container">
        <div class="swiper-wrapper">
        <?php if( have_rows('slider-slide') ): ?>
          <?php while ( have_rows('slider-slide') ) : the_row(); ?>
          <div class="swiper-slide">
            <div class="module">
              <a href="/about">
                <div class="img-wrapper">
                  <?php $image = get_sub_field('slide-image'); ?>
                  <img src="<?php echo $image['url']; ?>" alt="<?php echo $image['alt']; ?>">
                </div>
                <h3><?php the_sub_field('slide-title'); ?></h3>
                <a><?php the_field('slide-link'); ?></a>
              </a>
            </div>
          </div>
          <?php endwhile; ?>
        <?php endif; ?>
        </div>
      </div>
      <div class="swiper-pagination"></div>
      <div class="swiper-button-next swiper-arrow"></div>
      <div class="swiper-button-prev swiper-arrow"></div>
    </div>
  </div>
</div>

<?php include('includes/contact.php'); ?>

<?php get_footer('dg'); ?>

<script>
  var swiper = new Swiper('.swiper-container', {
    slidesPerView: 3,
    spaceBetween: 30,
    slidesPerGroup: 3,
    autoplay: {
      delay: 6000,
      disableOnInteraction: false
    },
    breakpoints: {
      // when window width is <= 992px
      992: {
        slidesPerView: 2,
        slidesPerGroup: 2
      },
      // when window width is <= 768px
      768: {
        slidesPerView: 1,
        slidesPerGroup: 1
      }
    },
    loop: true,
    loopFillGroupWithBlank: true,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
</script>