<?php

/* require_once __DIR__ . '/vendor/autoload.php'; */
use Slim\Http\Request;
use Slim\Http\Response;
use Firebase\JWT\JWT;

// Routes
$app->get('/api/v1/', function ($request, $response, $args) {
    echo 'welcome to BucketList API';
    echo '\n';
    print_r(date("Y-m-d"));
    // $id = $args['id'];
    // echo ">>>>".$id;
});
//$app->add(function ($request, $response, $next) {
//    return $response->withHeader('Content-Type', 'application/json');
//});
//$app->add(function ($request, $response, $next) {
//	$response->getBody()->write('BEFORE');
//	$response = $next($request, $response);
//	$response->getBody()->write('AFTER');
//
//	return $response;
//});

/* * *-----------------------------------user login-----------------------------------------------------* */

$app->post('/auth/login', function (Request $request, Response $response, array $args) {
    // $request->withHeader('Content-Type', 'XMLHttpRequest');
    // print_r($request->getHeader('Content-Type', 'XMLHttpRequest') );
    // if ($request->getHeader('X-Requested-With') === 'XMLHttpRequest') {
        // return $response;
        $db = new database();
  
    $input = $request->getParsedBody();
   
    $resp=verifyRequiredParams(array('email','password'), $response, $this);
    if ($resp['error'] === TRUE) {
        $errormessage = $resp['message'];
        return ErrorMessage($response, $errormessage);
    }
    $email = $input['email'];
    $password = $input['password'];
   


  
    $sth = $db->select("Select * from login WHERE `username` = :email AND password=sha1(:password)", array(":email" => $email,"password"=>$password));
    if (isset($sth) && !empty($sth)) {
        $username = array('username' => $sth[0]['username']);
        $id = array('id' => $sth[0]['id']);
        // print_r($sth);
        $token = array(
            "iss" => JWT_IIS(),
            "aud" => JWT_AUD(),
            "iat" => JWT_IAT(),
            "nbf" => JWT_NBF(),
            "data" => array(
                "id" => $id,
                "firstname" => $username               
            )
         );
         http_response_code(200);

        // $jwt = JWT::encode($token, 'RS256');
        $jwt = JWT::encode($token, PRIVATE_KEY(), 'RS256');
        $status = array('status'=>1);
        
        $condition = "id='" . $id['id'] . "'";
        $db->update("login", $status, $condition);
        return SuccessMessageWithData($jwt, $response, 'Login Successfully' );

    } else {
        http_response_code(401);

        return ErrorMessage($response, "Invalid username or password");
    }
    // }
    
});
/* * *-----------------------------------user login ends---------------------------------------------------------* */
/* * *-----------------------------------user logout-----------------------------------------------------* */

$app->get('/auth/logout', function (Request $request, Response $response, array $args) {
    $db = new database();
    $input = $request->getQueryParams();
    $jwt = $input['jwt'];

    $resp = jwt_validiate($jwt);
    
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }else {
        // print_r();
        $id = (array)$resp['id'];
        $status = array('status'=>0);
        $condition = "id='" . $id['id'] . "'";
        $db->update("login", $status, $condition);
        return SuccessMessage($response, 'Logout successful');
    }
    
       
        // return ErrorMessage($response, "Error Occured with logout");
   
});
/* * *-----------------------------------user logout-----------------------------------------------------* */



/* * *-----------------------------------Post Bucket --------------------------------------------------------* */
$app->post('/bucketlists', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'bucket_list';
  
    $in = $request->getQueryParams();
    // print_r($in);
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp1 = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    if($resp1==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $input = $request->getParsedBody();
    $resp = verifyRequiredParams(array('name'), $response, $this);
    if ($resp['error'] === TRUE) {
        $errormessage = $resp['message'];
        return ErrorMessage($response, $errormessage);
    }
  
    $created_by = (array)$resp1['id'];
  
    $id = $created_by['id'];
    $name = $input['name'];
   

        $data = array(
            'name' => $name,
            'date_created' => date_and_time(),
            'date_modified' => "",
            'created_by' => $created_by['id']
        );
        $res = $db->insert($table, $data);
      
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket Posted Successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully posted");
        }
    
});
/* * *-----------------------------------Post Bucket End ---------------------------------------------------------* */

/* * *-----------------------------------Bucket List --------------------------------------------------------* */

