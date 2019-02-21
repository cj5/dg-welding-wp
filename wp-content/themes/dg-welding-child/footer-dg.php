<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package dg-welding
 */

?>


<div class="footer-wrapper">
  <div class="border-top"></div>
  <div class="container">
    <div class="footer d-flex justify-content-between align-items-center flex-column flex-md-row">
      <div class="logo">
        <a href="#" class="d-flex align-items-center">
          <img src="/wp-content/uploads/2019/01/logo.png" alt="company logo">
        </a>
      </div>
      <div class="d-flex justify-content-end mt-5 mt-md-0">
        <a href="mailto:<?php the_field('email-address', 'option') ?>" class="mr-4">
        <?php include('includes/email-icon.php'); ?>
          <svg class="icon icon-mail"><use xlink:href="#icon-mail"></use></svg>
        </a>
        <a href="<?php the_field('facebook-url', 'option') ?>" class="mr-4" target="_blank">
        <?php include('includes/facebook-icon.php'); ?>
          <svg class="icon icon-facebook"><use xlink:href="#icon-facebook"></use></svg>
        </a>
        <?php 
        $phoneStr = get_field('phone-number', 'option');
        $phoneHref = preg_replace('/[^0-9]/', '', $phoneStr); 
        ?>
        <a href="tel:<?php echo $phoneHref ?>"><?php the_field('phone-number', 'option'); ?></a>
      </div>
      <p class="mb-5 mb-md-0"><?php the_field('footer-copyright', 'option') ?></p>
    </div>
  </div>
</div> 

</div> <!-- #app -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<script src="/wp-content/themes/dg-welding-child/dist/js/main.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.6/js/swiper.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.6/js/swiper.min.js"></script>

</body>
</html>
