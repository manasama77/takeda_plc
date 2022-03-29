<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Pekgo Group">
	<meta name="author" content="@adampm">
	<title>TAKEDA | <?= $title; ?></title>

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


	<!-- Google Font: Source Sans Pro -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
	<!-- Font Awesome Icons -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/fontawesome-free/css/all.min.css">
	<!-- Ekko Lightbox -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/ekko-lightbox/ekko-lightbox.css">
	<!-- overlayScrollbars -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
	<!-- Sweetalert2 -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/sweetalert2/sweetalert2.min.css">
	<!-- select2 -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/select2/css/select2.min.css">
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
	<!-- Bootstrap Color Picker -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css">
	<!-- datatables -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
	<link rel="stylesheet" href="<?= base_url(); ?>assets/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
	<!-- PACE -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/pace-js@latest/pace-theme-default.min.css">
	<!-- Theme style -->
	<link rel="stylesheet" href="<?= base_url('assets/css/adminlte.min.css'); ?>">
	<style>
		@import url('https://fonts.googleapis.com/css2?family=Sarabun:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800&display=swap');

		html,
		body {
			font-family: 'Sarabun', sans-serif, "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol" !important;
		}

		.pagination>li>a {
			background-color: white;
			color: #5A4181 !important;
		}

		.pagination>li>a:focus,
		.pagination>li>a:hover,
		.pagination>li>span:focus,
		.pagination>li>span:hover {
			color: #5a5a5a !important;
			background-color: #eee;
			border-color: #ddd;
		}

		.pagination>.active>a {
			color: white !important;
			background-color: #6F42C1 !Important;
			border: solid 1px #6F42C1 !Important;
		}

		.pagination>.active>a:hover {
			background-color: #522d97 !Important;
			border: solid 1px #522d97;
			color: white !important;
		}

		.form-check-input {
			accent-color: #6F42C1 !important;
		}

		.select2-selection__rendered {
			font-size: 13px !important;
		}
	</style>
</head>

<body class="control-sidebar-slide-open layout-fixed sidebar-mini text-sm accent-orange sidebar-collapse">
	<div class="wrapper">

		<!-- Navbar -->
		<?php $this->load->view('layouts/navbar') ?>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar elevation-4 sidebar-dark-purple">
			<!-- Brand Logo -->
			<a href="<?= base_url('dashboard'); ?>" class="brand-link logo-switch navbar-dark">
				<img src="<?= base_url('assets/img/logo_takeda.png'); ?>" alt="" class="brand-image-xl logo-xs" style="width: 60px; margin-left: -0.5rem; margin-top: 5px;">
				<span class="brand-text">MONITORING <strong>APP</strong></span>
			</a>

			<!-- Admin Info -->
			<div class="sidebar">
				<!-- Sidebar Menu -->
				<?php $this->load->view('layouts/sidebar') ?>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<?php $this->load->view('pages/' . $page); ?>
		</div>
		<!-- /.content-wrapper -->

		<!-- Main Footer -->
		<footer class="main-footer">
			<!-- To the right -->
			<div class="float-right d-none d-sm-inline">
				<small><?= APP_NAME; ?> <?= APP_VERSION; ?></small>
			</div>
			<!-- Default to the left -->
			<small>
				<strong>Copyright &copy; <?= APP_YEAR; ?> <a href="<?= base_url(); ?>">TAKEDA</a></strong>
			</small>
		</footer>
	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->

	<!-- jQuery -->
	<script src="<?= base_url(); ?>assets/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script src="<?= base_url(); ?>assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Ekko Lightbox -->
	<script src="<?= base_url(); ?>assets/plugins/ekko-lightbox/ekko-lightbox.min.js"></script>
	<!-- overlayScrollbars -->
	<script src="<?= base_url(); ?>assets/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
	<!-- Sweetalert2 -->
	<script src="<?= base_url(); ?>assets/plugins/sweetalert2/sweetalert2.all.min.js"></script>
	<!-- BlockUI -->
	<script src="<?= base_url(); ?>assets/js/jquery.blockUI.js"></script>
	<!-- select2 -->
	<script src="<?= base_url(); ?>assets/plugins/select2/js/select2.full.min.js"></script>
	<!-- momentjs -->
	<script src="<?= base_url(); ?>assets/plugins/moment/moment.min.js"></script>
	<!-- AdminLTE App -->
	<script src="<?= base_url(); ?>assets/js/adminlte.min.js"></script>
	<script src="<?= base_url(); ?>assets/js/adam_helpers.js"></script>
	<!-- datatables -->
	<script src="<?= base_url(); ?>assets/plugins/datatables/jquery.dataTables.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/jszip/jszip.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/pdfmake/pdfmake.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/pdfmake/vfs_fonts.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/buttons.print.min.js"></script>
	<script src="<?= base_url(); ?>assets/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/pace-js@latest/pace.min.js"></script>
</body>

</html>

<?php
if (isset($vitamin)) {
	$this->load->view('pages/' . $vitamin);
}
?>
