<script>
	$('#form_filter').on('submit', e => {
		e.preventDefault()
		showData()
	})

	$(document).ready(() => {
		$('#form_edit').on('submit', e => {
			e.preventDefault()
			updateData()
		})
	})

	function showData() {
		$.ajax({
			url: `<?= base_url('get-room-table'); ?>`,
			type: 'post',
			dataType: 'json',
			data: $('#form_filter').serialize(),
			beforeSend: () => {
				$.blockUI({
					message: `<i class="fas fa-spinner fa-spin"></i>`
				})

				$('#btn_filter').attr('disabled', true)
				$('#btn_print').attr('disabled', true)
			}
		}).always(() => $.unblockUI()).fail(e => Swal.fire({
			icon: 'warning',
			html: e.responseText,
		})).done(e => {
			if (e.code == 200) {
				const plantName = ($('#plant_id').val() == 1) ? "Plant 1" : "Plant 2"
				const roomName = $('#room_id :selected').text()
				let htmlnya = ''
				$.each(e.data, function(i, k) {
					htmlnya += `
					<tr>
						<td>${parseInt(i) + 1}</td>
						<td>${k.name}</td>
						<td>${k.alias}</td>
						<td class="text-center">
							<button type="button" class="btn btn-primary" onClick="modalEdit(${k.id}, '${k.name}', '${k.alias}')">
								<i class="fas fa-pencil-alt" title="Edit"></i>
							</button>
						</td>
					</tr>
					`
				})
				$('#v_show').html(htmlnya)
				$('#btn_filter').attr('disabled', false)
				Swal.fire({
					position: 'top-end',
					icon: 'success',
					title: 'Get Data Room Success',
					showConfirmButton: false,
					timer: 1500,
					toast: true
				})
			} else {
				Swal.fire({
					position: 'top-end',
					icon: 'error',
					html: e.msg,
				})
				$('#v_show').html(`
				<tr>
					<th class="text-center" colspan="4">No Data</th>
				</tr>
				`)
				$('#btn_filter').attr('disabled', true)
			}
		})
	}

	function modalEdit(id, name, alias) {
		$('#id').val(id)
		$('#name').val(name)
		$('#alias').val(alias)
		$('#modal_edit').modal('show')
	}

	function updateData() {
		$.ajax({
			url: `<?= base_url('table-update'); ?>`,
			type: 'post',
			dataType: 'json',
			data: {
				plant_id: $('#plant_id :selected').val(),
				id: $('#id').val(),
				alias: $('#alias').val(),
			},
			beforeSend: () => {
				$.blockUI({
					message: `<i class="fas fa-spinner fa-spin"></i>`
				})

				$('#btn_filter').attr('disabled', true)
				$('#btn_print').attr('disabled', true)
			}
		}).always(() => $.unblockUI()).fail(e => Swal.fire({
			icon: 'warning',
			html: e.responseText,
		})).done(e => {
			if (e.code == 200) {
				$('#modal_edit').modal('hide')
				Swal.fire({
					position: 'top-end',
					icon: 'success',
					title: 'Update Success',
					showConfirmButton: false,
					timer: 1500,
					toast: true
				}).then(e => {
					showData()
				})
			} else {
				$('#modal_edit').modal('hide')
				Swal.fire({
					position: 'top-end',
					icon: 'error',
					html: 'Update Fail',
				})
			}
		})
	}
</script>
