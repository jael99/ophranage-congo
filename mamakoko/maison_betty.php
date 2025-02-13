<?php
$page = "volontaire";
require_once("includes/connexion.php");

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
										Maison Betty
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
								<div class="row processes">
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
										Step 1
										</div>
										
										<p>
											Choisissez l'enfant que vous voulez parrainez.
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 2
										</div>
										
										<p>
											Cliquez sur le bouton "parrainer".
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 3
										</div>
										
										<p>
											Remplissez le formulaire puis cliquez sur envoyer.
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 4
										</div>
										
										<p>
											Ca y est vous êtes parrain!
										</p>
									</div>
								</div>
								<?php
									$cj = mysqli_query($bdd,"select * from betty")or die(mysqli_error($bdd));
									?>
									<table class="table">
										<thead>
											<tr>
												<th scope="col">#</th>
												<th scope="col" class="text-center">Nom et Postnom</th>
												<th scope="col">Age</th>
												<th scope="col">Sexe</th>
												<th scope="col" class="text-center">Classe</th>
												<th scope="col" class="text-center">Action</th>
											</tr>
										</thead>
										<tbody>
										<?php while($data=mysqli_fetch_array($cj)){?>
								   		
										
											<tr>
												<th scope="row"><?php echo $data['id_betty'];?></th>
												<td><?php echo $data['nom_betty'];?></td>
												<td><?php echo $data['age_betty'];?></td>
												<td><?php echo $data['sexe_betty'];?></td>
												<td><?php echo $data['classe_betty'];?></td>
												<td><a href="form_betty.php?nom=<?php echo $data['nom_betty']; ?>" class="btn btn-default btn-lg join-today">Parrainer</a></td>
											</tr>
											<?php } ?>

										</tbody>
									</table>
									
										
								<!--<p class="text-center">
									<a data-toggle="modal" href="external.php" data-target=".join-now-form" class="btn btn-default btn-lg join-today">JOIN TODAY</a>
								</p>-->
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
		<div class="modal join-now-form">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							&times;
						</button>
						<header class="page-header">
							<h2>Formulaire de <strong>Parrainage</strong></h2>
						</header>
					</div>
					<div class="modal-body">
						<form role="form">

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label>Combien aimeriez-vous donner ?</label>

										<div class="choose-pricing">
											<div class="btn-group">
												<button type="button" class="btn btn-default active">
													$12
												</button>
												<button type="button" class="btn btn-default">
													$22
												</button>
												<button type="button" class="btn btn-default">
													$32
												</button>

												<input type="text" placeholder="Custom" class="inpt-first form-control">

											</div>
										</div>
									</div>

								</div>
							</div>

							<div class="row display">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
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
										<label for="name">Nom<span>*</span></label>
										<input type="text" class="form-control" id="nom">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="last-name">Prenom<span>*</span></label>
										<input type="text" class="form-control" id="prenom">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="name">Email<span>*</span></label>
										<input type="text" class="form-control" id="email">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="phone">Telephone<span>*</span></label>
										<input type="text" class="form-control" id="telephone">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="message">Addresse<span>*</span></label>
										<textarea class="form-control" id="adresse"></textarea>
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="add-note">Note</label>
										<textarea class="form-control" id="add-note"></textarea>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<input type="submit" value="DONATE" class="btn btn-default pull-right">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<p class="forms-notes">
											Note: Remplissez toute les cases
										</p>
									</div>
								</div>
							</div>

						</form>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
		<!-- join now form popup -->
		
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/less.js"></script>
		<!-- Switcher Style End Js -->
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/site.js"></script>
		<script type="text/javascript">
			$('#lax').on('click',function(){
				//alert("bonjour");
				var nom = $(this).attr('data-par');
				$.post("form_betty.php",{nom:nom},function(doc){});
				

			
			});
			
			
		
		</script>
	</body>
</html>