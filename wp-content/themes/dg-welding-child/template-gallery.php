<?php

/*
Template Name: Gallery
*/

get_header('dg'); ?>

<div class="gallery-page">
  <div class="container pb-8">
    <section class="content">
      <h2 class="pt-6 mb-6"><?php the_title(); ?></h2>
      <div class="carousel-wrapper gallery">
        <div class="swiper-container">
          <div class="swiper-wrapper">
          <?php if( have_rows('gallery-slider') ): ?>
            <?php while ( have_rows('gallery-slider') ) : the_row(); ?>
            <div class="swiper-slide">
            <?php $image = get_sub_field('gallery-image'); ?>
              <div class="border">
                <img src="<?php echo $image['url']; ?>" alt="<?php echo $image['alt']; ?>">
              </div>
            </div>
            <?php endwhile; ?>
          <?php endif; ?>
          </div>
        </div>
        <div class="swiper-button-next swiper-arrow"></div>
        <div class="swiper-button-prev swiper-arrow"></div>
      </div>
    </section>
  </div>
</div>

<?php include('includes/contact.php'); ?>

<?php get_footer('dg'); ?>

<script>
  var swiper = new Swiper('.swiper-container', {
    // slidesPerView: 1,
    // slidesPerGroup: 1,
    autoplay: {
      delay: 6000,
      disableOnInteraction: false
    },
    loop: true,
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
</script>
