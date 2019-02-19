<?php

/*
Template Name: About
*/

get_header('dg'); ?>

<div class="about">
  <?php $image = get_field('about-image-ribbon'); ?>
  <?php if( !empty($image) ): ?>
    <img src="<?php echo $image['url']; ?>" alt="<?php echo $image['alt']; ?>" />
  <?php endif; ?>
  <div class="container">
    <section class="content pb-6">
      <h2 class="mt-6 mb-4"><?php the_title(); ?></h2>
      <?php if( have_rows('about-copy') ): ?>
        <?php while ( have_rows('about-copy') ) : the_row(); ?>
          <p><?php the_sub_field('about-copy-section'); ?></p>
        <?php endwhile; ?>
      <?php endif; ?>
    </section> 
  </div> 

  <div class="border-top"></div>

  <section class="py-6 bg-gray-7">
    <div class="container">
      <div class="container text-center">
        <h2 class="mb-5 pseudo-underline"><?php the_field('values-heading'); ?></h2>
        <ul class="fz-lg d-inline-block mb-2">
          <?php if( have_rows('values-list') ): ?>
            <?php while ( have_rows('values-list') ) : the_row(); ?>
              <li><?php the_sub_field('values-list-item'); ?></li>
            <?php endwhile; ?>
          <?php endif; ?>
        </ul>
      </div>
    </div>
  </section>
</div>

<?php include('includes/contact.php'); ?>

<?php

get_footer('dg');
