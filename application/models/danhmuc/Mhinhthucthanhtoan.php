<?php
/**
 * Created by Tuyên Đỗ Thị
 * Date: 15/01/2020
 * Time: 10:24 AM
 */

class Mhinhthucthanhtoan extends CI_Model
{
	// Lấy ra tất cả các hình thức thanh toán
	public function get_hinhthucthanhtoan()
	{
		return $this->db->get('hinhthucthanhtoan')->result_array();
	}
	// Thêm hình thức thanh toán
	public function insert_hinhthucthanhtoan($hinhthuc){
		$this->db->insert('hinhthucthanhtoan', $hinhthuc);
		return $this->db->affected_rows();
	}

	public function get_hinhthucTT($mahinhthuc){
		$this->db->where('PK_iMaHinhThuc', $mahinhthuc);
		return $this->db->get('hinhthucthanhtoan')->row_array();
	}

	// Sửa hình thức thanh toán
	public function update_hinhthucTT($masp, $hinhthuc){
		$this->db->where('PK_iMaHinhThuc',$masp);
		$this->db->update('hinhthucthanhtoan',$hinhthuc);
		$row = $this->db->affected_rows();

		return $row;
	}

	// Xoá hình thức thanh toán
	public function delete_hinhthucthanhtoan($ma)
	{
		$this->db->where('PK_iMaHinhThuc',$ma);
		$this->db->delete('hinhthucthanhtoan');
		return $this->db->affected_rows();
	}
}
