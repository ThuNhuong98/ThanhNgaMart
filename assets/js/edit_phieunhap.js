$(document).ready(function () {
	// add line
	$(document).on('click', 'button[name=btnAdd]', function () {
		var dssp 		= $('#addSelect').html();
		// $('.chosen').chosen('destroy');
		var html 		= '';
		html += '<tr>';
		html +=	'<td>' + dssp + '</td>';
		html += '<td><input type="text" class="form-control" name="soluong[]" value="" required></td>';
		html += '<td><input type="text" class="form-control" name="dongia[]" value="" required></td>';
		html += '<td><input type="text" class="form-control" name="thanhtien[]" value="" disabled></td>';
		html += '<td class="text-center"><button type="button" class="btn btn-xs btn-danger" name="btnDel" onclick="return confirm(\'Bạn muốn xóa sản phẩm nhập này không?\')"><i class="fa fa-trash" aria-hidden="true"></i></button></td>';
		html += '</tr>';
		$('.themsp').append(html);
		var lenChosen = $('.chosen').length;
		$('.chosen').eq(lenChosen-2).chosen({
			width: "100%",
		});
	});

	$(document).on('keydown', 'input[name^=soluong], input[name^=dongia]', function () {
		switch (event.key){
			case '0':
				return true;
			case '1':
				return true;
			case '2':
				return true;
			case '3':
				return true;
			case '4':
				return true;
			case '5':
				return true;
			case '6':
				return true;
			case '7':
				return true;
			case '8':
				return true;
			case '9':
				return true;
			case 'Tab':
				return true;
			default:
				return false;
		}
	});

	$(document).on('change', 'input[name^=soluong], input[name^=dongia]', function () {
		var tr = $(this).parent().parent();
		var soluong = tr.find('input[name^=soluong]').val().trim();
		var dongia = tr.find('input[name^=dongia]').val().trim();
		var thanhtien = 0;
		if (soluong !== '' && dongia !== ''){
			thanhtien = soluong * dongia;
			tr.find('input[name^=thanhtien]').val(currency(thanhtien));
		}
	});

	$(document).on('click', 'button[name=btnDel]', function () {
		$(this).parent().parent().remove();
	});

	$(document).on('change', 'input[name^=dongia]', function () {
		var tr = $(this).parent().parent();
		var selected = tr.find('select option:selected');
		var gianhap = $(this).val();
		var giasp = selected.data('giasp');
		if (giasp < gianhap){
			toastr.warning("Giá nhập vào hiện lớn hơn giá bán!", "Cảnh báo");
		}
	});
});
