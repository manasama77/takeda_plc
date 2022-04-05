<!-- Content Header (Page header) -->
<div class="content-header">
	<div class="container-fluid">
		<div class="row mb-2">
			<div class="col-sm-6">
				<h1 class="m-0">Table Setting</h1>
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
								<h5>Data Room Table</h5>
							</div>
						</div>
					</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-bordered table-striped">
								<thead class="bg-dark">
									<tr>
										<th>No</th>
										<th>Table Name</th>
										<th>Alias</th>
										<th class="text-center"><i class="fas fa-cog"></i></th>
									</tr>
								</thead>
								<tbody id="v_show">
									<tr>
										<th class="text-center" colspan="4">No Data</th>
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

<!-- Modal -->
<form id="form_edit">
	<div class="modal fade" id="modal_edit" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="staticBackdropLabel">Edit</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label for="name">Table Name</label>
						<input type="text" class="form-control" id="name" name="name" placeholder="Table Name" readonly required />
					</div>
					<div class="form-group">
						<label for="alias">Table Alias</label>
						<input type="text" class="form-control" id="alias" name="alias" placeholder="Table Alias" required />
					</div>
				</div>
				<div class="modal-footer">
					<input type="hidden" id="id" name="id">
					<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
					<button type="submit" class="btn btn-primary">Save</button>
				</div>
			</div>
		</div>
	</div>
</form>
