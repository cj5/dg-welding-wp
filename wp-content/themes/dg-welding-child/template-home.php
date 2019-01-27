<?php

/**
* The template for displaying all pages
*
* This is the template that displays all pages by default.
* Please note that this is the WordPress construct of pages
* and that other 'pages' on your WordPress site may use a
* different template.
*
* @link https://developer.wordpress.org/themes/basics/template-hierarchy/
*
* @package Underscores
*/

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

<?php

get_footer('dg');