$app->get('/bucketlists', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'bucket_list';
    $in = $request->getQueryParams();
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    
    
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    if (isset($in['page']) && isset($in['limit'])) {

        // Search By Name
        $page = $in['page'];
        $limit = $in['limit'];
    
        if ($limit<20 || $limit>100) {
            $limit=20;
        }
;
        $offset = ($page-1) * $limit;
        
        $created_by = (array)$resp['id'];
        $created_by = $created_by['id'];
      
        $res = $db->select("Select * from $table WHERE created_by=:q LIMIT $offset, $limit", array(':q'=>$created_by));
        $count = $db->select("Select count(*) as c from $table WHERE created_by=:q LIMIT $offset, $limit", array(':q'=>$created_by));
        
        if ($res !== FALSE) {
            return SuccessMessageWithData($res, $response, $count[0]['c'].' bucket list records belonging to the logged in user.');
        } else {
            return ErrorMessage($response, "No Record Found");
        }
       
     }

    //  pagination
 
    if (isset($in['q'])) {
        $q = $in['q'];
        // echo("Yss");
        $res = $db->select("Select * from $table WHERE name=:q OR `name` LIKE :q", array('q'=>$q));
            // print_r($res);
            // die();
        if ($res !== FALSE) {
            return SuccessMessageWithData($res, $response, 'Bucket lists with the string "'.$res[0]['name'].'" in their name.');
        } else {
            return ErrorMessage($response, "No Search Result Found");
        }
       
     }


    $res = $db->select("Select * from $table", array());
    // print_r($sth );
        if ($res !== FALSE) {
            return SuccessMessageWithData($res, $response, 'All Bucket List');
        } else {
            return ErrorMessage($response, "An error occured");
        }
});
/* * *-----------------------------------Bucket List End ---------------------------------------------------------* */
/* * *-----------------------------------Bucket List By ID-----------------------------------------------------* */

$app->get('/bucketlists/{id}', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'bucket_list';
    $in = $request->getQueryParams();
    $id = $args['id'];
    
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }
    
    if(empty($id) || !isset($id)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }

    $resp = isIfFieldExisting($db, $table, 'id', $id);
    // print_r($resp);
    if ($resp!==false) {
        $res = $db->select("Select * from $table WHERE id=:id", array('id'=>$id));
        if ($res !== FALSE ||  !empty($res)) {
            return SuccessMessageWithData($res, $response, ' Bucket');
        } else {
            return ErrorMessage($response, "An error occured");
        }
    }else{
        return ErrorMessage($response, "Item  ($id) Does not exist");
    }

    
       
});

/* * *-----------------------------------Edit Bucket --------------------------------------------------------* */
$app->post('/bucketlists/{id}', function (Request $request, Response $response, array $args) {
    $db = new database();
    // echo "Hey";
    $table = 'bucket_list';
    $in = $request->getQueryParams();
    // print_r($in);
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

   
    $input = $request->getParsedBody();

    if (!isset($input['name']) || empty($input['name'])) {
        return ErrorMessage($response, "Kindly Supply the name");
    }
    
   
    $name = $input['name'];
    $id = $args['id'];

    if(empty($id) || !isset($id)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }
    
    
        $data = array(
            'name' => $name,
            'date_modified' => date_and_time(),
        );
        // $name = array('name'=>1);
        $condition = "id='" . $id . "'";
        $res = $db->update($table, $data, $condition);
        // $res = $db->insert($table, $data);
        
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket updated successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully updated");
        }
    
});
/* * *-----------------------------------Put Bucket End ---------------------------------------------------------* */


/* * *-----------------------------------Delete Bucket --------------------------------------------------------* */
$app->get('/del_bucketlists/{id}', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'bucket_list';
    $in = $request->getQueryParams();
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    // print_r("here");
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $id = $args['id'];

    if(empty($id) || !isset($id)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }
    
        $condition = "id='" . $id . "'";
        $res = $db->delete($table, $condition);
        // $res = $db->insert($table, $data);
        
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket deleted successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully deleted");
        }
    
});

/* * *-----------------------------------Delete Bucket End ---------------------------------------------------------* */


/* * *-----------------------------------Post Bucket Item--------------------------------------------------------* */
$app->post('/bucketlists/{id}/items/', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'items';
    $in = $request->getQueryParams();
    // print_r($in);
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $bucketId = $args['id'];
    if(empty($bucketId) || !isset($bucketId)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }

    $input = $request->getParsedBody();
    $resp = verifyRequiredParams(array('name','done'), $response, $this);


    if ($resp['error'] === TRUE) {
        $errormessage = $resp['message'];
        return ErrorMessage($response, $errormessage);
    }
    $name = $input['name'];
    $done = $input['done'];

    $data = array(
        'bucket_id'=>$bucketId,
        'name' => $name,
        'date_created' => date_and_time(),
        'date_modified' => '',
        'done' => $done
    );

        $res = $db->insert($table, $data);
        
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket item added successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully added");
        }
    
});

/* * *-----------------------------------Add Bucket Item End ---------------------------------------------------------* */

/* * *-----------------------------------get Bucket Item--------------------------------------------------------* */
$app->get('/bucketlists/{id}/items/', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'items';
    $in = $request->getQueryParams();
    // print_r($in);
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $bucketId = $args['id'];
    if(empty($bucketId) || !isset($bucketId)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }

    // $input = $request->getParsedBody();
    // $resp = verifyRequiredParams(array('name','done'), $response, $this);


    // if ($resp['error'] === TRUE) {
    //     $errormessage = $resp['message'];
    //     return ErrorMessage($response, $errormessage);
    // }
    // $name = $input['name'];
    // $done = $input['done'];

    // $data = array(
    //     'bucket_id'=>$bucketId,
    //     'name' => $name,
    //     'date_created' => date_and_time(),
    //     'date_modified' => '',
    //     'done' => $done
    // );

        $res = $db->select("SELECT * FROM $table WHERE bucket_id='$bucketId'",array());
        
        if ($res !== FALSE && isset($res[0])) {
            // return SuccessMessage($response, 'All Bucket item');
            return SuccessMessageWithData($res, $response, ' All Bucket Item(s)');
        } else {
            return ErrorMessage($response, "No bucket item found");
        }
    
});

