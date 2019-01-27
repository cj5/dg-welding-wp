<?php

/*
Template Name: Home
*/

get_header('dg'); ?>

<div class="hero d-flex align-items-center">
  <div class="filter"></div>
  <div class="container">
      <h1 class="hero-heading d-flex flex-column">
        <span class="heading-a mb-2">DG Welding</span>
        <span class="heading-b fz-xl italic gray-20">&amp; Mfg.</span>
      </h1>
  </div>
</div>

<div class="container">
  <p class="py-6">< our services carousel here ></p>
</div>

<?php include('includes/contact.php'); ?>

<?php

get_footer('dg');
