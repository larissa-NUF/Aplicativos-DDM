<?php
include_once 'conexao.php';

$email = $_POST["email"];
$senha = $_POST["senha"];

$sql = $dbCon->query("select * from tbLogin where email= '$email' and senha = '$senha'");

if (mysqli_num_rows($sql)>0) {
	echo "ok";
}else{
	echo "não existe";
}
?>