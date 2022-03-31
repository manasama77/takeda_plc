<script>
	$('#plant_id').on('change', e => {
		e.preventDefault();
		getRoomList('tnh')
	})

	$('#room_id').select2()

	$('#form_filter').on('submit', e => {
		e.preventDefault()
		showData()
	})

	$(document).ready(() => {
		initApp()
	})

	function initApp() {
		$('#plant_id').trigger('change')
	}

	function getRoomList(type) {
		let plant_id = $('#plant_id').val()
		$.ajax({
			url: `<?= base_url(); ?>get-room-plant/${type}/${plant_id}`,
			type: 'get',
			dataType: 'json',
			beforeSend: () => {
				$.blockUI({
					message: `<i class="fas fa-spinner fa-spin"></i>`
				})

				$('#room_id').attr('disabled', true)
			}
		}).always(() => $.unblockUI()).fail(e => Swal.fire({
			icon: 'warning',
			html: e.responseText,
		})).done(e => {
			console.log(e)
			if (e.code == 200) {
				let htmlnya = '<option value=""></option>'
				$.each(e.data, function(i, k) {
					htmlnya += `<option value="${k.name}">${k.name}</option>`
				})
				$('#room_id').html(htmlnya)
				$('#room_id').attr('disabled', false)
				Swal.fire({
					position: 'top-end',
					icon: 'success',
					title: 'Get List Room Success',
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
				$('#room_id').html(`<option value=""></option>`)
				$('#room_id').attr('disabled', true)
			}
		})
	}

	function showData() {
		$.ajax({
			url: `<?= base_url('get-room-data'); ?>`,
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
						<td>${plantName}</td>
						<td>${roomName}</td>
						<td>${k.DATE}</td>
						<td>${k.TIME}</td>
						<td>${k.TEMPERATURE}</td>
						<td>${k.HUMIDITY}</td>
					</tr>
					`
				})
				$('#v_show').html(htmlnya)
				$('#btn_filter').attr('disabled', false)
				$('#btn_print').attr('disabled', false)
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
					<th class="text-center" colspan="7">No Data</th>
				</tr>
				`)
				$('#btn_filter').attr('disabled', true)
				$('#btn_print').attr('disabled', true)
			}
		})
	}

	function printData() {
		let plant_id = $('#plant_id').val()
		let room_id = $('#room_id :selected').val()
		let from_date = $('#from_date').val()
		let to_date = $('#to_date').val()
		let from_time = $('#from_time').val()
		let to_time = $('#to_time').val()

		window.open(`<?= base_url(); ?>print/${plant_id}/${room_id}/${from_date}/${to_date}/${from_time}/${to_time}`)
	}
</script>
