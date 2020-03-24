<?php
/**
 * Created by Tuyên Đỗ Thị
 * Date: 01/01/2020
 * Time: 9:14 AM
 */

class Cdiachi extends MY_Controller_KH
{
	public $Mdiachi;
	public function __construct() {
		parent::__construct();
		$this->load->model('Mdiachi', 'Mdiachi');
		$this->Mdiachi = new Mdiachi();
	}

	public function index(){
		$session = getSession('info_khachhang');

		if ($this->input->post('btnAddAddress')){
			$this->addAddress();
		}

		if ($this->input->post('diaChiUuTien')){
			$this->diaChiUuTien();
		}

		$data = array(
			'thongTinGiaoHang' => $this->Mdiachi->getThongTinGiaoHang($session['mataikhoan'])
		);
		$temp['data']      	 	= $data;
		$temp['template']   	= 'layout_frontend/Vdiachi';
		$this->load->view('layout_frontend/Vlayout',$temp);
	}

	public function addAddress(){
		$session	= getSession('info_khachhang');
		$doUuTien 	= $this->Mdiachi->getDoUuTienMax($session['mataikhoan']);
		$arrIns = array(
			'sHoTen'			=> $this->input->post('tenNguoiNhan'),
			'sDiaChiNhanHang'	=> $this->input->post('diaChiNhanHang'),
			'sSoDienThoai'		=> $this->input->post('soDienThoai'),
			'iDoUuTien'			=> ($doUuTien + 1),
			'FK_iMaTaiKhoan'	=> $session['mataikhoan']
		);
		$af_row = $this->Mdiachi->addAddress($arrIns);
		if ($af_row > 0){
			setMessages('success','','Thêm địa chỉ nhận hàng thành công');
		}
		else{
			setMessages('error','','Có lỗi xảy ra. Vui lòng thử lại!');
		}
		return redirect('diachigiaohang');
	}

	public function diaChiUuTien(){
		$session			= getSession('info_khachhang');
		$maTTGiaoHang 		= $this->input->post('diaChiUuTien');
		$af_row = $this->Mdiachi->diaChiUuTien($maTTGiaoHang, $session['mataikhoan']);
		if ($af_row > 0){
			setMessages('success','','Ưu tiên địa chỉ thành công');
		}
		else{
			setMessages('error','','Có lỗi xảy ra. Vui lòng thử lại!');
		}
		return redirect('diachigiaohang');
	}
}
