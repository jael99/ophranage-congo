<?php
$page = "home";?>
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
			
				<!-- Site Content -->
			<div id="main">
				<!-- banner slider Start Here -->
				<section class="rev_slider_wrapper banner-section">
					<div class="rev_slider banner-slider">
						<ul>
							<!-- SLIDE  -->
							<li data-transition="random" data-slotamount="7" data-masterspeed="500" class="slide-1" >
								<!-- MAIN IMAGE -->
								<img src="assets/img/DSC_0071.jpg" alt="banner" data-bgfit="cover" data-bgposition="center 36%" data-bgrepeat="no-repeat">

								<div
								data-endspeed="500"
								data-easing="easeOutCirc"
								data-start="500"
								data-speed="700"
								data-y="103"
								data-x="152"
								class="tp-caption sft">
									<!--<span class="btn btn-bg">FEATURED CAUSE</span>-->
								</div>

								<div
								data-endspeed="800"
								data-easing="easeOutCirc"
								data-start="800"
								data-speed="700"
								data-y="150"
								data-x="152"
								class="tp-caption sft banner-heading">
									<h2 style="color: white;"><strong>FONDATION</strong>
									
									 MAMA KOKO </h2>
								</div>

								<div
								data-endspeed="1000"
								data-easing="easeOutCirc"
								data-start="1000"
								data-speed="700"
								data-y="304"
								data-x="152"
								class="tp-caption sft banner-summary ">
									<p style="color: white;">
										Ensemble changeons la vie des enfants !
									</p>
								</div>

								<div
								data-endspeed="1200"
								data-easing="easeOutCirc"
								data-start="1200"
								data-speed="700"
								data-y="416"
								data-x="152"
								class="tp-caption sft">
									<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default" style="color: white;">Faire un Don </a>
								</div>
							</li>
							<!-- SLIDE  -->
								<!-- SLIDE  -->
							<li data-transition="random" data-slotamount="7" data-masterspeed="500" class="slide-2" >
								<!-- MAIN IMAGE -->
								<img src="assets/img/DSC_0101.jpg" alt="banner" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

								<div
								data-endspeed="500"
								data-easing="easeOutCirc"
								data-start="500"
								data-speed="500"
								data-y="406"
								data-x="152"
								class="tp-caption sfb feature-btn ">
									<span class="btn btn-warning btn-sm">NOTRE CAUSE</span>
								</div>
								<div
								data-endspeed="800"
								data-easing="easeOutCirc"
								data-start="800"
								data-speed="500"
								data-y="448"
								data-x="152"
								class="tp-caption sfb">
									<div class="trans-grey"></div>
								</div>
								<div
								data-endspeed="1500"
								data-easing="easeOutCirc"
								data-start="1500"
								data-speed="1000"
								data-y="466"
								data-x="177"
								class="tp-caption banner-heading bottom-animation text-white sfb">
									<h2 class="h1"><strong>Changez des vies en un clic</strong>
									
									</h2>
								</div>
								<div
								data-endspeed="1700"
								data-easing="easeOutCirc"
								data-start="1700"
								data-speed="700"
								data-y="550"
								data-x="177"
								class="tp-caption sfb donate-button">
									<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn-link">Faire un Don</a>
								</div>

							</li>
							<!-- SLIDE  -->
							<li data-transition="random" data-slotamount="7" data-mas  terspeed="500" class="slide-3">
								<!-- MAIN IMAGE -->
								<img src="assets/img/DSC_0131.jpg" alt="banner" data-bgfit="cover" data-bgposition="center 36%" data-bgrepeat="no-repeat">

								<div
								data-endspeed="500"
								data-easing="easeOutCirc"
								data-start="500"
								data-speed="700"
								data-y="103"
								data-x="152"
								class="tp-caption sft banner-feaure">
									<!--<span class="btn btn-bg">FEATURED CAUSE</span>-->  
								</div>

								<div
								data-endspeed="800"
								data-easing="easeOutCirc"
								data-start="800"
								data-speed="700"
								data-y="150"
								data-x="152"
								class="tp-caption sft third-style banner-heading banner-title">
									<h2><strong>La grande Famille MAMA KOKO</strong></h2>
									
									<h4 style="color:white;"><b>Vous remercie pour vos dons</b></h4>
								</div>
								<div
								data-endspeed="1000"
								data-easing="easeOutCirc"
								data-start="1000"
								data-speed="700"
								data-y="244"
								data-x="152"
								class="tp-caption sft third-style banner-summary banner-description">
									<!--<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit.
										
										Pellentesque egestas nisl at dui tempus.There are many
										
										variations of passages of .
									</p>-->
								</div>

								<div
								data-endspeed="1200"
								data-easing="easeOutCirc"
								data-start="1200"
								data-speed="700"
								data-y="354"
								data-x="152"
								class="tp-caption sft banner-btn">
									<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default" style="color:white;">Faire un Don</a>
								</div>
							</li>
						</ul>
					</div>
				</section>
				<!-- banner slider End Here -->
	<!-- Our Causes Section Start Here-->
				<section class="our-causes">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div class="page-header section-header clearfix">
									<h2>Avec peu, <strong>Aidez beaucoup.</strong></h2>
								</div>

								<div class="article-list flexslider article-slider progressbar">
									<ul class="slides">
									<li>
									<div class="items zoom">
										<h3 class="h6">Contribuez à leur epanouissement</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0108.jpg" alt="">
											</figure>
											</a>
										<!--<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">72% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>-->
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Contribuez à l'education des jeunes filles</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0104.jpg" alt="">
											</figure>
											</a>
										<!--<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">60% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>-->
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Contribuez à leur moment de loisir</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0122.jpg" alt="">
											</figure>
											</a>
										<!--<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">80% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>-->
									</div>
									</li>
									<!--<li>
									<div class="items zoom">
										<h3 class="h6">Help african children to have homes</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0122.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">72% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Help girls to get Education</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/img-slide-02.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">60% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Help us to send Vegetables to Africa</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/img-slide-03.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">80% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Help african children to have homes</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/img-slide-01.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">72% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Help girls to get Education</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/img-slide-02.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">60% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>
									<li>
									<div class="items zoom">
										<h3 class="h6">Help us to send Vegetables to Africa</h3>
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/img-slide-03.jpg" alt="">
											</figure>
											</a>
										<div class="progress">
											<div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
												<span class="progress-value">80% </span>
											</div>
										</div>
										<span class="donation">Donation : <span class="value">$78,354 <small>/ $1,26,500</small></span></span>
										<p>
											Lorem ipsum dolor sit consectetur adipiscing elit ellentesque. Future stuffs also goes...
										</p>
										<a data-toggle="modal" href="external.php" data-target=".donate-form" class="btn btn-default">DONATE NOW</a>
									</div>
									</li>-->
									
								
								</ul>
								</div>
							</div>
						</div>
					</div>
				</section>
	<!-- Our Causes Section End Here-->

	<!-- How To Help Section Start Here -->
				<section class="how-to-help">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 ">
								<header class="page-header section-header">
									<h2><strong>Comment aider? </strong></h2>
								</header>

								<div class="row help-list">
									<div class="col-xs-12 col-sm-6 col-lg-5">
										<article class="media">
											<a class="pull-left warning-icon-box" href="our-story.php"><i class="icon-volume"></i></a>
											<div class="media-body less-width">
												<h3 class="media-heading">Média</h3>
												<p>
													En partageant autour de vous sur ce que nous faisons via les reseaux sociaux etc.
												</p>
											</div>
										</article>
										<article class="media">
											<a class="pull-left warning-icon-box" href="volunteer.php"><i class="icon-user"></i></a>
											<div class="media-body less-width">
												<h3 class="media-heading">Devenir Volontaire</h3>
												<p>
													En participant activement aux actions carritatives pour les enfants.
															
												</p>
											</div>
										</article>
										<article class="media">
											<a class="pull-left warning-icon-box" href="external.php" data-toggle="modal" data-target=".donate-form"><i class="icon-heart"></i></a>
											<div class="media-body less-width">
												<h3 class="media-heading">Faire un geste</h3>
												<p>
													A travers vos dons et le parrainage, offrez aux enfants un bel avenir.
												</p>
											</div>
										</article>
									</div>
									<div class="col-xs-12 col-sm-6 col-lg-6 col-lg-offset-1">
										<div class="embed-responsive embed-responsive-16by9">
											<img  src="assets/img/DSC_0045.jpg" />
											</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</section>
	<!-- How To Help Section End Here-->

	<!-- Become Volunteer Section Start Here -->
				<section class="parallax-section parallax">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-7 col-md-5" style="background: none repeat scroll 0 0 rgba(58, 51, 45, 0.7);" >
								<h2 style="color:white;">Faites <strong>un Don</strong></h2>
								<p style="color:white;">
									Devenez un membre actif de l'orphelinat, en apportant votre soutien ainsi que votre aide au père Hugo et à tous ses enfants par vos visites de courtoisie, divers gestes de bienfaisance, des appels aux dons etc.
									
								</p>
								<!--<a data-toggle="modal" href="external.php" data-target=".join-now-form" class="btn btn-default">Join Now</a>-->
							</div>
						</div>
					</div>
				</section>
	<!-- Become Volunteer Section End Here -->

	<!-- Latest News Section Start Here -->
				<section class="latest-news ">
					<div class="container anim-section">
						<div class="row">
							<div class="col-xs-12">
								<header class="page-header section-header clearfix">
									<h2>Notre <strong>objecif</strong></h2>
									<ul>
										<li>Aider les jeunes à réaliser leurs rêves;</li>
										<li>Apprentissage des metiers;</li>
										<li>Formation en leadership pour les jeunes filles;</li>
										<li>Insertion sociale et professionnelle des jeunes.</li>
									</ul>
								</header>

								<div class="article-list row">
									<div class="items zoom col-xs-12 col-sm-4">
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0094.jpg" alt="">
											</figure>
											</a>
										<h3></h3>
										<!--<span class="date">03 DEC 2013</span><span class="posted-in">Posted In : category</span>
										<p>
											 
										</p>
										<a href="blog-full-width.php" class="btn btn-default">READ MORE</a>-->
									</div>
									<div class="items zoom col-xs-12 col-sm-4">
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0019.jpg" alt="">
											</figure>
											</a>
										<!--<h3>Insertion sociale et professionnelle des jeunes. </h3>
										<span class="date">03 DEC 2013</span><span class="posted-in">Posted In : category</span>
										<p>
											Formation en leadership pour les jeunes filles.
										</p>
										<a href="blog-full-width.php" class="btn btn-default">READ MORE</a>-->
									</div>
									<div class="items zoom col-xs-12 col-sm-4">
										<a href="#" class="img-thumb">
											<figure>
											<img src="assets/img/DSC_0081.jpg" alt="">
											</figure>
											</a>
										<!--<h3>Apprentissage des metiers.</h3>
										<span class="date">03 DEC 2013</span><span class="posted-in">Posted In : category</span>
										<p>
											Insertion sociale et professionnelle des jeunes.
										</p>
										<a href="blog-full-width.php" class="btn btn-default">READ MORE</a>-->
									</div>

								</div>
							</div>
						</div>
					</div>
				</section>
	<!-- Latest News Section End Here -->

	<!--Testimonial Section Start Here 		
				<section class="testimonial parallax">
					<div class="overlay"></div>
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div class="testimonial-slider flexslider">
									<ul class="slides">
										<li>
									<div class="slide">
										<h2>Donation Holders say <strong> Read Below </strong></h2>
										<blockquote>
											<p>
												“Etiam imperdiet metus ut pretium gravida uisque et vestibulum lacus. Maecenas at lacinia lacus. ”
											</p>
											<footer>
												<span>Jhon doe</span>
												<cite>(New media of Marketing firm)</cite>
											</footer>
										</blockquote>
									</div>
									</li>
									<li>
									<div class="slide">
										<h2>Donation Holders say <strong> Read Below</strong></h2>
										<blockquote>
											<p>
												“Etiam imperdiet metus ut pretium gravida uisque et vestibulum lacus. Maecenas at lacinia lacus. ”
											</p>
											<footer>
												<span>Jhony Waker</span>
												<cite>(CEO at NewCompany)</cite>
											</footer>
										</blockquote>
									</div>
									</li>
									<li>
									<div class="slide">
										<h2>Donation Holders say <strong> Read Below</strong></h2>
										<blockquote>
											<p>
												“Etiam imperdiet metus ut pretium gravida uisque et vestibulum lacus. Maecenas at lacinia lacus. ”
											</p>
											<footer>
												<span>Tony Vedvik</span>
												<cite>(Head Sales of Sense Technology)</cite>
											</footer>
										</blockquote>
									</div>
								</li>
								</ul>
								</div>
							</div>
						</div>
					</div>
				</section>
	Testimonial Section End Here -->

			</div>
	<!--Content End Here -->
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
										<label for="name-join">Name<span>*</span></label>
										<input type="text" class="form-control" id="name-join">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="last-name-join">Last Name<span>*</span></label>
										<input type="text" class="form-control" id="last-name-join">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="email-join">Email<span>*</span></label>
										<input type="text" class="form-control" id="email-join">
									</div>
									<div class="form-group col-xs-12 col-sm-6">
										<label for="phone-join">Phone<span>*</span></label>
										<input type="text" class="form-control" id="phone-join">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-xs-12">
									<div class="form-group col-xs-12 col-sm-6">
										<label for="zip-code-join">ZIP code<span>*</span></label>
										<input type="password" class="form-control" id="zip-code-join">
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
		<!-- Switcher Style End Js -->
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/jquery.easing.min.js"></script>
		<!--Main Slider Js-->
		<script src="assets/revolution-slider/js/jquery.themepunch.plugins.min.js"></script>
		<script src="assets/revolution-slider/js/jquery.themepunch.revolution.js"></script>
		<!--Main Slider End Js-->
		<script src="assets/js/jquery.flexslider.js"></script>
		<script src="assets/js/site.js"></script>
	</body>
</html>