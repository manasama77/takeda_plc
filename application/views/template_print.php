<?php
$page = ceil($total_data / $per_row);
$no = 1;
$arr_chunk = array_chunk($data, $per_row);
?>
<?php for ($i = 0; $i < $page; $i++) { ?>
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
			for ($a = 0; $a < count($arr_chunk[$i]); $a++) {
				$odd_bg_color = "";
				if ($a % 2 === 0) {
					$odd_bg_color = "background-color: #efecec;";
				}
				$tgl_obj = new DateTime($arr_chunk[$i][$a]['DATE'] . " " . $arr_chunk[$i][$a]['TIME']);
			?>
				<tr style="<?= $odd_bg_color; ?>">
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $no++; ?></td>
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $tgl_obj->format('d F Y'); ?></td>
					<td style="text-align: center; <?= $odd_bg_color; ?>"><?= $tgl_obj->format('H:i'); ?></td>
					<?php if ($type == "tnh") { ?>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($arr_chunk[$i][$a]['TEMPERATURE'], 1); ?>°C</td>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($arr_chunk[$i][$a]['HUMIDITY'], 1); ?> % RH</td>
					<?php } else { ?>
						<td style="text-align: center; <?= $odd_bg_color; ?>"><?= number_format($arr_chunk[$i][$a]['PRESSURE'], 1); ?> Pa</td>
					<?php } ?>
				</tr>
			<?php } ?>
		</tbody>
	</table>
	<?php
	if ($i < ($page - 1)) {
		echo "<pagebreak />";
	}
	?>
<?php } ?>
