<?php
$current_data = file_get_contents("keys.json");
$array_data = json_decode($current_data, true);
$key = $_GET["key"];
$encoded_key = hash("1ee369af7e1f973691069bc75425bdeab8c9d3c44c7fddbed11955a67991b681", $key);
if(in_array("$encoded_key", $array_data)){
    echo "success";
}
else{
    echo "fail";
}
?>
