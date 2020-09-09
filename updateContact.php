<?php
require 'connection.php';

$con=connectDB();
$fname=$_POST['fname'];
$lname=$_POST['lname'];
$contactid=$_POST['id'];

if(isset($_POST['fname'])){
  
  if(fname=='')
  {
    return http_response_code(400);
  }
  
  $query="update contactsdetails set firstname='$fname',lastname='$lname' where contactid=".$contactid;

  if(mysqli_query($con,$query))
  {
    $contact = [
      'fname' => $fname,
      'lname' => $lname

    ];
    echo 'Updated successfully';
    echo json_encode(['data'=>$contact]);
  }
  else
  {
    http_response_code(422);
  }

}