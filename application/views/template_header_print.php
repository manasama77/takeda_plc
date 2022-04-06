<table width="100%" style="border-bottom: 1px solid #000000; vertical-align: top; font-family: Helvetica;">
	<tr>
		<td width="33%">
			<img src="<?= base_url('assets/img/logo_takeda.png'); ?>" style="position: fixed; left: 10; width: 100px;" />
		</td>
		<td width="77%" align="right">
			<p style="line-height: 28pt; font-size: 20px; letter-spacing: 1.5pt;">
				DATA TEMPERATURE & HUMIDITY
			</p>
			<p style="line-height: 28pt; font-size: 10px; letter-spacing: 0.7pt;">
				<?php
				if ($plant_name == "PLANT 1") {
					echo PLANT_1;
				} elseif ($plant_name == "PLANT 2") {
					echo PLANT_2;
				} elseif ($plant_name == "PLANT 3") {
					echo PLANT_3;
				} ?> <?= $room_name; ?> — Printed by <?= $this->session->userdata(HASH_SLING_SLICER . "operator_name"); ?> — <?= $tgl_print; ?>
			</p>
		</td>
		<!-- <td width="33%" style="text-align: right;"></td> -->
	</tr>
</table>
