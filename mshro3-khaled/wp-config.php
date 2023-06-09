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

/**
 * Database connection information is automatically provided.
 * There is no need to set or change the following database configuration
 * values:
 *   DB_HOST
 *   DB_NAME
 *   DB_USER
 *   DB_PASSWORD
 *   DB_CHARSET
 *   DB_COLLATE
 */

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */

define('AUTH_KEY',         'nTJ-3?58FUCln2h<<sYzY:8[9#yNN4QutT@ffCR-_Px[s!obuxEou:I?Jq=[7lEh');
define('SECURE_AUTH_KEY',  'g,9X%dVn^0$9=9H<(_{Tew]ge?{gC(,^QBFIh*{YYn6p]z4=XOOs;C$,D~%7YuC_');
define('LOGGED_IN_KEY',    'Enq%Pw-0kEa?}0sC+BJnUo83xP(:-k{ai_KpS5=+,va7Hr*bAUGS6K1PJF6xTA?X');
define('NONCE_KEY',        '%KFl_k9H+9uf,C|Tm42T{oV*Nm6RCDz_T)G%)xp^d3<DhLho4qrhO$yV0wm|EUO|');
define('AUTH_SALT',        '(,Aa~Db9XPO))UJL+%eWxezQ2~6af;@Msd+n+<v1]$d4*s9Yo#XXt)0q?>@cYaey');
define('SECURE_AUTH_SALT', 'O:Rqof~Hj~W3Xg@h<1cfQ]y}d*O<ecKQI1IXtLW}g$>qtO$%{%cfw1caeVKFRzW-');
define('LOGGED_IN_SALT',   'L^ptt[i|zK9.|{$AMlgi$hss0__iKnWG)llk_7_?%}ZF4ZAk?.7NqR=-~8n|.Y[k');
define('NONCE_SALT',       '}6<IMVx{FV6~~Z-D|St?]mA[2>66iV+_XnTxYkSep>?#0N^!4K2[P+25,@qP2YA%');

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
if ( ! defined( 'WP_DEBUG') ) {
	define('WP_DEBUG', false);
}

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
  define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
