<?php
/**
 * The header for our theme
 *
 * This is the template that displays all of the <head> section and everything up until <div id="content">
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package dg-welding
 */

?>
<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="<?php bloginfo('description') ?>" />
	<link rel="profile" href="https://gmpg.org/xfn/11">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="/wp-content/themes/dg-welding-child/dist/css/main.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.6/css/swiper.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.6/css/swiper.min.css">

  <?php wp_head(); ?>

</head>

<body <?php body_class(); ?>>

<div id="app">

  <div class="header">    
    <div class="top-bar">
      <div class="container">
        <div class="top-bar-height d-flex justify-content-end align-items-center">
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
      </div>
    </div>
    <div class="container">
      <nav class="d-flex align-items-center justify-content-between">
        <div class="nav-links">
          <ul class="d-flex">
            <li>
              <a href="/" class="home">Home</a>
            </li>
            <li>
              <a href="/about" class="about">About</a>
            </li>
            <li>
              <a href="/history" class="history">History</a>
            </li>
            <li>
              <a href="/gallery" class="gallery">Gallery</a>
            </li>
            <li>
              <a href="/contact" class="contact">Contact</a>
            </li>
          </ul>
        </div>
        <div class="logo">
          <a href="/" class="d-flex align-items-center">
            <img src="/wp-content/uploads/2019/01/logo.png" alt="company logo">
          </a>
        </div>
      </nav>
    </div>
    <div class="header-border"></div>
  </div>