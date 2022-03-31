<!doctype html>
<html lang="en">

<head>
	<title>Takeda | Monitoring APP</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
						<form action="auth" class="login-form" method="post">
							<div class="form-group">
								<input type="text" class="form-control rounded-left" id="operator_name" name="operator_name" placeholder="Operator Name" required>
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
