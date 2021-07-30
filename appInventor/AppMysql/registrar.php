<?php
include_once 'conexao.php';

$nome = $_POST["nome"];
$email = $_POST["email"];
$senha = $_POST["senha"];

$sqlConsulta = $dbCon->query("select * from tbLogin where email = '$email'");

if (mysqli_num_rows($sqlConsulta)>0) {
	echo "Email já cadastrado";
}else{
	$sqlRegistrar = $dbCon->query("insert into tbLogin (nome,email,senha) values ('$nome','$email','$senha')");
	if ($sqlRegistrar) {
		echo "Email cadastrado";
	}
}
?>