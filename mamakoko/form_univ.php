<?php
$page = "volontaire";
require_once("includes/connexion.php");
$nom_enfant=$_GET['nom'];
if(isset($_POST['envoie'])){
	

	if(!empty($_POST['nom'])){
		if(!empty($_POST['phone'])){
			if(!empty($_POST['email'])){
				if(!empty($_POST['adresse'])){
					if(!empty($_POST['prix'])){
						
						$nom=$_POST['nom'];
						$phone=$_POST['phone'];
						$email=$_POST['email'];
						$prix=$_POST['prix'];
						$adresse=$_POST['adresse'];

						$sql=mysqli_query($bdd,"insert into parrain() values('','$nom','$adresse',$phone,'$email',$prix,'$nom_enfant')")or die(mysqli_error($bdd));
						if($sql){
							echo "<script> alert('Enregistrement effectué!!')</script>";
						}else{
							echo "<script> alert('Echec enregistrement!!')</script>";
						}

					}else{
						echo "<script> alert('Remplissez toutes les cases!'); </script>";

					}

				}else{
					echo "<script> alert('Remplissez toutes les cases!'); </script>";
				}

			}else{
				echo "<script> alert('Remplissez toutes les cases!'); </script>";
			}

		}else{
			echo "<script> alert('Remplissez toutes les cases!'); </script>";
		}
	}else{
		echo "<script>
				alert('Remplissez toutes les cases!');
				
			</script>";
	}
}





?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<title>Fondation Mama Koko</title>
		<link rel="shortcut icon" type="image/x-icon" href="assets/img/mamakoko.png">
		<!-- google fonts -->
		<link href='http://fonts.googleapis.com/css?family=Lato:400,300italic,300,700%7CPlayfair+Display:400,700italic%7CRoboto:300%7CMontserrat:400,700%7COpen+Sans:400,300%7CLibre+Baskerville:400,400italic' rel='stylesheet' type='text/css'>
		<!-- Bootstrap -->
		<link href="assets/css/bootstrap.min.css" rel="stylesheet">
		<link href="assets/css/bootstrap-theme.css" rel="stylesheet">
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/revolution-slider/css/settings.css" rel="stylesheet">
		<link href="assets/css/global.css" rel="stylesheet">
		<link href="assets/css/style.css" rel="stylesheet">
		<link href="assets/css/responsive.css" rel="stylesheet">
		<link href="assets/css/skin.less" rel="stylesheet/less">
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	</head>
	<body>

		<div id="wrapper">
			<!--Header Section Start Here -->
			<?php
			include_once ("includes/header.php");
			?>
			<!-- Header Section End Here -->
			<!-- site content -->
			<div id="main">
			<!-- Breadcrumb Section Start Here -->
				<div class="breadcrumb-section">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<h1 style="color:white;">Parrainage</h1>
								<ul class="breadcrumb">
									<li>
										<a href="index.php">Accueil</a>
									</li>
									<li class="active">
										Universitaire
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			<!-- Breadcrumb Section End Here -->

				<div class="container mission-page" id="page-info">
					<div class="row">
						<div class="col-xs-12">
							<!-- Help Us Section Start Here
							<section class="help-us">
								<header class="page-header section-header clearfix">
									<h2>We need you, <strong class="border-none">Help us around</strong></h2>
								</header>
								<figure>
								<img src="assets/img/DSC_0114.jpg" alt="">
								</figure>
							</section>-->
							<!-- Help Us Section End Here-->
							<!-- Process Step Section Start Here-->
							<section class="process-section anim-section text-center">
								<header class="page-header section-header clearfix">
									<h2>Parrainez un enfant pour faire partir <strong>de la grande famille MAMA KOKO</strong></h2>
								</header>
								
								<form role="form" method="post">
									<div class="row display">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<table class="table">
										<thead>
											<tr>
												<th scope="col">Montant</th>
												<th scope="col" class="text-center">Cause</th>
												
											</tr>
										</thead>
										<tbody>
											<tr>
											<th>30$</th>
											<td>Santé, Nourriture</td>
										</tr>
										<tr>
											<th>50$</th>
											<td>Santé, Nourriture, Etude</td>
										</tr>
										<tr>
											<th>70$</th>
											<td>Santé, Nourriture, Etude, Vêtement</td>
										</tr>
										</tbody>
									</table>
										<!--<div class="dropdown">
											<button class="btn btn-width dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
												<small> Donation Type</small>
												<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
												<li role="presentation">
													<a role="menuitem" tabindex="-1" href="#">Every Monthly (Recurring)</a>
												</li>
												<li role="presentation">
													<a role="menuitem" tabindex="-1" href="#">One Time Donation</a>
												</li>
											</ul>
										</div>-->
									</div>
								</div>
							</div>
							
							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="name-join">Nom<span>*</span></label>
										
										<input type="text" class="form-control" name="nom">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="last-name-join">Téléphone<span>*</span></label>
										<input type="text" class="form-control" name="phone">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="email-join">Email<span>*</span></label>
										<input type="text" class="form-control" name="email">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="phone-join">Montant<span>*</span></label>
										<input type="text" class="form-control" name="prix">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="zip-code-join">Adresse<span>*</span></label>
										<input type="text" class="form-control" name="adresse">
									</div>

									<div class="form-group col-xs-12 col-sm-6">
										<label for="zip-code-join">Enfant parrainé<span>*</span></label>
										<input type="text" class="form-control" value="<?php echo $nom_enfant; ?>"  disabled>
									</div>
								
								</div>
							</div>

						

							

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<input type="submit" name="envoie" value="ENVOYER" class="btn btn-default pull-right"> 

									</div>
								</div>
							</div>

							<!--<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<p class="forms-notes">
											Note: Remplissez toute les cases
										</p>
									</div>
								</div>
							</div>-->

						</form>
								
							</section>
							<!-- Process Step Section End Here-->
						</div>
					</div>
				</div>

			</div>
			<!-- site content ends -->

			<!--Footer Section Start Here -->
			<?php
			include_once ("includes/footer.php");
			?>
			<!--Footer Section End Here -->
		</div>
	
		<!-- join now form popup -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/less.js"></script>
		<!-- Switcher Style End Js -->
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/site.js"></script>
	</body>
</html>