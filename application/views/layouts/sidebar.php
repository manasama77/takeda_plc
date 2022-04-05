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
		<li class="nav-item">
			<a href="<?= base_url('data-pressure'); ?>" class="nav-link <?= ($this->uri->segment(1) == "data-pressure") ? "active" : null; ?>">
				<i class="nav-icon fas fa-compress-alt"></i>
				<p>
					Pressure
				</p>
			</a>
		</li>
		<?php if ($this->session->userdata(HASH_SLING_SLICER . 'operator_name') == "admin") { ?>
			<li class="nav-item">
				<a href="<?= base_url('table'); ?>" class="nav-link <?= ($this->uri->segment(1) == "table") ? "active" : null; ?>">
					<i class="nav-icon fas fa-table"></i>
					<p>
						Table Setting
					</p>
				</a>
			</li>
		<?php } ?>
		<li class="nav-item">
			<a href="<?= base_url('logout'); ?>" class="nav-link">
				<i class="nav-icon fas fa-sign-out-alt"></i>
				<p>
					Logout
				</p>
			</a>
		</li>
	</ul>
</nav>
