<!-- Content Header (Page header) -->
<div class="content-header">
	<div class="container-fluid">
		<div class="row mb-2">
			<div class="col-sm-6">
				<h1 class="m-0">Data Pressure</h1>
			</div>
		</div>
	</div>
</div>
<!-- /.content-header -->

<!-- Main content -->
<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-12">
				<form action="#" id="form_filter">
					<div class="card card-primary">
						<div class="card-header">
							<h4 class="card-title">Filter Data</h4>
						</div>
						<div class="card-body">
							<div class="form-group">
								<label for="keyword">Plant</label>
								<select class="form-control" id="plant_id" name="plant_id" data-placeholder="Pilih Plant" required>
									<option value="1"><?= PLANT_1; ?></option>
									<option value="2"><?= PLANT_2; ?></option>
									<option value="3"><?= PLANT_3; ?></option>
								</select>
							</div>
							<div class="form-group">
								<label for="keyword">Room</label>
								<select class="form-control" id="room_id" name="room_id" data-placeholder="Pilih Plant" required disabled>
									<option value=""></option>
								</select>
							</div>
							<div class="form-group">
								<label for="from_date">From Date Time</label>
								<div class="input-group">
									<input type="date" class="form-control" id="from_date" name="from_date" value="<?= date('Y-m-d'); ?>" required />
									<input type="time" class="form-control" id="from_time" name="from_time" value="00:00" required />
								</div>
							</div>
							<div class="form-group">
								<label for="to_date">To Date Time</label>
								<div class="input-group">
									<input type="date" class="form-control" id="to_date" name="to_date" value="<?= date('Y-m-d'); ?>" required />
									<input type="time" class="form-control" id="to_time" name="to_time" value="23:59" required />
								</div>
							</div>
							<button type="submit" class="btn btn-primary btn-block" id="btn_filter">SHOW DATA</button>
						</div>
					</div>
				</form>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-header">
						<div class="row">
							<div class="col">
								<h5>Data Pressure</h5>
							</div>
							<div class="col text-right">
								<button type="button" class="btn btn-danger" id="btn_print" onclick="printData()" disabled>Export as PDF</button>
							</div>
						</div>
					</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-bordered table-striped">
								<thead class="bg-dark">
									<tr>
										<th>No</th>
										<th>Plant</th>
										<th>Room</th>
										<th>Date</th>
										<th>Time</th>
										<th>Pressure</th>
									</tr>
								</thead>
								<tbody id="v_show">
									<tr>
										<th class="text-center" colspan="6">No Data</th>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
