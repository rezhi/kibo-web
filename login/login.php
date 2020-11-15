<?php include('functions.php') ?>
<!DOCTYPE html>
<html>
<head>
	<title>LOGIN KIBO</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

	<div class="header" style=" font-family: bernard mt condensed;">
		<h2>Login KIBO</h2>
	</div>
	
	<form method="post" action="login.php">

		<?php echo display_error(); ?>

		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button  type="submit" class="btn" name="login_btn">Login</button>
		</div>
		<p>
			Belum daftar ? <a href="register.php">DAFTAR</a> <br> <a href="/kibo/index.php">KEMBALI</a>
		</p>
	</form>


</body>
</html>