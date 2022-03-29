<nav class="mt-2">
	<ul class="nav nav-pills nav-sidebar flex-column nav-flat nav-child-indent" data-widget="treeview" role="menu" data-accordion="false">
		<!-- add class menu-open to expand dropdown -->
		<li class="nav-item">
			<a href="<?= base_url('data-temperatur-humidity'); ?>" class="nav-link <?= ($this->uri->segment(1) == "data-temperatur-humidity") ? "active" : null; ?>">
				<i class="nav-icon fas fa-thermometer-half"></i>
				<p>
					Temperature & Humidity
				</p>
			</a>
		</li>
	</ul>
</nav>
