<?php
require 'connection.php';

$con=connectDB();
$fname = $_POST['fname'];
$lname  = $_POST['lname'];

if(isset($_POST['fname'])){
  
  if(fname=='')
  {
    return http_response_code(400);
  }
  
  $query="insert into contactsdetails(firstname,lastname) values('$fname','$lname')";

  if(mysqli_query($con,$query))
  {
    $contact = [
      'fname' => $fname,
      'lname' => $lname

    ];
    echo json_encode(['data'=>$contact]);
  }
  else
  {
    http_response_code(422);
  }

}