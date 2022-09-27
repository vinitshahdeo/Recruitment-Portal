<?php

include_once 'dbConnection.php';
session_start();
$email=$_SESSION['email'];

// If Time is Up
if (@$_GET['q']== 'quiz' && @$_GET['step']== 2 && @$_GET['time_up']== 1) {
  echo "Good Morning";
    $eid=@$_GET['eid'];
    $sn=@$_GET['n'];

    // Check if user has submitted any question

    $check_email = mysqli_query($con, "SELECT * FROM history WHERE eid='$eid' AND email='$email' ");
    if (mysqli_num_rows($check_email) > 0) { // User has submitted something
        $q=mysqli_query($con, "SELECT * FROM history WHERE eid='$eid' AND email='$email' ")or die('Error115');

        while ($row=mysqli_fetch_array($check_email)) {
            $s=$row['score'];
            $r=$row['sahi'];
        }
        $r++;
        $s=$s+$sahi; // Total Score
        $check_email=mysqli_query($con, "UPDATE `history` SET `score`=$s,`level`=$sn,`sahi`=$r, date= NOW()  WHERE  email = '$email' AND eid = '$eid'")or die('Error124');

        // Show results
        header("location:account.php?q=result&eid=$eid");
    }

    // If Time elapses on the first page (user has not submitted any question)
    $check_email=mysqli_query($con, "INSERT INTO history VALUES('$email','$eid' ,'0','0','0','0',NOW())")or die('Error');
    //Show results
    header("location:account.php?q=result&eid=$eid");
}


?>