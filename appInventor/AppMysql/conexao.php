<?php 
$server = "localhost";
$database = "bdLogin";
$user = "root";
$password = "";

$dbCon = new MySQLi("$server", "$user", "$password", "$database");

if ($dbCon->connect_error) {
	echo "Não foi possível estabelecer conexão com o banco de dados";
}
//else{
//	echo "deu certo";
//}
?>