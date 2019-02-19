<div class="border-top"></div>
<section class="contact-section py-8 bg-pattern">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div class="bg-white p-4 mb-4 mb-md-0 border">
          <h2 class="mb-5"><?php the_field('contact-section-heading', 'option'); ?></h2>
          <h4 class="mb-4"><?php the_field('directions', 'option'); ?></h4>
          <div class="d-flex flex-column">
            <a href="https://www.google.com/maps/place/3265+Sun+Dr,+Eagan,+MN+55121/@44.8398808,-93.1954543,17z/data=!3m1!4b1!4m5!3m4!1s0x87f62e615e1139cf:0x420018bf24b6be85!8m2!3d44.8398808!4d-93.1932656" target="_blank" class="mb-2">
            <?php include('location-icon.php'); ?>
              <span class="icon-wrapper">
                <svg class="icon icon-location"><use xlink:href="#icon-location"></use></svg>
              </span>
              <?php the_field('address', 'option'); ?>
            </a>
            <?php 
            $phoneStr = get_field('phone-number', 'option');
            $phoneHref = preg_replace('/[^0-9]/', '', $phoneStr); 
            ?>
            <a href="tel:<?php echo $phoneHref ?>" class="mb-2">
            <?php include('phone-icon.php'); ?>
              <span class="icon-wrapper">
                <svg class="icon icon-phone"><use xlink:href="#icon-phone"></use></svg>
              </span>
              <?php the_field('phone-number', 'option'); ?>
            </a>
            <a href="mailto:<?php the_field('email-address', 'option'); ?>">
            <?php include('email-icon.php'); ?>
              <span class="icon-wrapper">
                <svg class="icon icon-mail"><use xlink:href="#icon-mail"></use></svg>
              </span>
              <?php the_field('email-address', 'option'); ?>
            </a>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="map-wrapper">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2829.1007871711613!2d-93.19545428446335!3d44.83988077909854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87f62e615e1139cf%3A0x420018bf24b6be85!2s3265+Sun+Dr%2C+Eagan%2C+MN+55121!5e0!3m2!1sen!2sus!4v1546926209770" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
      </div>
    </div>        
  </div>
</section>