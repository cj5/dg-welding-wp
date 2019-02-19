<?php

/*
Template Name: History
*/

get_header('dg'); ?>

<div class="history">
  <?php $image = get_field('history-image-ribbon'); ?>
  <?php if( !empty($image) ): ?>
    <img src="<?php echo $image['url']; ?>" alt="<?php echo $image['alt']; ?>" />
  <?php endif; ?>
  <div class="container">
    <section class="content pb-6">
      <h2 class="mt-6 mb-4"><?php the_title(); ?></h2>
      <?php if( have_rows('history-copy') ): ?>
        <?php while ( have_rows('history-copy') ) : the_row(); ?>
          <p><?php the_sub_field('history-paragraph'); ?></p>
        <?php endwhile; ?>
      <?php endif; ?>
    </section>
  </div>
</div>

<?php include('includes/contact.php'); ?>

<?php

get_footer('dg');
