<?php

session_start();

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login</title>
	<?php include 'links.php';?>
   <?php include 'style.css';?>
</head>
<body class="login-page">

	<?php

    include'dbcon.php';

    if (isset($_POST['submit'])) {
    	$email = $_POST['email'];
    	$password = $_POST['password'];

    	$email_search = "select * from registration where email='$email'";
    	$query = mysqli_query($con,$email_search);

    	$email_count = mysqli_num_rows($query);

    	if ($email_count) {
    		$email_pass = mysqli_fetch_assoc($query);

    		$db_pass = $email_pass['password'];

    		$_SESSION['username'] =$email_pass['username'];

    		$pass_decode = password_verify($password, $db_pass);

    		if ($pass_decode) {
    			?>
  					<script type="text/javascript">
      					alert("Login Successful")
    				</script>
    			<script type="text/javascript">
    				location.replace("home.php");
    			</script>
    			<?php
    		}else{
    			?>
  					<script type="text/javascript">
      					alert("Password are Not Matching")
    				</script>
   				<?php
    		}
    	}else{
    		?>
  					<script type="text/javascript">
      					alert("Invalid Email")
    				</script>
   				<?php
    	}
    }


	?>

<div class="container">
  <h1>Login Form</h1>
  <form action="<?php echo htmlentities($_SERVER['PHP_SELF']);?>" method="POST">
  <div class="form-group">
    <input type="email" class="form-control" placeholder="Enter email" name="email">
  </div>
  <div class="form-group">
    <input type="password" class="form-control" placeholder="Password" name="password" >
  </div>

  <button type="submit" name="submit" class="btn btn-primary">Login</button>
</form>
<div class="for-login">
  <p>Don't Have an Account?</p>
  <p><a href="regis.php">Sign up Here</a></p>
</div>
</div>


</body>
</html>