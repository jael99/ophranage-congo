<header id="header">
				<div class="container">
					<div class="row primary-header">
						<a href="index.php" class="col-xs-12 col-sm-2 brand" ><img src="assets/img/mamakoko.png" alt="Charity" width="100" height="100"></a>
						<div class="social-links col-xs-12 col-sm-10">
							<!--<a href="volunteer.php" class="btn btn-default btn-volunteer">Parrainer</a>-->
							<ul class="social-icons hidden-xs">
								<li>
									<a href="https://web.facebook.com/Terre-des-Anges-P%C3%A9diatrie-de-Kimbondo-180448588659228" target="_blank"><i class="fa fa-facebook"></i></a>
								</li>
								<!--<li>
									<a href="http://plus.google.com" target="_blank"><i class="fa fa-google-plus"></i></a>
								</li>
								<li>
									<a href="http://twitter.com" target="_blank"><i class="fa fa-twitter"></i></a>
								</li>
								<li>
									<a href="http://dribble.com/" target="_blank"><i class="fa fa-linkedin"></i></a>
								</li>
								<li>
									<a href="http://pinterest.com" target="_blank"><i class="fa fa-vimeo-square"></i></a>
								</li>-->

							</ul>
						</div>
					</div>
				</div>
				<div class="navbar navbar-default" role="navigation">
					<div class="container">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<nav>
							<ul class="nav navbar-nav">
								<?php
									if($page=="home"){
										echo"<li class='active'>
									<a href='index.php'  class='submenu-icon'>Accueil <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a></li>";
									
								
									}
									else{
										echo "<li>
									<a href='index.php'  class='submenu-icon'>Accueil <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a></li>";
									
								}?>

									<?php
									if($page=="story"){
										echo"<li class='active'>
									<a href='apropos.php'  class='submenu-icon'>A propos <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a>
								
								</li>";
									
								
									}
									else{
										echo "<li>
									<a href='apropos.php'  class='submenu-icon'>A propos <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a></li>";
									
								}?>
								
								
								<?php
									if($page=="mission"){
										echo"<li class='active'>
									<a href='mission.php'  class='submenu-icon'>Mission <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a>
								
								</li>";
									
								
									}
									else{
										echo "<li>
									<a href='mission.php'  class='submenu-icon'>Mission<span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a></li>";
									
								}?>
									
								
								<?php
									if($page=="volontaire"){
										echo"<li class='active'>
									<a href='#'  class='submenu-icon'>Parrainage <span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a>
									<!-- Drop Down  -->
									<div  class='dropdown-menu'>
										<ul>
											<li>
												<a href='maison_betty.php'>Maison Betty</a>
											</li>
											<li>
												<a href='maison_boboto.php'>Maison Boboto</a>
											</li>
											<li>
												<a href='maison_bondeko.php'>Maison Bondeko</a>
											</li>
											<li>
												<a href='maison_casa.php'>Maison Casa</a>
											</li>
											<li>
												<a href='maison_foyer.php'>Maison Foyer</a>
											</li>
											<li>
												<a href='maison_laura.php'>Maison Laura</a>
											</li>
											<li>
												<a href='maison_neo.php'>Maison Neo</a>
											</li>
											<li>
												<a href='maison_paul.php'>Maison Sr Paul</a>
											</li>
											<li>
												<a href='universitaire.php'>Universitaire</a>
											</li>
											
											
										</ul>
									</div>
									<!-- end  -->

								
								</li>";
									
								
									}
									else{
										echo "<li>
									<a href='#'  class='submenu-icon'>Parrainage<span class='glyphicon glyphicon-chevron-down'></span> <span class='glyphicon glyphicon-chevron-up'></span> </a>
									<!-- Drop Down  -->
									<div  class='dropdown-menu'>
										<ul>
											<li>
												<a href='maison_betty.php'>Maison Betty</a>
											</li>
											<li>
												<a href='maison_boboto.php'>Maison Boboto</a>
											</li>
											<li>
												<a href='maison_bondeko.php'>Maison Bondeko</a>
											</li>
											<li>
												<a href='maison_casa.php'>Maison Casa</a>
											</li>
											<li>
												<a href='maison_foyer.php'>Maison Foyer</a>
											</li>
											<li>
												<a href='maison_laura.php'>Maison Laura</a>
											</li>
											<li>
												<a href='maison_neo.php'>Maison Neo</a>
											</li>
											<li>
												<a href='maison_paul.php'>Maison Sr Paul</a>
											</li>
											<li>
												<a href='universitaire.php'>Universitaire</a>
											</li>
											
											
										</ul>
									</div>
									<!-- end  -->

									</li>";
									
								}?>
								
								<?php
									if($page=="contact"){
										echo"<li class='active'>
										<a href='contact-us.php'>Contact</a>
								</li>";
									
								
									}
									else{
										echo "<li>
									<a href='contact-us.php'>Contact</a>
								</li>";
									
								}?>
								
								

							</ul>
							</nav>
							
							<!--<form class="navbar-form navbar-right search-form" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Search Here">
								</div>
								<button type="submit">
									<i class="icon-search"></i>
								</button>
							</form>-->
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</div>

			</header>
			