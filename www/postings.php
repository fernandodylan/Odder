<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="Kevin Patel, Zane Rammal, Dylan Fernando, Mack Zahn, James Suresh" content="Odder" />

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="css/colors.php?color=c0bb62" type="text/html" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/zane.css" type="text/css" />
  <script src="https://www.w3schools.com/lib/w3.js"></script>
  <link rel="import" href="navbar.html">
	<title>Odder Odd Jobs</title>
</head>
<body class="stretched">
	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">
		<!-- Header
		============================================= -->
		<header id="header" class="sticky-style-2">
			<div class="container clearfix">
				<!-- Logo
				============================================= -->
				<div id="logo" class="divcenter">
					<center><img src="images/latin.png"></center>
				</div><!-- #logo end -->
			</div>
			<div id="header-wrap">
<div class="navbar">
  <div w3-include-html="navbar.html"></div>
  <script>
  w3.includeHTML();
  </script>
</div>
		</header>

        <section id="content">
<center><img src="/images/line.png"></center>
<h1 class="center">Job Forum</h1>
<h3 class="center">Add a new post here.</h3>

		<center>
			<form action="" method="post">
				PostID: <input type="text" name="PostID" id="PostID" />
				<br><br>
				Title: <input type="text" name="Title" id="Title" />
				<br><br>
				Wage: <input type="text" name="Wage" id="Wage" />
				<br><br>
				Location: <input type="text" name="Location" id="Location" />
				<br><br>
				Description?: <input type="text" name="Description" id="Description" />
				<br><br>
				CREATORID: <input type="text" name="CreatorID" id="CreatorID" />
				<br><br>

<input type="submit" value=" Submit " name="submit"/><br />
				<a href="#">Click here if you forgot your password.</a>
				</form>
				<?php
				# *** Enables error reporting, so we can see what PHP thinks mistakes are - Zane
				error_reporting( E_ALL );
				ini_set( "display_errors", 1 );

				if(isset($_POST["submit"])){
					$hostname='localhost';
					$username='whale';
					$password='whale';
				try {
					$dbh = new PDO("mysql:host=$hostname;dbname=odder_database",$username,$password);
					$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); // <== add this line
				$sql = "INSERT INTO posting (PostID,Title,Wage,Location,Description,CreatorID)
				VALUES ('".$_POST["PostID"]."','".$_POST["Title"]."','".$_POST["Wage"]."','".$_POST["Location"]."','".$_POST["Description"]."','".$_POST["CreatorID"]."')";
				if ($dbh->query($sql)) {
				echo "<script type= 'text/javascript'>alert('New Record Inserted Successfully');</script>";
				}
				else{
				echo "<script type= 'text/javascript'>alert('Data not successfully Inserted.');</script>";
				}
				$dbh = null;
				}
				catch(PDOException $e)
				{
				echo $e->getMessage();
				}
				}
				$hostname='localhost';
				$username='whale';
				$password='whale';

				try {
					$dbh = new PDO("mysql:host=$hostname;dbname=odder_database",$username,$password);
					$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); // <== add this line
				  $sql = $dbh->prepare("SELECT * FROM posting ORDER BY Wage ASC");
				  $sql->execute();
?>
<table style="width:100%">
					<tr>
							<th>Title</th>
							<th>Wage</th>
							<th>Location</th>
							<th>Job Description</th>
						</tr>
								<?php
								while($result = $sql->fetch(PDO::FETCH_ASSOC)) {
?>
				<tr>
				  <td><?php echo $result['Title'];?></td>
				  <td><?php echo $result['Wage'];?></td>
				  <td><?php echo $result['Location'];?></td>
				  <td><?php echo $result['Description'];?></td>
				</tr>
				<?php } ?>
			</table>
				<?php
				} catch(PDOException $e)
				{
				echo $e->getMessage();
				}
				?>













	</center>
	<!-- ***************************** PHP CODE AHEAD ************************* -->
	<!-- ***************************** PHP CODE AHEAD ************************* -->
	<!-- ***************************** PHP CODE AHEAD ************************* -->

<div class="content-wrap">
	<div class="container clearfix">
<!-- ***************************** PHP CODE ENDS ************************* -->
<!-- ***************************** PHP CODE ENDS ************************* -->
<!-- ***************************** PHP CODE ENDS ************************* -->
					<div class="line"></div>
					<h3 class="center">What <span>Clients</span> Say</h3>
					<div class="fslider testimonial testimonial-full noshadow noborder nopadding divcenter" data-animation="fade" data-arrows="true" style="max-width: 700px;">
						<div class="flexslider">
							<div class="slider-wrap">
								<div class="slide">
									<div class="testi-content">
										<p>Veni, Vedi, Vici.</p>
										<div class="testi-meta">
											Julius Caesar
											<span>Imperium Romanum</span>
										</div>
									</div>
								</div>
								<div class="slide">
									<div class="testi-content">
										<p>Aegroto, dum anima est, spes est.</p>
										<div class="testi-meta">
											Cicero
											<span>Imperium Romanum</span>
										</div>
									</div>
								</div>
								<div class="slide">
									<div class="testi-content">
										<p>Ceterum censeo Carthaginem delendam esse.</p>
										<div class="testi-meta">
											Cato the Elder
											<span>Res publica Romana</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="line"></div>
				</div>
			</div>
		</section><!-- #content end -->
		<!-- Footer
		============================================= -->
		<footer id="footer">
			<!-- Copyrights
			============================================= -->
			<div id="copyrights">
				<div class="container clearfix">
					<div class="col_half">
						Copyrights &copy; 2017 All Rights Reserved by Odder.<br>
					</div>
					<div class="col_half col_last tright">
						<div class="fright clearfix">
							<a href="https://www.facebook.com/Personalized-Hair-Studio-by-Vashti-780292605334784/" class="social-icon si-small si-light si-rounded si-facebook">
								<i class="icon-facebook"></i>
								<i class="icon-facebook"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-twitter">
								<i class="icon-twitter"></i>
								<i class="icon-twitter"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-gplus">
								<i class="icon-gplus"></i>
								<i class="icon-gplus"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-pinterest">
								<i class="icon-pinterest"></i>
								<i class="icon-pinterest"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-vimeo">
								<i class="icon-vimeo"></i>
								<i class="icon-vimeo"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-github">
								<i class="icon-github"></i>
								<i class="icon-github"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-yahoo">
								<i class="icon-yahoo"></i>
								<i class="icon-yahoo"></i>
							</a>
							<a href="#" class="social-icon si-small si-light si-rounded si-linkedin">
								<i class="icon-linkedin"></i>
								<i class="icon-linkedin"></i>
							</a>
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</div><!-- #copyrights end -->
		</footer><!-- #footer end -->
	</div><!-- #wrapper end -->
	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>
	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>
	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>
</body>
</html>
