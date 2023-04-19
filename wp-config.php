<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'SocialConexion' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'ZbL.0#(Lj:BroHBF(wb)B.~v9Xx-?w%a1h@|-}!ijHX,~8!@]Ln%|#cpyNKaqF`v' );
define( 'SECURE_AUTH_KEY',  'wcvV-IfC^}FiHh6gvF$# itu@T1,|(p^y|44KEam&FP@uE2{VGS_Yrv1T=QuU&IJ' );
define( 'LOGGED_IN_KEY',    'o^JsA).g/=HFkB5:(J=?Sml>r uH&=zJ17]JZ(j/%tg<ZDA3&&W&}j{|P .T470D' );
define( 'NONCE_KEY',        'P- ^1t x).;t[3uMMK)Zg$^ V,amA qJ^5d<N&|dug0j0PuxIy%3g$,zANh19<VD' );
define( 'AUTH_SALT',        '$hx!=p!V{Fyj$9%b6&[TS]ki; e[]Vm%n~_Z+rC~govzRc3C@42Z29qKMg7K]2,_' );
define( 'SECURE_AUTH_SALT', '1B*#!uHq6U)W5c/GG1w9*{?ScG$#SinR%(bcLsR`+;8-gqicE9t[u(Q0&o?i^^lG' );
define( 'LOGGED_IN_SALT',   'NKq//e+iLLxA]Vk;;uM:gqay)wX#Gj,dB#EkaCUxKYA*iSM.pH/bD)H:SMZN^c}d' );
define( 'NONCE_SALT',       ';Y gn65qkm*Fl^M=NRP~Um&H?#RnH*P~G,];W@tvSjX=lW^<|<aGF)pv+~XR5me[' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
