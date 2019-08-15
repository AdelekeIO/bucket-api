<?php

class database extends PDO {

    function __construct() {
//           parent::__construct("mysql:host=localhost;dbname=mentorafrica_david", "mentor_david", "encryption");
        //    parent::__construct("mysql:host=localhost;dbname=map_project_v1be", "map_user_v1be", "encryption123");
           parent::__construct("mysql:host=localhost;dbname=BucketList","root","");

          }

    function select($query, $array = array()) {
        $con = $this->prepare($query);
    //    print_r($con);    
        foreach ($array as $key => $value) {
            $con->bindValue($key, $value);
        }
        $con->execute();
        // print_r($con);
        // die();
        return $con->fetchAll(PDO::FETCH_ASSOC);
    }
//     function hor() {
//      $state='au';
////    $query = "SELECT * FROM state_tbl Where statename LIKE '%.$state.%'";
//    $query = "SELECT * FROM state_tbl Where statename LIKE '%$state%'";
//$data = $this->prepare($query);
////$data->bindParam(':state', $state);
//$data->execute();
////$res= $data->fetchAll(PDO::FETCH_ASSOC);
//    $res= $data->fetchAll(PDO::FETCH_ASSOC);
//    print_r($res);
//        return $res;
//    }
   public function update($table, $data, $where) {
        ksort($data);
        $fieldDetails = NULL;
        foreach ($data as $key => $value) {
            $fieldDetails .= "`$key`=:$key,";
        }
        $fieldDetails = rtrim($fieldDetails, ',');
//        print("UPDATE $table SET $fieldDetails WHERE $where");
        $sth = $this->prepare("UPDATE $table SET $fieldDetails WHERE $where");
        foreach ($data as $key => $value) {
            $sth->bindValue(":$key", $value);
//            print($value);
        }
        if( $sth->execute()){
            return TRUE;
        }
         else{
            return FALSE;
        }
       
    }


     public function delete($table, $where, $limit = 1) {
         if ($this->exec("DELETE FROM $table WHERE $where LIMIT $limit")) {
             return true;
         } else {
            return false;             
        }
         
        // return ;
    }
    function insert($tbl,$data){
        global $dbh;
        ksort($data);
        $keys=array_keys($data);
        $bd="`".implode("`,`",$keys)."`";
        $vals="'".implode("','",$data)."'";
       
        $stmt=$this->prepare("INSERT INTO `$tbl` (".$bd.") VALUES (".$vals.")");
        // print_r($stmt); 
        if ($stmt->execute()) {
            return $resId= $this->lastInsertId();
        }else {
            return FALSE;
        }
        
        
    }
    
    function _insert($table, $array) {
 
        $key = array_keys($array);
//print_r($key);
        $ope = implode("`,`", $key);
        $yemi = "`" . $ope . "`";
        $ola = implode(",:", $key);
        $mide = ":" . $ola;
        //echo $mide;
        $wuraola = "insert into $table ($yemi) values($mide)";
        
//   echo $wuraola;
        $con = $this->prepare($wuraola);
        foreach ($array as $key => $value) {
           
//            $enc_value=encryptdata($value);
//             print_r($value."<br/>");
            $con->bindValue($key, $value);
        }
     
        if($con->execute()){
            return $id = $this->select("select id from $table order by id DESC LIMIT 1 "); 
        }
        else{
            return FALSE;
        }
         
       
//        echo($con->execute());
//        echo "successful";
    }

    function e($q) {
        $this->exec($q);
    } 
}
