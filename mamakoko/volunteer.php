<?php
$page = "volontaire";?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<title>Fondation Maman Koko</title>
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
								<h1>Become Volunteer</h1>
								<ul class="breadcrumb">
									<li>
										<a href="index.php">Home</a>
									</li>
									<li class="active">
										Become Volunteer
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
									<h2>Parrainez un enfant pour faire partir, <strong>de la grande famille MAMA KOKO</strong></h2>
								</header>
								<div class="row processes">
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
										Step 1
										</div>
										
										<p>
											Choisissez une maison ou vous voulez parrainez.
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 2
										</div>
										
										<p>
											Choisissez l'enfant que vous voulez venir en aide.
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 3
										</div>
										
										<p>
											Remplissez le formulaire avec vos informations pour nous permettre de vous recontacter.
										</p>
									</div>
									<div class="col-xs-12 col-sm-3">
										<div class="process-step">
											Step 4
										</div>
										
										<p>
											Ca y est vous etes parrain!
										</p>
									</div>
								</div>
								<p class="text-center">
									<a data-toggle="modal" href="external.php" data-target=".join-now-form" class="btn btn-default btn-lg join-today">JOIN TODAY</a>
								</p>
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
							<h2>Become a <strong>Volunteer</strong></h2>
						</header>
					</div>
					<div class="modal-body">
						<form role="form">
							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="name-join">Nom<span>*</span></label>
										<input type="text" class="form-control" id="nom">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="last-name-join">Prenom<span>*</span></label>
										<input type="text" class="form-control" id="prenom">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="email-join">Email<span>*</span></label>
										<input type="text" class="form-control" id="email">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="phone-join">Telephone<span>*</span></label>
										<input type="text" class="form-control" id="phone">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="zip-code-join">Adresse<span>*</span></label>
										<input type="text" class="form-control" id="adresse">
									</div>

									<div class="form-group col-xs-12 col-sm-6">
										<label for="zip-code-join">Pays<span>*</span></label>
										<input type="text" class="form-control" id="adresse">
									</div>
								
								</div>
							</div>

						

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<label for="message-join">Why you join volunteer<span>*</span></label>
										<textarea class="form-control" id="message-join"></textarea>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<button type="button" class="btn btn-default pull-right">
											Submit
										</button>

									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12">
										<p class="forms-notes">
											Note: Note for voulnteer form
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
	</body>
</html>