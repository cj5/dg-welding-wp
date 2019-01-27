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

?>