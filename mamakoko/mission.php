<?php
$page = "mission";?>
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
				<!--Breadcrumb Section Start Here-->
				<div class="breadcrumb-section">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<h1 style="color:white;">Mission</h1>
								<ul class="breadcrumb">
									<li>
										<a href="index.php">Accueil</a>
									</li>
									<li class="active">
										Mission
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!--Breadcrumb Section End Here-->

				<div class="mission-page" id="page-info">
					<!-- Services Section Start Here-->
					<section class="container services text-center">
						<div class="row">
							<div class="col-xs-12">
								<header class="service-header section-header">
									<h2>L'epanouissement de nos enfants, <strong class="border-none">C'est notre Mission</strong></h2>
								</header>

							<div class="row gallery">
										<div class="cols-xs-12 col-sm-6">
											<div class="thumbnail">
												<img src="assets/img/DSC_00230.jpg" alt="">
											

												<h3 class="h3">Sephora</h3>
												<p>
													18 ans élève à Saint Claret en 6ème des humanités pédagogie.</br>Je suis en dernière année de mes études humanitaires, j'aimerai poursuivre mes études supérieur en Marketing ou hotellerie.

												</p>

											</div>
										</div>
										<div class="cols-xs-12 col-sm-6">
											<div class="thumbnail embed-vedio">
												<div class="embed-responsive embed-responsive-16by9">
													<img  src="assets/img/DSC_0033.jpg"/>
													
												</div>

												<h3 class="h3">Antoine</h3>
												<p>
													19 ans élève à Saint Claret en 5ème des humanités pédagogie.</br>Je suis passioné d'art et d'architecture, mes oeuvres artistiques sont présentes dans l'enceinte de l'orphelinat.
												</p>

											</div>
										</div>

									
									</div>
							</div>
						</div>
					</section>
					<!-- Services Section End Here-->

					<!-- Save Lives Section Start Here-->
					<section class="save-lives text-center parallax">
						<div class="container">
							<div class="row">
								<div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
									<header class="page-header">
										<h2 style="color:white;"> <strong>Ensemble changeons la vie des enfants !</strong></h2>
										
									</header>
									
									<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">Faire un Don</a>
								</div>
							</div>
						</div>
					</section>
					<!-- Save Lives Section Start Here-->

					<!-- We Help Section Start Here -->
					<section class="we-help text-center">
						<div class="container">
							<div class="row">
								<div class="col-xs-12">
									<header class="page-header">
										<h2> <strong class="border-none">Domaines d’actions </strong></h2>
									</header>
									<div class="row">
										<div class="cols-xs-12 col-sm-6 anim-section">
											<div class="thumbnail zoom">
												<a href="#" class="img-thumb">
												<img src="assets/img/DSC_0050.jpg" alt="">
												</a>
												<div class="caption">
													<h3 class="h3">
													<a href="#">	
														La santé
														</a></h3>
													<p>
														Le centre pédiatrique de Kimbondo procure des soins aux enfants malades, s'occupant notamment des handicapés mentaux et physiques, des premiers soins, des transfusions sanguines, des femmes enceintes etc.
													</p>
												</div>
											</div>
										</div>
										<div class="cols-xs-12 col-sm-6 anim-section">
											<div class="thumbnail zoom">
												<a href="#" class="img-thumb">
												<img src="assets/img/DSC_0033.jpg" alt="">
												</a>
												<div class="caption">
													<h3 class="h3"><a href="#">L’éducation  et la formation</a></h3>
													<p>
														L'éducation des enfants demeure au centre des priorités. L'orphelinat offre un avenir meilleur aux jeunes filles et jeunes garçons en donnant l'opportunité d'etre scolarisé au niveau primaire, secondaire et universitaire. Leurs formation inclus l'apprentissage des métiers et divers formations.  
													</p>
												</div>
											</div>
										</div>
										<div class="cols-xs-12 col-sm-6 anim-section">
											<div class="thumbnail zoom thumbnail-last">
												<a href="#" class="img-thumb">
												<img src="assets/img/DSC_0144.jpg" alt="">
												</a>
												<div class="caption">
													<h3 class="h3"><a href="#">La protection</a></h3>
													<p>
														Le Père Hugo ainsi que le personnel veillent à la sécurité des enfants. Comme dans toute famille il y a des règles et un contrôle afin de s'assurer du bien être des enfants au sein de l'orphelinat.
													</p>
												</div>
											</div>
										</div>
										<div class="cols-xs-12 col-sm-6 anim-section">
											<div class="thumbnail zoom thumbnail-last ">
												<a href="#" class="img-thumb">
												<img src="assets/img/DSC_0038.jpg" alt="">
												</a>
												<div class="caption">
													<h3 class="h3"><a href="#">Une famille</a> </h3>
													<p>
														 MAMA Koko est un véritable refuge et un foyer pour ces enfants. Ainsi iles apprennent les règles de vie en communauté, les bonnes manières, les valeurs essentielles à la vie en societé.
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>
					<!-- We Help Section Start Here -->

				</div>

			</div>
			<!-- site content ends -->

			<!--Footer Section Start Here -->
			<?php
			include_once ("includes/footer.php");
			?>
			<!--Footer Section End Here -->
		</div>

<!-- donation form popup -->

		<div class="modal donate-form">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							&times;
						</button>
						<header class="page-header">
							<h2>Vous faites un Don pour <strong>La fondation Mama Koko</strong></h2>
						</header>
					</div>
					<div class="modal-body">
						<form role="form">

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<!--<label>Combien aimeriez-vous donner ?</label>

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
										</div>-->
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
										<input type="text" class="form-control" id="name">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="last-name">Prenom<span>*</span></label>
										<input type="text" class="form-control" id="last-name">
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
										<input type="text" class="form-control" id="phone">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="message">Addresse<span>*</span></label>
										<textarea class="form-control" id="message"></textarea>
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
										<input type="submit" value="ENVOYER" class="btn btn-default pull-right">
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
		<!-- donation form popup -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/less.js"></script>
		<!-- Bootstrap Js--> 
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/jquery.easing.min.js"></script>
		<!--Main Slider Js-->
		<script src="assets/revolution-slider/js/jquery.themepunch.plugins.min.js"></script>
		<script src="assets/revolution-slider/js/jquery.themepunch.revolution.js"></script>
		<!--Main Slider Js End -->
		<script src="assets/js/jquery.flexslider.js"></script>
		<script src="assets/js/site.js"></script>

	</body>
</html>