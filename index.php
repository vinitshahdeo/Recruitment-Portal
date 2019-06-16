<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>VinnovateIT - Recruitments </title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content=" VinnovateIT is official Innovation Lab of VIT University. ">
<meta name="author" content="Vinit Shahdeo">
<meta name="email" content="vinitshahdeo@gmail.com">
<meta name="copyright" content="Vinit Shahdeo 2019"/>

<link  rel="stylesheet" href="css/bootstrap.min.css"/>
 <link  rel="stylesheet" href="css/bootstrap-theme.min.css"/>
 <link rel="stylesheet" href="css/main.css">
 <link  rel="stylesheet" href="css/font.css">
 <script src="js/jquery.js" type="text/javascript"></script>

  <script src="js/bootstrap.min.js"  type="text/javascript"></script>
 	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
<script>
function validateForm() {var y = document.forms["form"]["name"].value;	var letters = /^[A-Za-z]+$/;if (y == null || y == "") {alert("Name must be filled out.");return false;}var z =document.forms["form"]["college"].value;if (z == null || z == "") {alert("college must be filled out.");return false;}var x = document.forms["form"]["email"].value;var atpos = x.indexOf("@");
var dotpos = x.lastIndexOf(".");if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {alert("Not a valid e-mail address.");return false;}var a = document.forms["form"]["password"].value;if(a == null || a == ""){alert("Password must be filled out");return false;}if(a.length<5 || a.length>25){alert("Passwords must be 5 to 25 characters long.");return false;}
var b = document.forms["form"]["cpassword"].value;if (a!=b){alert("Passwords must match.");return false;}}
</script>


</head>

<body>
<div class="header">
<div class="row">
<div class="col-lg-6">
<span class="logo">VinnnovateIT Recruitment</span></div>
<div class="col-md-2 col-md-offset-4">
<a href="#" class="pull-right btn sub1" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Sign in</b></span></a></div>
<!--sign in modal start-->
<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content title1">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title title1"><span style="color:orange">Log In</span></h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="login.php?q=index.php" method="POST">
<fieldset>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email"></label>
  <div class="col-md-6">
  <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email">

  </div>
</div>


<!-- Password input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="password"></label>
  <div class="col-md-6">
    <input id="password" name="password" placeholder="Enter your Password" class="form-control input-md" type="password">

  </div>
</div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Log in</button>
		</fieldset>
</form>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--sign in modal closed-->

</div><!--header row closed-->
</div>

<div class="bg1">
<div class="row">

<div class="col-md-7"></div>
<div class="col-md-4 panel">
<!-- sign in form begins -->
  <form class="form-horizontal" name="form" action="sign.php?q=account.php" onSubmit="return validateForm()" method="POST">
<fieldset>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>
  <div class="col-md-12">
  <input id="name" name="name" placeholder="Enter your name" class="form-control input-md" type="text">

  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="gender"></label>
  <div class="col-md-12">
    <select id="gender" name="gender" placeholder="Enter your gender" class="form-control input-md" >
   <option value="Male">Select Gender</option>
  <option value="M">Male</option>
  <option value="F">Female</option> </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>
  <div class="col-md-12">
  <input id="college" name="college" placeholder="Enter your college name" class="form-control input-md" type="text">

  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label title1" for="email"></label>
  <div class="col-md-12">
    <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email">

  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="mob"></label>
  <div class="col-md-12">
  <input id="mob" name="mob" placeholder="Enter your mobile number" class="form-control input-md" type="number">

  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="password"></label>
  <div class="col-md-12">
    <input id="password" name="password" placeholder="Enter your password" class="form-control input-md" type="password">

  </div>
</div>

<div class="form-group">
  <label class="col-md-12control-label" for="cpassword"></label>
  <div class="col-md-12">
    <input id="cpassword" name="cpassword" placeholder="Confirm Password" class="form-control input-md" type="password">

  </div>
</div>
<?php if(@$_GET['q7'])
{ echo'<p style="color:red;font-size:15px;">'.@$_GET['q7'];}?>
<!-- Button -->
<div class="form-group">
  <label class="col-md-12 control-label" for=""></label>
  <div class="col-md-12">
    <input  type="submit" class="sub" value="sign up" class="btn btn-primary"/>
  </div>
</div>

</fieldset>
</form>
</div><!--col-md-6 end-->
</div></div>
</div><!--container end-->

