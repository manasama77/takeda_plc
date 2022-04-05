<!doctype html>
<html lang="en">

<head>
	<title>Takeda | Monitoring APP</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="Monitoring APP for TAKEDA">
	<meta name="author" content="@adampm">

	<link rel="apple-touch-icon" sizes="57x57" href="<?= base_url('assets/img/apple-icon-57x57.png'); ?>" />
	<link rel="apple-touch-icon" sizes="60x60" href="<?= base_url('assets/img/apple-icon-60x60.png'); ?>" />
	<link rel="apple-touch-icon" sizes="72x72" href="<?= base_url('assets/img/apple-icon-72x72.png'); ?>" />
	<link rel="apple-touch-icon" sizes="76x76" href="<?= base_url('assets/img/apple-icon-76x76.png'); ?>" />
	<link rel="apple-touch-icon" sizes="114x114" href="<?= base_url('assets/img/apple-icon-114x114.png'); ?>" />
	<link rel="apple-touch-icon" sizes="120x120" href="<?= base_url('assets/img/apple-icon-120x120.png'); ?>" />
	<link rel="apple-touch-icon" sizes="144x144" href="<?= base_url('assets/img/apple-icon-144x144.png'); ?>" />
	<link rel="apple-touch-icon" sizes="152x152" href="<?= base_url('assets/img/apple-icon-152x152.png'); ?>" />
	<link rel="apple-touch-icon" sizes="180x180" href="<?= base_url('assets/img/apple-icon-180x180.png'); ?>" />
	<link rel="icon" type="image/png" sizes="192x192" href="<?= base_url('assets/img/android-icon-192x192.png'); ?>">
	<link rel="icon" type="image/png" sizes="32x32" href="<?= base_url('assets/img/favicon-32x32.png'); ?>">
	<link rel=" icon" type="image/png" sizes="96x96" href="<?= base_url('assets/img/favicon-96x96.png'); ?>" />
	<link rel=" icon" type="image/png" sizes="16x16" href="<?= base_url('assets/img/favicon-16x16.png'); ?>" />
	<link rel=" manifest" href="<?= base_url('manifest.json'); ?>">
	<meta name="msapplication-TileColor" content="#FE0F17">
	<meta name="theme-color" content="#FE0F17">
	<meta name="msapplication-TileImage" content="<?= base_url('assets/img/ms-icon-144x144.png'); ?>">

	<link rel="stylesheet" href="<?= base_url('assets/css/gfont.css'); ?>">
	<link rel="stylesheet" href="<?= base_url('assets/css/style_login.css'); ?>">
	<link rel="stylesheet" href="<?= base_url('assets/plugins/font-awesome-4.7.0/css/font-awesome.min.css'); ?>">

</head>

<body>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-1">
					<h2 class="heading-section">
						<img src="<?= base_url('assets/img/logo_takeda.png'); ?>" alt="Logo TAKEDA" class="img-fluid" style="width: 300px;">
					</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-7 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="fa fa-user-o"></span>
						</div>
						<h3 class="text-center mb-4">Sign In</h3>
						<?php if ($this->session->flashdata('fail')) { ?>
							<div class="alert alert-danger"><?= $this->session->flashdata('fail'); ?></div>
						<?php } ?>
						<form action="<?= base_url('admin/auth'); ?>" class="login-form" method="post">
							<div class="form-group">
								<input type="text" class="form-control rounded-left" id="username" name="username" placeholder="Username" required>
							</div>
							<div class="form-group">
								<input type="password" class="form-control rounded-left" id="password" name="password" placeholder="Password" autocomplete="new-password" required>
							</div>
							<div class="form-group">
								<button type="submit" class="form-control btn btn-danger rounded submit px-3">Login</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="<?= base_url('assets/plugins/jquery/jquery.min.js'); ?>"></script>
	<script src="<?= base_url('assets/js/popper.js'); ?>"></script>
	<script src="<?= base_url('assets/js/bootstrap.min.js'); ?>"></script>
	<script src="<?= base_url('assets/js/main_login.js'); ?>"></script>

</body>

</html>
