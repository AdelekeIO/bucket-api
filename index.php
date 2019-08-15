<?php
function setHead() {
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Methods: POST, GET, OPTIONS');
    header('Access-Control-Max-Age: 1000');
    header('Access-Control-Allow-Headers: Content-Type');
}

setHead();
define("Profile_Pix", "https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png");
define("Cover_Pix", "https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png");
set_time_limit(0);
if (PHP_SAPI == 'cli-server') {
    // To help the built-in PHP dev server, check if the request was actually for
    // something which should probably be served as a static file
    $url  = parse_url($_SERVER['REQUEST_URI']);
//    print_r($url);
    $file = __DIR__ . $url['path'];
    if (is_file($file)) {
        return false;
    }
}

require __DIR__ . '/vendor/autoload.php';

session_start();

include './cloudinary/Cloudinary.php';
include './cloudinary/Uploader.php';
include './cloudinary/Api.php';

if (file_exists('./cloudinary/settings.php')) {
    include './cloudinary/settings.php';
  }  

include './php-jwt/src/BeforeValidException.php';
include './php-jwt/src/ExpiredException.php';
include './php-jwt/src/SignatureInvalidException.php';
include './php-jwt/src/JWT.php';
require_once "./src/config.php";

// Instantiate the app
$settings = require __DIR__ . '/src/settings.php';
$app = new \Slim\App($settings);

// Set up dependencies
require __DIR__ . '/src/dependencies.php';

// Register middleware
require __DIR__ . '/src/middleware.php';

// Register database
require __DIR__ . '/src/Database.php';
// Register routes
require __DIR__ . '/src/routes.php';
$db= new database();
// Run app
$app->run();
