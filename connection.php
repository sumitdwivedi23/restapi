<?php
define('DB_HOST', 'localhost');
define('DB_USER', 'kmprgcom_ram');
define('DB_PASS', 'Ramesh@8765');
define('DB_NAME', 'kmprgcom_mycompanyhub');
function connectDB()
{
  $connect = mysqli_connect(DB_HOST ,DB_USER ,DB_PASS ,DB_NAME);
  if (mysqli_connect_errno($connect)) {
    die("Failed to connect:" . mysqli_connect_error());
  }
  mysqli_set_charset($connect, "utf8");
  return $connect;
}


