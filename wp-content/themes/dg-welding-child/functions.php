<?php

function my_theme_enqueue_styles() {

	$parent_style = 'dg-welding-style';

	// wp_enqueue_style( $parent_style, get_template_directory_uri() . '/dist/css/main.min.css' );
	wp_enqueue_style( 'child-style',
		get_stylesheet_directory_uri() . '/dist/css/main.min.css',
		array( $parent_style ),
		wp_get_theme()->get('Version')
	);
}
add_action( 'wp_enqueue_scripts', 'my_theme_enqueue_styles' );

// enqueue main.js
function my_scripts_method() {
  wp_enqueue_script(
      'custom-script',
      get_stylesheet_directory_uri() . '/dist/js/main.min.js',      
      array( 'jquery' )
  );
}
add_action( 'wp_enqueue_scripts', 'my_scripts_method' );

function deregister_jquery() {

	wp_deregister_script('jquery');

}
add_action('wp_enqueue_scripts', 'deregister_jquery');

// clean WP CSS
function dequeue_my_css() {
  wp_dequeue_style('wp-block-library');
  wp_deregister_style('wp-block-library');
  wp_dequeue_style('dg-welding-style');
  wp_deregister_style('dg-welding-style');
  wp_dequeue_style('child-style');
  wp_deregister_style('child-style');
}
// add_action('wp_enqueue_scripts','dequeue_my_css');
// add a priority if you need it
add_action('wp_enqueue_scripts','dequeue_my_css',100);

// clean head
remove_action(‘wp_head’, ‘rsd_link’);
remove_action(‘wp_head’, ‘wlwmanifest_link’);
remove_action(‘wp_head’, ‘index_rel_link’);
remove_action(‘wp_head’, ‘parent_post_rel_link’, 10, 0);
remove_action(‘wp_head’, ‘start_post_rel_link’, 10, 0);
remove_action(‘wp_head’, ‘adjacent_posts_rel_link_wp_head’, 10, 0);
remove_action(‘wp_head’, ‘wp_generator’);
// remove admin bar
add_filter(‘show_admin_bar’, ‘__return_false’);

?>