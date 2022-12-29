<!DOCTYPE html>
<html lang="en">
<head>
  <title>SingUp Form</title>
   <?php include 'links.php';?>
   <?php include 'style.css';?>
   <?php include 'dbcon.php';?>
</head>
<body>
<?php  
 
 if (isset($_POST['submit']))
  {
      $username = mysqli_real_escape_string($con, $_POST['username']);
      $email = mysqli_real_escape_string($con,$_POST['email']);
      $mobile = mysqli_real_escape_string($con,$_POST['mobile']);
      $password = mysqli_real_escape_string($con,$_POST['password']);
      $cpassword = mysqli_real_escape_string($con,$_POST['cpassword']);

      $pass = password_hash($password,PASSWORD_BCRYPT);
      $cpass =password_hash($cpassword,PASSWORD_BCRYPT);


      $emailquery = "select * from registration where email='$email'";
      $query = mysqli_query($con,$emailquery);
      $emailcount = mysqli_num_rows($query);

      if ($emailcount > 0) {
             ?>
  <script type="text/javascript">
      alert("Email already Exists")
    </script>
   <?php
      }else{
        if ($password===$cpassword) {
         

         $insertquery = "insert into registration(username, email, mobile, password, cpassword) values ('$username','$email','$mobile','$pass','$cpass') ";

         $iquery = mysqli_query($con,$insertquery);

         if ($iquery) {
  ?>
  <script type="text/javascript">
      alert("Insert Successful")
    </script>
   <?php
}
else{
  ?>
  <script type="text/javascript">
      alert("Data Not Inserted")
    </script>
   <?php
}
        }else{
         ?>
  <script type="text/javascript">
      alert("Password are Not Matching")
    </script>
   <?php
        }
      }
  }
 
?>

<div class="container">
  <h1>Sign Up Form</h1>
  <form method="POST">
    <div class="form-group">
    <input type="text" class="form-control" placeholder="Full Name" name="username" required>
  </div>
  <div class="form-group">
    <input type="email" class="form-control" placeholder="Enter email" name="email">
  </div>
  <div class="form-group">
    <input type="number" class="form-control" placeholder="Phone Number" name="mobile"required>
  </div>
  <div class="form-group">
    <input type="password" class="form-control" placeholder="Password" name="password" >
  </div>
  <div class="form-group">
    <input type="password" class="form-control" placeholder="Confirm Password" name="cpassword" >
  </div>
  <button type="submit" name="submit" class="btn btn-primary">Submit</button>
</form>
<div class="for-login">
  <p>Have an Account?</p>
  <p><a href="login.php">Log In</a></p>
</div>
</div>

</body>
</html>