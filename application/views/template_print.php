<?php
$page = ceil($total_data / $per_row);
$no = 1;
?>

<?php for ($i = 1; $i <= $page; $i++) { ?>
	<table border="1" cellpadding="3" style="font-size: 7pt;width: 100%; vertical-align: top; border-collapse: collapse;">
		<thead>
			<tr style="background-color: burlywood;">
				<th>No</th>
				<th>Date</th>
				<th>Time</th>
				<?php if ($type == "tnh") { ?>
					<th>Temperature</th>
					<th>Humidity</th>
				<?php } else { ?>
					<th>Pressure</th>
				<?php } ?>
			</tr>
		</thead>
		<tbody>
			<?php
			$j = 0;
			foreach ($data as $key) {
				$odd_bg_color = "";
				if ($j % 2 === 0) {
					$odd_bg_color = "background-color: #efecec;";
				}
				$tgl_obj = new DateTime($key->DATE . " " . $key->TIME);
			?>
				<tr style="<?= $odd_bg_color; ?>">
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $no++; ?></td>
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $tgl_obj->format('d F Y'); ?></td>
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $tgl_obj->format('H:i'); ?></td>
					<?php if ($type == "tnh") { ?>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($key->TEMPERATURE, 1); ?>°C</td>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($key->HUMIDITY, 1); ?> % RH</td>
					<?php } else { ?>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($key->PRESSURE, 1); ?> Pa</td>
					<?php } ?>
				</tr>
			<?php } ?>
		</tbody>
	</table>
	<?php
	if ($i < $page) {
		echo "<pagebreak />";
	}
	?>
<?php } ?>
