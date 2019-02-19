<?php

/*
Template Name: Contact
*/

get_header('dg'); ?>

<div class="container">
  <section class="content">
    <h2 class="py-6"><?php the_title(); ?></h2>
    <div class="contact-form mb-6">
      <?php echo do_shortcode('[caldera_form id="CF5c6b78a9936de"]'); ?>
    </div>
  </section>
</div>

<?php include('includes/contact.php'); ?>

<?php

get_footer('dg');
