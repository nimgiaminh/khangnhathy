<?php

$database['host'] = 'localhost';
$database['username'] = 'root';
$database['password'] = '';
$database['name'] = 'casi';

$connect = mysql_connect($database['host'] , $database['username'] , $database['password']);
mysql_set_charset('utf8'); 
mysql_select_db($database['name']);

?>