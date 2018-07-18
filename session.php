<?php
include('db.php');
session_start();
$check=$_SESSION['login_username'];
$session=mysql_query("select username from login where username='$check' ");
$row=mysql_fetch_array($session);
$login_session=$row['username'];
if(!isset($login_session))
{
header("Location:index.php");
}
?>