/* * *-----------------------------------Get Bucket Item End ---------------------------------------------------------* */

/* * *-----------------------------------Update Bucket Item--------------------------------------------------------* */
$app->put('/bucketlists/{id}/items/{item_id}', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'items';
    $in = $request->getQueryParams();
    // print_r($in);
    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $bucketId = $args['id'];
    $item_id = $args['item_id'];
    if(empty($bucketId) || !isset($bucketId)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }

    if(empty($item_id) || !isset($item_id)){
        return ErrorMessage($response, "Item_ID Parameter Id Not Passed.");
    }

    $input = $request->getParsedBody();
    // $resp = verifyRequiredParams(array('name','done'), $response, $this);


    // if ($resp['error'] === TRUE) {
    //     $errormessage = $resp['message'];
    //     return ErrorMessage($response, $errormessage);
    // }
    $name = $input['name'];
    $done = $input['done'];

    if (!isset($input['name']) || empty($input['name'])) {
        return ErrorMessage($response, "Kindly Supply the name");
    }
    if (!isset($input['done']) || empty($input['done'])) {
        return ErrorMessage($response, "Kindly Supply the done");
    }
    $data = array(
        'bucket_id'=>$bucketId,
        'name' => $name,
        'date_modified' => date_and_time(),
        'done' => $done
    );

        // $res = $db->insert($table, $data);
        $condition = "id='" . $item_id . "'";
        $res = $db->update($table, $data, $condition);
        
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket item updated successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully updated");
        }
    
});

/* * *-----------------------------------Add Bucket Item End ---------------------------------------------------------* */



/* * *-----------------------------------Delete Bucket Item--------------------------------------------------------* */
$app->delete('/bucketlists/{id}/items/{item_id}', function (Request $request, Response $response, array $args) {
    $db = new database();
    $table = 'items';
    $in = $request->getQueryParams();

    if (isset($in['jwt'])) {
        $jwt = $in['jwt'];
    $resp = jwt_validiate($jwt);
    }else {
        return ErrorMessage($response, "Token Not Sent..");
    }
    
    if($resp==false){
        return ErrorMessage($response, "Access Denied..");
    }

    $bucketId = $args['id'];
    $item_id = $args['item_id'];
    if(empty($bucketId) || !isset($bucketId)){
        return ErrorMessage($response, "Parameter Id Not Passed.");
    }

    if(empty($item_id) || !isset($item_id)){
        return ErrorMessage($response, "Item_ID Parameter Id Not Passed.");
    }

    $input = $request->getParsedBody();

        $condition = "id='" . $item_id . "' AND bucket_id='".$bucketId."'";
        $res = $db->delete($table, $condition);
        if ($res !== FALSE) {
            return SuccessMessage($response, 'Bucket item deleted successful');
        } else {
            return ErrorMessage($response, "Bucket is not successfully deleted");
        }
    
});

/* * *-----------------------------------Delete Bucket Item End ---------------------------------------------------------* */

/* * *-----------------------------------Delete Bucket Item--------------------------------------------------------* */
// $app->get('/bucketlists', function (Request $request, Response $response, array $args) {
//     $db = new database();
//     $table = 'items';
//     $in = $request->getQueryParams();
//      if (isset($in['jwt'])) {
    // $jwt = $in['jwt'];
    // $resp = jwt_validiate($jwt);
    // }else {
    //     return ErrorMessage($response, "Token Not Sent..");
    // }
//     if($resp==false){
//         return ErrorMessage($response, "Access Denied..");
//     }

//     $bucketId = $args['id'];
//     $item_id = $args['item_id'];
//     if(empty($bucketId) || !isset($bucketId)){
//         return ErrorMessage($response, "Parameter Id Not Passed.");
//     }

//     if(empty($item_id) || !isset($item_id)){
//         return ErrorMessage($response, "Item_ID Parameter Id Not Passed.");
//     }

//     $input = $request->getParsedBody();

//         $condition = "id='" . $item_id . "' AND bucket_id='".$bucketId."'";
//         $res = $db->delete($table, $condition);
//         if ($res !== FALSE) {
//             return SuccessMessage($response, 'Bucket item deleted successful');
//         } else {
//             return ErrorMessage($response, "Bucket is not successfully deleted");
//         }
    
// });

/* * *-----------------------------------Delete Bucket Item End ---------------------------------------------------------* */

function jwt_validiate($jwt){
    // if jwt is not empty
if($jwt){
try {
    //code...
    // decode jwt
    $decoded = JWT::decode($jwt, PUBLIC_KEY(), array('RS256'));
 
    // set response code
    http_response_code(200);

    // show user details
    return (array)$decoded->data;
    

} catch (\Throwable $th) {
    // print_r($th);
    return false;
}
 
// error if jwt is empty will be here
}else {
    return false;
}
}
require_once 'utils.php';
