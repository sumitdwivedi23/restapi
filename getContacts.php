<?php
require 'connection.php';
$con = connectDB();
$query="select * from contactsdetails order by firstname asc";
if($result = mysqli_query($con,$query))
{
    $contact=[];
    $i = 0;
    while($row = mysqli_fetch_assoc($result))
    {
        $contact[$i]['fname']=$row['firstname'];
        $contact[$i]['lname']=$row['lastname'];
        $contact[$i]['email']=$row['email'];
        $contact[$i]['company']=$row['company'];
        $i++;
    }
    echo json_encode(['data'=>$contact]);
}
else
{
    http_response_code(404);
}
