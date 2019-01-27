<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'dg_welding');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'root');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '# ;nRz:1xRcLI)B>!W<5%p:C0&c2`0H;SPeuwQr,.rjQw,mBYE4l>lF`w-tgdyVY');
define('SECURE_AUTH_KEY',  'ZK>+Z/~3}r`ztR{{zM,19#1hS=, R9@]r}=M#t/MKtxy9{cj4MiSASC?U&~_Q*N+');
define('LOGGED_IN_KEY',    'Tw$s}Wsx|aMw:X4{B|} vfTgR/{/De*- ll,?YtyQYE*a(L:>>9?B4s=`1Vl+*_t');
define('NONCE_KEY',        '%D<2BCs 5}])3:6]8<gI?)=|:izk,E_mHpL=}NCB`7n6tJOl??VZ~R4x&2jA!cCf');
define('AUTH_SALT',        '1TNNep(,h5)}Lw.PH82%hr_h#jv5+Ogi%]){lTWpXMp?WRd m=IJ]/70+|8O;TPy');
define('SECURE_AUTH_SALT', 'I}_>vo;hv(cK&1A28/f}|( XjExfdWlv],{l3=rzqH[-cg8p`OS*o%XPcaqkA51 ');
define('LOGGED_IN_SALT',   'Qy)]TlJMC*aS1^zS-0//|3m_fmGwuB^$tW(7WRWM,#W[dW IG/:QAb$PH^4)@Q:9');
define('NONCE_SALT',       'R1(D+>6tt.Plqcii1 -t{Hi#C?di_s6)=SPpj9Gj[~jgyP$pj&R{Vk!k4<^5s(Bb');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
