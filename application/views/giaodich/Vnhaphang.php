<div class="row wrapper border-bottom white-bg page-heading">
	<div class="col-lg-10">
		<h2>THANH NGA MART</h2>
		<ol class="breadcrumb">
			<li>
				<a>Trang chủ</a>
			</li>
			<li>
				<a href="">Quản lý nhập hàng</a>
			</li>
			<li class="active">
				<a href="">Nhập hàng</a>
			</li>
		</ol>
	</div>
	<div class="col-lg-2"></div>
</div>
<div class="wrapper wrapper-content animated fadeInRight">
	<div class="row">
		<div class="col-lg-12">
			<div class="ibox-title col-md-12 text-center">
				<h5>Nhập hàng</h5>
			</div>
			<div class="ibox">
				<div class="ibox-content">
					<div class="row">
						<div class="col-md-12">
							<form action="" method="POST" autocomplete="off">
								<div class="form-group col-md-12">
									<label class="col-sm-2 control-label" style="margin-top: 5px;">Ngày nhập:</label>
									<div class="col-sm-4">
										<input type="date" class="form-control" name="tgiannhap" value="{(empty($chitietphieu)) ? date('Y-m-d') : $chitietphieu.dNgaynhap}">
									</div>
									<label class="col-sm-2 control-label" style="margin-top: 5px;">Nhà cung cấp:</label>
									<div class="col-sm-4">
										<select class="form-control m-b chosen-select" name="ddlNhaCC">
											<option value="">Chọn nhà cung cấp</option>
											{foreach $nhacungcap as $v}
												<option value="{$v.PK_sMaNCC}" {if (!empty($chitietphieu) && $v.PK_sMaNCC==$chitietphieu.FK_sMaNCC)}selected{/if}>{$v.sTenNCC}</option>
											{/foreach}
										</select>
									</div>
								</div>

								<table class="table table-bordered" style="margin-bottom: 5px;">
									<thead>
										<th width="30%;">Tên mặt hàng</th>
										<th>Số lượng nhập</th>
										<th>Đơn giá nhập</th>
										<th>Thành tiền</th>
										<th width="5%;">Tác vụ</th>
									</thead>
									<tbody class="themsp">
										{if empty($chitietphieu)}
											<tr>
												<td>
													<select class="form-control chosen-select" name="ddlMatHang[]">
														<option value="">Chọn mặt hàng</option>
														{foreach $sp as $val}
															<option value="{$val.PK_sMaSP}" data-giasp="{$val.fGiaSP}">{$val.sTenSP}</option>
														{/foreach}
													</select>
												</td>
												<td>
													<input type="text" class="form-control" name="soluong[]" autocomplete="off" required>
												</td>
												<td>
													<input type="text" class="form-control" name="dongia[]" autocomplete="off" required>
												</td>
												<td>
													<input type="text" class="form-control" name="thanhtien[]" value="" disabled>
												</td>
												<td class="text-center">
													<button type="button" class="btn btn-xs btn-danger" name="btnDel" onclick="return confirm('Bạn muốn xóa sản phẩm nhập này không?')">
														<i class="fa fa-trash" aria-hidden="true"></i>
													</button>
												</td>
											</tr>
										{else}
											{foreach $chitietphieu.chitiet as $k => $v}
											<tr>
												<td>
													<select class="form-control chosen-select" name="ddlMatHang[]">
														<option value="">Chọn mặt hàng</option>
														{foreach $sp as $val}
															<option value="{$val.PK_sMaSP}" data-giasp="{$val.fGiaSP}" {if ($val.PK_sMaSP==$v.FK_sMaSP)}selected{/if}>{$val.sTenSP}</option>
														{/foreach}
													</select>
												</td>
												<td>
													<input type="text" class="form-control" autocomplete="off" name="soluong[]" value="{$v.iSoLuongNhap}">
												</td>
												<td>
													<input type="text" class="form-control" autocomplete="off" name="dongia[]" value="{$v.fDonGiaNhap}">
												</td>
												<td>
													<input type="text" class="form-control" name="thanhtien[]" value="{number_format($v.iSoLuongNhap * $v.fDonGiaNhap, 0, ',', '.')}" disabled>
												</td>
												<td class="text-center">
													<button type="button" class="btn btn-xs btn-danger" name="btnDel" onclick="return confirm('Bạn muốn xóa sản phẩm nhập này không?')"><i class="fa fa-trash" aria-hidden="true"></i></button>
												</td>
											</tr>
											{/foreach}
										{/if}
									</tbody>
								</table>
								<button type="button" class="btn btn-xs btn-primary pull-right" name="btnAdd">
									<i class="fa fa-plus" aria-hidden="true"></i>
								</button>

								<div class="col-sm-6" style="margin-top: 20px; padding-left: 0px;">
									{if !empty($mapn)}
										<button type="submit" class="btn btn-primary" name="btnCapNhat" value="{$mapn}">Cập nhật</button>
									{else}
										<button type="submit" class="btn btn-primary" name="btnLuu" value="ok">Lưu thông tin</button>
									{/if}
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="hidden" id="addSelect">
	<select class="form-control chosen" name="ddlMatHang[]">
		<option value="">Chọn mặt hàng</option>
		{foreach $sp as $val}
		<option value="{$val.PK_sMaSP}" data-giasp="{$val.fGiaSP}">{$val.sTenSP}</option>
		{/foreach}
	</select>
</div>
<script src="{$url}assets/js/edit_phieunhap.js"></script>