<!--Footer start-->
<div class="row footer">
<div class="col-md-3 box">
<a href="https://vinnovateit.com/" target="_blank"><i class="fa fa-user-circle-o" aria-hidden="true"></i>&nbsp;About</a>
</div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#login"><i class="fa fa-lock" aria-hidden="true"></i>&nbsp;Admin Login</a></div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#developers"><i class="fa fa-code" aria-hidden="true"></i>
&nbsp;Developer</a>
</div>
<div class="col-md-3 box">
<a href="https://github.com/vinitshahdeo" target="_blank"><i class="fa fa-github" aria-hidden="true"></i> GitHub</a></div></div>
<!-- Modal For Developers-->
<div class="modal fade title1" id="developers">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" style="font-family:'typo' "><span style="color:orange">Say Hi to Developer!</span></h4>
      </div>

      <div class="modal-body">
		<div class="row">
		<div class="col-md-4">
		 <img src="image/vinitshahdeo.jpg" width=150 height=150 alt="Vinit Shahdeo" class="img-rounded">
		 </div>
		 <div class="col-md-8">
		<a href="https://www.facebook.com/vinit.shahdeo" style="color:#202020; font-family:'typo' ; font-size:18px" title="Find on Facebook"><i class="fa fa-user"></i>&nbsp;Vinit Shahdeo</a>
		<h4 style="color:#202020; font-family:'typo' ;font-size:16px" class="title1"><i class="fa fa-phone"></i>&nbsp; +91-8870855940</h4>
		<h4 style="font-family:'typo' "><i class="fa fa-envelope"></i>&nbsp; vinitshahdeo@gmail.com</h4>
		<h4 style="font-family:'typo' "><i class="fa fa-map-marker"></i>&nbsp; VIT University, Vellore</h4>
    <br><br><br>
    </div>
    
    </div>
    <div class="modal-footer">
    <div class="row">
  <div class="btn-group btn-group-justified">
    <a href="https://github.com/vinitshahdeo" class="btn btn-default"><i class="fa fa-github"></i></a>
    <a href="https://www.facebook.com/vinit.shahdeo" class="btn btn-default"><i class="fa fa-facebook"></i></a>
    <a href="https://www.linkedin.com/in/vinitshahdeo/" class="btn btn-default"><i class="fa fa-linkedin"></i></a>
    <a href="https://twitter.com/Vinit_Shahdeo" class="btn btn-default"><i class="fa fa-twitter"></i></a>
    <a href="https://www.instagram.com/vinitshahdeo/" class="btn btn-default"><i class="fa fa-instagram"></i></a>
  </div>
</div>
</div>


      </div>

    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!--Modal for admin login-->
	 <div class="modal fade" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title"><span style="color:orange;font-family:'typo' ">LOGIN</span></h4>
      </div>
      <div class="modal-body title1">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<form role="form" method="post" action="admin.php?q=index.php">
<div class="form-group">
<input type="text" name="uname" maxlength="30"  placeholder="Admin user id" class="form-control"/>
</div>
<div class="form-group">
<input type="password" name="password" maxlength="15" placeholder="Password" class="form-control"/>
</div>
<div class="form-group" align="center">
<input type="submit" name="login" value="Login" class="btn btn-primary" />
</div>
</form>
</div><div class="col-md-3"></div></div>
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>-->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--footer end-->

<!--


███╗   ███╗ █████╗ ██████╗ ███████╗    ██╗    ██╗██╗████████╗██╗  ██╗                          
████╗ ████║██╔══██╗██╔══██╗██╔════╝    ██║    ██║██║╚══██╔══╝██║  ██║                          
██╔████╔██║███████║██║  ██║█████╗      ██║ █╗ ██║██║   ██║   ███████║                          
██║╚██╔╝██║██╔══██║██║  ██║██╔══╝      ██║███╗██║██║   ██║   ██╔══██║                          
██║ ╚═╝ ██║██║  ██║██████╔╝███████╗    ╚███╔███╔╝██║   ██║   ██║  ██║                          
╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝     ╚══╝╚══╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝                          
                                                                                               
██╗      ██████╗ ██╗   ██╗███████╗    ██████╗ ██╗   ██╗                                        
██║     ██╔═══██╗██║   ██║██╔════╝    ██╔══██╗╚██╗ ██╔╝                                        
██║     ██║   ██║██║   ██║█████╗      ██████╔╝ ╚████╔╝                                         
██║     ██║   ██║╚██╗ ██╔╝██╔══╝      ██╔══██╗  ╚██╔╝                                          
███████╗╚██████╔╝ ╚████╔╝ ███████╗    ██████╔╝   ██║                                           
╚══════╝ ╚═════╝   ╚═══╝  ╚══════╝    ╚═════╝    ╚═╝                                           
                                                                                               
██╗   ██╗██╗███╗   ██╗██╗████████╗    ███████╗██╗  ██╗ █████╗ ██╗  ██╗██████╗ ███████╗ ██████╗ 
██║   ██║██║████╗  ██║██║╚══██╔══╝    ██╔════╝██║  ██║██╔══██╗██║  ██║██╔══██╗██╔════╝██╔═══██╗
██║   ██║██║██╔██╗ ██║██║   ██║       ███████╗███████║███████║███████║██║  ██║█████╗  ██║   ██║
╚██╗ ██╔╝██║██║╚██╗██║██║   ██║       ╚════██║██╔══██║██╔══██║██╔══██║██║  ██║██╔══╝  ██║   ██║
 ╚████╔╝ ██║██║ ╚████║██║   ██║       ███████║██║  ██║██║  ██║██║  ██║██████╔╝███████╗╚██████╔╝
  ╚═══╝  ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝       ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝ ╚═════╝ 
                                                                                               


-->



</body>
</html>
