<?php
require_once 'connection.php';
$con = connectDB();
$contactid = ($_GET['id'] !== null && (int)$_GET['id'] > 0)? mysqli_real_escape_string($con, (int)$_GET['id']) : false;
if(!$contactid)
{
  return http_response_code(400);
}
$query = "delete from contactsdetails where contactid=".$contactid;
if(mysqli_query($con, $query))
{
 
  echo 'Deleted successfully.';
}
else
{
  return http_response_code(422);
}
