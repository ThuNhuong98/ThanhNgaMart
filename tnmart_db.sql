-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2020 at 07:18 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tnmart_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `anh`
--

CREATE TABLE IF NOT EXISTS `anh` (
  `PK_iMaAnh` int(11) NOT NULL,
  `sLink` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `anh`
--

INSERT INTO `anh` (`PK_iMaAnh`, `sLink`, `FK_sMaSP`) VALUES
(1, 'assets/anhsanpham/tao-gala-size-100-125-xx-my_15675868371.jpg', 'MSP003'),
(2, 'assets/anhsanpham/tao-gala-size-100-125-xx-my_15675868373.jpg', 'MSP003'),
(3, 'assets/anhsanpham/tao-gala-size-100-125-xx-my_15675868374.jpg', 'MSP003'),
(4, 'assets/anhsanpham/banh-mochi-tron-dai-loan-mix-4-vi_15694047181.jpg', 'MSP004'),
(5, 'assets/anhsanpham/banh-mochi-tron-dai-loan-mix-4-vi_15694047182.jpeg', 'MSP004'),
(6, 'assets/anhsanpham/banh-mochi-tron-dai-loan-mix-4-vi_15694047183.jpg', 'MSP004'),
(7, 'assets/anhsanpham/banh-mochi-tron-dai-loan-mix-4-vi_15694047184.jpg', 'MSP004'),
(8, 'assets/anhsanpham/mit-giong-thai_15694659881.jpg', 'MSP005'),
(9, 'assets/anhsanpham/mit-giong-thai_15694659882.jpg', 'MSP005'),
(10, 'assets/anhsanpham/mit-giong-thai_15694659883.jpg', 'MSP005'),
(11, 'assets/anhsanpham/mit-giong-thai_15694659884.jpg', 'MSP005'),
(12, 'assets/anhsanpham/nho-den-khong-hat-uc_15694667891.jpg', 'MSP007'),
(13, 'assets/anhsanpham/nho-den-khong-hat-uc_15694667892.jpg', 'MSP007'),
(14, 'assets/anhsanpham/nho-den-khong-hat-uc_15694667893.jpg', 'MSP007'),
(15, 'assets/anhsanpham/nho-den-khong-hat-uc_15694667894.jpg', 'MSP007'),
(28, 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_15677400601.jpg', 'MSP008'),
(29, 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_15712183322.png', 'MSP008'),
(30, 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_15712183323.jpg', 'MSP008'),
(31, 'assets/anhsanpham/nuoc-hat-e-vi-dau-18-khong-gas-chai-300ml_15731107431.jpg', 'MSP009'),
(32, 'assets/anhsanpham/nuoc-hat-e-vi-dau-18-khong-gas-chai-300ml_15731107432.jpg', 'MSP009'),
(33, 'assets/anhsanpham/nuoc-hat-e-vi-dau-18-khong-gas-chai-300ml_15731109043.jpg', 'MSP009'),
(35, 'assets/anhsanpham/nuoc-giai-khat-co-gas-mirinda-vi-soda-kem-lon-330ml_15731111651.jpg', 'MSP010'),
(36, 'assets/anhsanpham/nuoc-giai-khat-co-gas-mirinda-vi-soda-kem-lon-330ml_15731111652.jpg', 'MSP010'),
(37, 'assets/anhsanpham/nuoc-giai-khat-co-gas-mirinda-vi-soda-kem-lon-330ml_15731111653.jpg', 'MSP010'),
(38, 'assets/anhsanpham/nuoc-giai-khat-co-gas-mirinda-vi-soda-kem-lon-330ml_15743051014.jpg', 'MSP010'),
(39, 'assets/anhsanpham/nuoc-ep-tao-nam-viet-quat-100-marigold-hop-1l_15731114321.jpg', 'MSP011'),
(40, 'assets/anhsanpham/nuoc-ep-tao-nam-viet-quat-100-marigold-hop-1l_15731114322.jpg', 'MSP011'),
(41, 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_15778638393.jpg', 'MSP011'),
(42, 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_15778638394.jpg', 'MSP011'),
(43, 'assets/anhsanpham/sua-dau-nanh-dau-do-vinamilk-loc-4-hop-x-180ml_15743042241.jpg', 'MSP012'),
(44, 'assets/anhsanpham/sua-dau-nanh-dau-do-vinamilk-loc-4-hop-x-180ml_15743049142.jpg', 'MSP012'),
(45, 'assets/anhsanpham/sua-dau-nanh-dau-do-vinamilk-loc-4-hop-x-180ml_15743049143.jpg', 'MSP012'),
(46, 'assets/anhsanpham/sua-dau-nanh-dau-do-vinamilk-loc-4-hop-x-180ml_15743049144.jpg', 'MSP012'),
(47, 'assets/anhsanpham/kem-so-co-la-hanh-nhan-celano-hop-400ml_15758967571.webp', 'MSP013'),
(48, 'assets/anhsanpham/kem-so-co-la-hanh-nhan-celano-hop-400ml_15758967572.jpg', 'MSP013'),
(49, 'assets/anhsanpham/kem-so-co-la-hanh-nhan-celano-hop-400ml_15758967573.webp', 'MSP013'),
(50, 'assets/anhsanpham/kem-so-co-la-hanh-nhan-celano-hop-400ml_15758967574.jpg', 'MSP013'),
(51, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15758972681.webp', 'MSP014'),
(52, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15758972682.webp', 'MSP014'),
(53, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15758972683.webp', 'MSP014'),
(54, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15758972684.webp', 'MSP014'),
(55, 'assets/anhsanpham/banh-chocochip_15759508111.jpg', 'MSP001'),
(56, 'assets/anhsanpham/banh-chocochip_15759508112.jpg', 'MSP001'),
(57, 'assets/anhsanpham/banh-chocochip_15759508113.jpg', 'MSP001'),
(58, 'assets/anhsanpham/banh-chocochip_15759508114.jpg', 'MSP001'),
(59, 'assets/anhsanpham/banh-quy-oreo-kem-vani-hop-352.8g_15760307111.jpg', 'MSP002'),
(60, 'assets/anhsanpham/banh-quy-oreo-kem-vani-hop-352.8g_15760307112.jpg', 'MSP002'),
(61, 'assets/anhsanpham/banh-quy-oreo-kem-vani-hop-352.8g_15760307113.jpg', 'MSP002'),
(62, 'assets/anhsanpham/banh-quy-oreo-kem-vani-hop-352.8g_15760307114.jpg', 'MSP002'),
(63, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15760334121.jpg', 'MSP014'),
(64, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15760334122.webp', 'MSP014'),
(65, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15760334123.webp', 'MSP014'),
(66, 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_15760334124.webp', 'MSP014'),
(67, 'assets/anhsanpham/nam-hoang-kim-nam-ngo-l1-vineco_15803004431.jpg', 'MSP006'),
(68, 'assets/anhsanpham/nam-hoang-kim-nam-ngo-l1-vineco_15803004432.jpg', 'MSP006'),
(69, 'assets/anhsanpham/nam-hoang-kim-nam-ngo-l1-vineco_15803004433.jpg', 'MSP006'),
(70, 'assets/anhsanpham/nam-hoang-kim-nam-ngo-l1-vineco_15803004434.jpg', 'MSP006');

-- --------------------------------------------------------

--
-- Table structure for table `binhluan`
--

CREATE TABLE IF NOT EXISTS `binhluan` (
  `PK_iMaBL` int(11) NOT NULL,
  `sNoiDungBL` text COLLATE utf8_unicode_ci NOT NULL,
  `dThoiGianBL` date NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_iMaTaiKhoan` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `binhluan`
--

INSERT INTO `binhluan` (`PK_iMaBL`, `sNoiDungBL`, `dThoiGianBL`, `FK_sMaSP`, `FK_iMaTaiKhoan`) VALUES
(1, 'Nho ngon lắm, sẽ ủng hộ shop nữa', '2020-03-10', 'MSP007', 4),
(2, 'Test gửi bình luận sản phẩm!!!', '2020-03-10', 'MSP014', 4);

-- --------------------------------------------------------

--
-- Table structure for table `chitietdonhang`
--

CREATE TABLE IF NOT EXISTS `chitietdonhang` (
  `FK_sMaDonHang` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `iSoLuong` int(11) NOT NULL,
  `fDonGia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`FK_sMaDonHang`, `FK_sMaSP`, `iSoLuong`, `fDonGia`) VALUES
('MDH001', 'MSP005', 1, 0),
('MDH002', 'MSP005', 1, 0),
('MDH002', 'MSP011', 1, 0),
('MDH002', 'MSP014', 1, 0),
('MDH003', 'MSP007', 2, 195300),
('MDH003', 'MSP011', 1, 36900),
('MDH003', 'MSP014', 2, 77200),
('MDH004', 'MSP003', 1, 69900),
('MDH004', 'MSP005', 1, 32800),
('MDH005', 'MSP001', 1, 55000),
('MDH005', 'MSP002', 1, 47600),
('MDH005', 'MSP006', 1, 149800),
('MDH005', 'MSP011', 1, 36900),
('MDH005', 'MSP014', 2, 77200),
('MDH006', 'MSP003', 4, 69900),
('MDH006', 'MSP005', 3, 32800),
('MDH006', 'MSP006', 1, 149800),
('MDH006', 'MSP007', 2, 195300),
('MDH006', 'MSP008', 3, 35000),
('MDH006', 'MSP014', 1, 77200),
('MDH007', 'MSP007', 1, 195300),
('MDH007', 'MSP013', 1, 58400),
('MDH008', 'MSP007', 2, 195300),
('MDH009', 'MSP005', 1, 32800),
('MDH009', 'MSP006', 5, 149800),
('MDH009', 'MSP007', 2, 195300),
('MDH009', 'MSP011', 2, 36900),
('MDH009', 'MSP014', 1, 77200),
('MDH010', 'MSP005', 5, 32800),
('MDH011', 'MSP005', 1, 32800),
('MDH011', 'MSP006', 1, 149800),
('MDH011', 'MSP007', 2, 195300),
('MDH011', 'MSP014', 1, 77200);

-- --------------------------------------------------------

--
-- Table structure for table `chitietphieunhap`
--

CREATE TABLE IF NOT EXISTS `chitietphieunhap` (
  `FK_sMaPN` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `iSoLuongNhap` int(11) NOT NULL,
  `fDonGiaNhap` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietphieunhap`
--

INSERT INTO `chitietphieunhap` (`FK_sMaPN`, `FK_sMaSP`, `iSoLuongNhap`, `fDonGiaNhap`) VALUES
('MPN001', 'MSP005', 300, 90000),
('MPN002', 'MSP001', 100, 55000),
('MPN002', 'MSP007', 50, 50000),
('MPN003', 'MSP001', 50, 40000),
('MPN003', 'MSP007', 100, 160000),
('MPN004', 'MSP003', 100, 45500),
('MPN005', 'MSP002', 232, 40000),
('MPN005', 'MSP006', 125, 100000),
('MPN005', 'MSP008', 50, 32000),
('MPN006', 'MSP002', 100, 34000),
('MPN006', 'MSP009', 120, 4000),
('MPN007', 'MSP003', 150, 45000);

-- --------------------------------------------------------

--
-- Table structure for table `danhgia`
--

CREATE TABLE IF NOT EXISTS `danhgia` (
  `PK_iMaDG` int(11) NOT NULL,
  `sNoiDungDG` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iDiemSo` int(11) NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_iMaTaiKhoan` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `danhgia`
--

INSERT INTO `danhgia` (`PK_iMaDG`, `sNoiDungDG`, `iDiemSo`, `FK_sMaSP`, `FK_iMaTaiKhoan`) VALUES
(1, 'Đánh giá 4*', 4, 'MSP007', 4),
(2, 'Đánh giá 5*', 5, 'MSP007', 5),
(3, 'Đánh giá 5*', 5, 'MSP005', 4),
(4, 'Đánh giá 5*', 5, 'MSP014', 4);

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE IF NOT EXISTS `donhang` (
  `PK_sMaDonHang` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dNgayLap` date NOT NULL,
  `sThanhToan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `FK_iMaTrangThai` int(11) NOT NULL,
  `FK_iMaHinhThuc` int(11) NOT NULL,
  `FK_iMaThongTinGH` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`PK_sMaDonHang`, `dNgayLap`, `sThanhToan`, `FK_iMaTrangThai`, `FK_iMaHinhThuc`, `FK_iMaThongTinGH`) VALUES
('MDH001', '2020-02-11', 'Chưa thanh toán', 5, 1, 2),
('MDH002', '2020-02-12', 'Đã thanh toán', 4, 1, 2),
('MDH003', '2020-02-20', 'Đã thanh toán', 4, 1, 3),
('MDH004', '2020-02-20', 'Đã thanh toán', 4, 1, 3),
('MDH005', '2020-02-22', 'Đã thanh toán', 3, 1, 3),
('MDH006', '2020-02-22', 'Chưa thanh toán', 2, 1, 3),
('MDH007', '2020-02-22', 'Chưa thanh toán', 3, 1, 3),
('MDH008', '2020-02-22', 'Chưa thanh toán', 4, 1, 2),
('MDH009', '2020-03-03', '', 5, 1, 3),
('MDH010', '2020-03-09', 'Đã thanh toán', 4, 1, 1),
('MDH011', '2020-03-10', 'Chưa thanh toán', 1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `hinhthucthanhtoan`
--

CREATE TABLE IF NOT EXISTS `hinhthucthanhtoan` (
  `PK_iMaHinhThuc` int(11) NOT NULL,
  `sTenHinhThuc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sMoTa` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hinhthucthanhtoan`
--

INSERT INTO `hinhthucthanhtoan` (`PK_iMaHinhThuc`, `sTenHinhThuc`, `sMoTa`) VALUES
(1, 'Thanh toán khi nhận hàng', 'Quý khách sẽ thanh toán bằng tiền mặt khi nhận được hàng từ TnMart.'),
(2, 'Thanh toán qua thẻ ATM online', 'Quý khách sẽ chọn loại thẻ để thực hiện thanh toán.');

-- --------------------------------------------------------

--
-- Table structure for table `huysanpham`
--

CREATE TABLE IF NOT EXISTS `huysanpham` (
  `PK_iMaHuySP` int(11) NOT NULL,
  `dNgaySanXuat` date NOT NULL,
  `dHanSuDung` date NOT NULL,
  `dNgayHuySP` date NOT NULL,
  `iSoLuongHuy` int(11) NOT NULL,
  `sNguoiHuy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE IF NOT EXISTS `khuyenmai` (
  `PK_sMaKM` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTenKM` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`PK_sMaKM`, `sTenKM`) VALUES
('MKM001', 'Khuyến mại giảm giá'),
('MKM002', 'Khuyến mại tặng kèm');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai_sp`
--

CREATE TABLE IF NOT EXISTS `khuyenmai_sp` (
  `FK_sMaKM` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dThoiGianBD` date NOT NULL,
  `dThoiGianKT` date NOT NULL,
  `sNoiDungKM` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `iSoLuongApDung` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai_sp`
--

INSERT INTO `khuyenmai_sp` (`FK_sMaKM`, `FK_sMaSP`, `dThoiGianBD`, `dThoiGianKT`, `sNoiDungKM`, `iSoLuongApDung`) VALUES
('MKM001', 'MSP004', '2020-01-29', '2020-02-03', '10%', 2),
('MKM001', 'MSP006', '2020-01-29', '2020-02-03', '100', 3);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE IF NOT EXISTS `nguoidung` (
  `PK_sMaND` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sAnhDaiDien` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sTenNguoiDung` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dNgaySinh` date DEFAULT NULL,
  `sGioiTinh` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sDienThoai` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sCMND` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sEmail` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sDiaChi` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sQueQuan` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sHoKhau` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`PK_sMaND`, `sAnhDaiDien`, `sTenNguoiDung`, `dNgaySinh`, `sGioiTinh`, `sDienThoai`, `sCMND`, `sEmail`, `sDiaChi`, `sQueQuan`, `sHoKhau`) VALUES
('MND001', 'assets/img/avatars/tuyen-do.jpeg', 'Tuyên Đỗ', '1998-10-22', 'Nữ', '0353924400', '122233344', 'dotuyen221098@gmail.com', 'Định Công - Hoàng Mai - Hà Nội', 'Bắc Giang', 'Lạng Giang - Bắc Giang'),
('MND002', 'assets/img/avatars/totoro.gif', 'Thành Nguyễn Duy', '1998-05-07', 'Nam', '0961787598', '122765489', 'ndthanh.7598@gmail.com', 'Hoàng Mai - Hà Nội', 'Mê Linh - Hà Nội', 'Phúc Yên - Vĩnh Phúc'),
('MND003', 'assets/img/avatars/totoro_1569507957.png', 'Đỗ Thị Hồng', '2001-09-05', 'Nữ', '0343641916', '125678932', 'hongdothi0509@gmail.com', 'Lạng Giang - Bắc Giang', 'Bắc Giang', ''),
('MND004', 'assets/img/avatars/doremon_1570067297.jpg', 'Đỗ Tuyết Nhung', '1998-10-22', 'Nữ', '0967888280', '120345212', 'nhungtuyendo@gmail.com', 'Quang Thịnh - Lạng Giang - Bắc Giang', 'Bắc Giang', ''),
('MND005', 'assets/img/avatars/thuy-thu.png', 'Thuý Thu', '1998-09-06', 'Nữ', '0968478845', NULL, 'thuythu@gmail.com', 'Nam Định', '', ''),
('MND006', 'assets/img/avatars/minh-anh.jpg', 'Minh Anh', '2015-10-12', 'Nữ', '0967854789', NULL, 'minhanh@gmail.com', 'Hà Nội', '', ''),
('MND007', 'assets/img/avatars/2018-06-10-06.35.58-6_1569921180.jpg', 'Triệu Minh Khôi', '2019-07-16', 'Nam', '0987654321', '123456789', 'minhkhoi@gmail.com', 'An Hà - Lạng Giang - Bắc Giang', 'Nam Định', ''),
('MND008', 'assets/img/avatars/2018-12-23-13-11-18_1569913031.jpg', 'Triệu Minh Khang', '2019-07-16', 'Nam', '0987654321', '', 'minhkhang@gmail.com', 'An Hà - Lạng Giang - Bắc Giang', 'Bắc Giang', 'An Hà - Lạng Giang - Bắc Giang'),
('MND009', 'assets/img/avatars/totoro.gif', 'Đỗ Thị Thu Huyền', '1995-08-28', 'Nữ', '0976543123', '122786543', 'huyendo@gmail.com', 'Lạng Giang - Bắc Giang', 'Bắc Giang', '');

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE IF NOT EXISTS `nhacungcap` (
  `PK_sMaNCC` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTenNCC` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sLogoNCC` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sSoDienThoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sDiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sEmail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`PK_sMaNCC`, `sTenNCC`, `sLogoNCC`, `sSoDienThoai`, `sDiaChi`, `sEmail`) VALUES
('NCC001', 'Công Ty TNHH Thực Phẩm Hoàng Đông', 'assets/img/nhacungcap/1569381961.gif', '0982341269', 'Phòng 201, Nhà C6 Mai Động, Hoàng Mai, Hà Nội', 'ngochuyhd@gmail.com'),
('NCC002', 'Công Ty Cổ Phần Bánh Kẹo Hải Châu', 'assets/img/nhacungcap/1568877907.gif', '0987654321', 'Vĩnh Tuy - Hai Bà Trưng - Hà Nội', 'haichau@gmail.com'),
('NCC003', 'Công Ty Cổ Phần Vilaconic', 'assets/img/nhacungcap/1568878249.gif', '0986778999', 'Số 9, Nguyễn Khoái, P.1, Q. 4, TP. Hồ Chí Minh', 'vilaconic@gmail.com'),
('NCC004', 'Công Ty TNHH An Đại Hải', 'assets/img/nhacungcap/1569382355.gif', '0963902699', 'Niệm Nghĩa, Lê Chân, TP. Hải Phòng', 'ctyandaihai@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `nhasanxuat`
--

CREATE TABLE IF NOT EXISTS `nhasanxuat` (
  `PK_sMaNSX` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTenNSX` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sLogoNSX` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sSoDienThoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sDiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sEmail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhasanxuat`
--

INSERT INTO `nhasanxuat` (`PK_sMaNSX`, `sTenNSX`, `sLogoNSX`, `sSoDienThoai`, `sDiaChi`, `sEmail`) VALUES
('NSX001', 'Công ty xuất Thực phẩm Tân Việt', 'assets/img/avatars/cty_tanviet.jpg', '0397086390', 'Tân Việt, TP. Hồ Chí Minh', 'tanviet@gmail.com'),
('NSX002', 'Công Ty TNHH Thực Phẩm Thương Mại Thành Lợi', 'assets/img/nhasanxuat/1569314236.gif', '0982023338', 'Thôn Đỗ Xá, X.Yên Thường, H.Gia Lâm, Hà Nội', 'thanhloi8668@gmail.com'),
('NSX003', 'Nhà máy sữa Dutch Lady (Sữa Cô Gái Hà Lan)', 'assets/img/avatars/logo.jpg', '0937739067', '497/6 Sư vạn Hạnh, P12, Q10, TP HCM', 'info@hvac.vn');

-- --------------------------------------------------------

--
-- Table structure for table `nhomdanhmuc`
--

CREATE TABLE IF NOT EXISTS `nhomdanhmuc` (
  `PK_iMaNhomDM` int(11) NOT NULL,
  `sTenNhomDM` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sTrangThai` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomdanhmuc`
--

INSERT INTO `nhomdanhmuc` (`PK_iMaNhomDM`, `sTenNhomDM`, `sTrangThai`) VALUES
(1, 'Danh mục sản phẩm', 'Có menu con'),
(2, 'Sản phẩm', 'Không có menu con'),
(3, 'Giới thiệu', 'Không có menu con'),
(4, 'Tin tức', 'Có menu con'),
(5, 'Liên hệ', 'Không có menu con');

-- --------------------------------------------------------

--
-- Table structure for table `nhomsanpham`
--

CREATE TABLE IF NOT EXISTS `nhomsanpham` (
  `PK_sMaNhomSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTenNhomSP` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sAnhQC` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sTrangThai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_iMaNhomDM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomsanpham`
--

INSERT INTO `nhomsanpham` (`PK_sMaNhomSP`, `sTenNhomSP`, `sAnhQC`, `sTrangThai`, `FK_iMaNhomDM`) VALUES
('NSP001', 'Quầy thực phẩm tươi', 'assets/img/slider/quay-thuc-pham-tuoi_1569385176.png', 'show', 1),
('NSP002', 'Quầy rau quả sạch', 'assets/img/slider/banner_coltab.png', 'show', 1),
('NSP003', 'Quầy đồ uống', 'assets/img/slider/slider_drink.png', 'show', 1),
('NSP004', 'Quầy bánh kẹo', NULL, 'show', 1),
('NSP005', 'Tin nổi bật hot', NULL, 'hidden', 4);

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE IF NOT EXISTS `phieunhap` (
  `PK_sMaPN` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dNgaynhap` date NOT NULL,
  `FK_iMaTaiKhoan` int(11) NOT NULL,
  `FK_sMaNCC` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`PK_sMaPN`, `dNgaynhap`, `FK_iMaTaiKhoan`, `FK_sMaNCC`) VALUES
('MPN001', '2019-10-17', 1, 'NCC001'),
('MPN002', '2019-10-03', 2, 'NCC003'),
('MPN003', '2019-10-15', 3, 'NCC002'),
('MPN004', '2019-10-16', 1, 'NCC001'),
('MPN005', '2020-01-29', 6, 'NCC004'),
('MPN006', '2020-03-03', 1, 'NCC003'),
('MPN007', '2020-03-09', 1, 'NCC004');

-- --------------------------------------------------------

--
-- Table structure for table `quyen`
--

CREATE TABLE IF NOT EXISTS `quyen` (
  `PK_iMaQuyen` int(11) NOT NULL,
  `sTenQuyen` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quyen`
--

INSERT INTO `quyen` (`PK_iMaQuyen`, `sTenQuyen`) VALUES
(1, 'Quản lý'),
(2, 'Khách hàng'),
(3, 'Bán hàng'),
(4, 'Kế toán');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE IF NOT EXISTS `sanpham` (
  `PK_sMaSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTenSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fGiaSP` float NOT NULL,
  `sMoTa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sThongTinSP` text COLLATE utf8_unicode_ci NOT NULL,
  `sAnhDaiDien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sDonViTinh` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaNhomSP` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `FK_sMaNSX` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`PK_sMaSP`, `sTenSP`, `fGiaSP`, `sMoTa`, `sThongTinSP`, `sAnhDaiDien`, `sDonViTinh`, `FK_sMaNhomSP`, `FK_sMaNSX`) VALUES
('MSP001', 'Nấm hoàng kim (nấm ngô) L1 Vineco', 149800, 'Được trồng và chăm sóc theo quy trình đạt tiêu chuẩn VietGAP. Sản phẩm đảm bảo chất lượng tươi ngon. Giàu hàm lượng vitamin và khoáng chất tốt cho sức khỏe', '', 'assets/anhsanpham/_1567584700.jpg', 'kg', 'NSP002', 'NSX001'),
('MSP002', 'Bánh quy Oreo kem vani hộp 352.8g', 47600, '', '<p style="text-align:justify"><strong><a href="https://www.adayroi.com/banh-quy-c701" target="_blank">B&aacute;nh quy</a>&nbsp;<a href="https://www.adayroi.com/oreo-br1251" target="_blank">Oreo</a>&nbsp;kem vani</strong>&nbsp;được sản xuất tr&ecirc;n d&acirc;y chuyền c&ocirc;ng nghệ hiện đại,&nbsp;<strong>đảm bảo vệ sinh an to&agrave;n thực phẩm</strong>. C&aacute;c nguy&ecirc;n liệu ch&iacute;nh được l&agrave;m từ bột m&igrave;, đường, dầu thực vật kh&ocirc;ng hydro h&oacute;a, bột cacao, chất tạo xốp, bột bắp, muối&hellip; mang lại hương vị b&aacute;nh thơm ngon c&ugrave;ng&nbsp;<strong>lớp kem vani tươi m&aacute;t&nbsp;</strong>cho bạn những trải nghiệm mới ngay từ lần thưởng thức đầu ti&ecirc;n. B&aacute;nh th&iacute;ch hợp d&ugrave;ng l&agrave;m&nbsp;<strong>đồ ăn vặt, bữa ăn s&aacute;ng</strong>&nbsp;k&egrave;m với ly sữa hoặc cacao gi&uacute;p bạn bổ sung năng lượng cho ng&agrave;y mới.</p>\n\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/oreo2.jpg" style="float:left; height:460px; width:460px" /></p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify">&nbsp;</p>\n\n<p style="text-align:justify"><strong><a href="https://www.adayroi.com/banh-quy-c701" target="_blank">B&aacute;nh quy</a>&nbsp;<a href="https://www.adayroi.com/oreo-br1251" target="_blank">Oreo</a>&nbsp;kem vani</strong>&nbsp;l&agrave; nguồn&nbsp;<strong>cung cấp c&aacute;c kho&aacute;ng chất v&agrave; Vitamin</strong>&nbsp;thiết yếu cho cơ thể. Sản phẩm được sản xuất theo c&ocirc;ng nghệ hiện đại, kh&ocirc;ng chứa h&oacute;a chất, chất bảo quản độc hại,&nbsp;<strong>đảm bảo an to&agrave;n cho sức khỏe</strong>&nbsp;người ti&ecirc;u d&ugrave;ng. Sản phẩm được&nbsp;<strong>đ&oacute;ng hộp đẹp mắt</strong>, tiện lợi khi sử dụng v&agrave;&nbsp;<strong>dễ d&agrave;ng mang theo trong những chuyến du lịch</strong>, d&atilde; ngoại hoặc th&ecirc;m v&agrave;o c&aacute;c giỏ qu&agrave; biếu, tặng bạn b&egrave;, người th&acirc;n v&agrave;o c&aacute;c dịp đặc biệt.</p>\n', 'assets/anhsanpham/banh-quy-oreo-kem-vani-hop-352.8g_1568858986.jpg', 'hộp', 'NSP004', 'NSX002'),
('MSP003', 'Táo Gala Size 100-125 (Xx My)', 69900, 'Thịt táo mịn, nhiều nước, vị ngọt đậm.', '', 'assets/anhsanpham/tao-gala-size-100-125-xx-my_1567678831.jpg', 'kg', 'NSP002', 'NSX002'),
('MSP004', 'Bánh mochi tròn Đài Loan mix 4 vị', 125000, 'Là loại bánh truyền thống của Nhật Bản.', '', 'assets/anhsanpham/banh-mochi-tron-dai-loan-mix-4-vi_1569404718.jpg', 'hộp', 'NSP004', 'NSX002'),
('MSP005', 'Mít giống thái', 32800, 'Hương vị đặc trưng thơm ngon, hấp dẫn', '<p><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">M&iacute;t l&agrave; loại tr&aacute;i c&acirc;y&nbsp;</span><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">phổ biến ở Việt Nam. C&oacute; rất nhiều giống m&iacute;t kh&aacute;c nhau, nhưng&nbsp;</span><strong>m&iacute;t giống Th&aacute;i</strong><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">&nbsp;l&agrave; giống m&iacute;t c&oacute; chất lượng&nbsp;nổi trội hơn cả.&nbsp;</span><strong>M&iacute;t giống Th&aacute;i</strong><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">&nbsp;rất &iacute;t xơ, nhiều m&uacute;i, m&uacute;i to, d&agrave;y, m&ugrave;i thơm nhẹ tho&aacute;ng m&ugrave;i dầu chuối, cơm m&agrave;u v&agrave;ng cam, thịt mịn, gi&ograve;n, ngọt m&aacute;t, khi ăn kh&ocirc;ng bị d&iacute;nh tay v&agrave; miệng.</span></p>\r\n', 'assets/anhsanpham/mit-giong-thai_1569465988.jpg', 'kg', 'NSP002', 'NSX002'),
('MSP006', 'Nấm hoàng kim (nấm ngô) L1 Vineco', 149800, 'Được trồng và chăm sóc theo quy trình đạt tiêu chuẩn VietGAP. Sản phẩm đảm bảo chất lượng tươi ngon. Giàu hàm lượng vitamin và khoáng chất tốt cho sức khỏe', '<p>Nấm Ho&agrave;ng Kim l&agrave; một loại nấm&nbsp;c&oacute; th&acirc;n m&agrave;u trắng, mũ nấm m&agrave;u v&agrave;ng tươi đặc trưng kh&ocirc;ng thể lẫn với c&aacute;c loại nấm kh&aacute;c. Nấm ngọt, đậm vị, gi&ograve;n thơm tự nhi&ecirc;n, khi chế biến kh&ocirc;ng ra nhiều nước như những loại nấm kh&aacute;c.&nbsp;</p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/nam1.jpg" style="height:820px; width:820px" />Nấm ho&agrave;ng kim (nấm ng&ocirc;) L1 Vineco​ do VinEco&nbsp;cung cấp được trồng theo quy tr&igrave;nh sạch, đ&oacute;ng t&uacute;i theo ti&ecirc;u chuẩn chất lượng, đảm bảo vệ sinh an to&agrave;n thực phẩm. Với sản phẩm, bạn c&oacute; thể d&ugrave;ng để x&agrave;o thịt, x&agrave;o rau, chế nước lẩu, nấu s&uacute;p, hầm với xương&hellip; đều rất thơm ngon v&agrave; hợp vị.&nbsp;</p>\r\n\r\n<p>Nấm ho&agrave;ng kim (nấm ng&ocirc;) L1 Vineco​&nbsp;l&agrave; một loại thực phẩm gi&uacute;p ti&ecirc;u ho&aacute; tốt thức ăn, nhất l&agrave; những trường hợp rối loạn ti&ecirc;u ho&aacute; do d&ugrave;ng kh&aacute;ng sinh qu&aacute; nhiều, g&acirc;y vi&ecirc;m đại tr&agrave;ng m&atilde;n t&iacute;nh, gi&uacute;p phục hồi chức năng của gan. Do đ&oacute;, sản phẩm sẽ l&agrave; sự lựa chọn th&ocirc;ng minh của những b&agrave; nội trợ th&ocirc;ng th&aacute;i d&ugrave;ng nấm ho&agrave;ng kim&nbsp;chăm s&oacute;c sức khỏe gia đ&igrave;nh qua bữa ăn mỗi ng&agrave;y.</p>\r\n', 'assets/anhsanpham/nam-hoang-kim-nam-ngo-l1-vineco_1580300443.jpg', 'kg', 'NSP002', 'NSX001'),
('MSP007', 'Nho đen không hạt Úc', 195300, 'Sản phẩm được nhập khẩu trực tiếp từ Úc', '<p><strong>Nho đen kh&ocirc;ng hạt</strong><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">&nbsp;được nhập khẩu trực tiếp từ &Uacute;c, đ&atilde; trải qua kiểm định chất lượng kỹ c&agrave;ng trước khi vận chuyển, đảm bảo độ tươi ngon khi đưa đến tay người ti&ecirc;u d&ugrave;ng. Sản phẩm sạch&nbsp;tự nhi&ecirc;n, kh&ocirc;ng chứa chất bảo quản, n&ecirc;n bạn c&oacute; thể ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m sử dụng.&nbsp;</span><strong>Nho đen kh&ocirc;ng hạt&nbsp;</strong><span style="color:rgb(51, 51, 51); font-family:roboto,helvetica neue,helvetica,arial,sans-serif">c&oacute; quả m&agrave;u đỏ tươi, vỏ mỏng, vị ngọt. Với sản phẩm, bạn c&oacute; thể d&ugrave;ng ăn trực tiếp, &eacute;p lấy nước hoặc sử dụng l&agrave;m b&aacute;nh, sinh tố... đặc biệt nước nho &eacute;p cũng chứa rất nhiều chất dinh dưỡng c&oacute; t&aacute;c dụng chống ung thư v&agrave; c&aacute;c bệnh về tim mạch hiệu quả.</span></p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/nho-den-khong-hat-uc_15694667892.jpg" style="float:left; height:820px; width:820px" /></p>\r\n', 'assets/anhsanpham/nho-den-khong-hat-uc_1569466789.jpg', 'kg', 'NSP002', 'NSX003'),
('MSP008', 'Nước dâu sữa Vfresh hộp 180ml', 35000, '', '', 'assets/anhsanpham/nuoc-dau-sua-vfresh-hop-180ml_1567740060.jpg', 'ml', 'NSP003', 'NSX002'),
('MSP009', 'Nước hạt é vị dâu 18% không gas chai 300ml', 20000, 'Nước giải khát giúp bổ sung năng lượng và khoáng chất', '<p><strong>Nước hạt &eacute; vị d&acirc;u&nbsp;18% kh&ocirc;ng gas</strong>&nbsp;l&agrave; sản phẩm nước giải kh&aacute;t được sản xuất trực tiếp từ Th&aacute;i Lan v&agrave; nhập khẩu nguy&ecirc;n chai.&nbsp;Sản phẩm kh&ocirc;ng chỉ gi&uacute;p giải tỏa cơn kh&aacute;t trong những ng&agrave;y n&oacute;ng nực m&agrave; c&ograve;n cung cấp nguồn năng lượng c&ugrave;ng h&agrave;m lượng kho&aacute;ng chất dồi d&agrave;o, cho bạn lu&ocirc;n c&oacute; đủ sức khỏe phục vụ mọi hoạt động trong ng&agrave;y. Sản phẩm c&oacute; vị ngọt hấp dẫn c&ugrave;ng hương tr&aacute;i c&acirc;y d&acirc;u t&acirc;y&nbsp;thơm ngon, gi&uacute;p k&iacute;ch th&iacute;ch vị gi&aacute;c v&agrave; đem lại cảm gi&aacute;c thoải m&aacute;i mỗi khi thưởng thức.</p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/1.jpg" style="height:820px; width:820px" /></p>\r\n', 'assets/anhsanpham/nuoc-hat-e-vi-dau-18-khong-gas-chai-300ml_1573110743.jpg', 'lon', 'NSP003', 'NSX002'),
('MSP010', 'Nước giải khát có gas Mirinda vị soda kem lon 330ml', 8500, '', '<p style="text-align: justify;"><strong>Nước giải kh&aacute;t c&oacute; gas Mirinda vị soda kem lon 330ml</strong>&nbsp;với nguồn nguy&ecirc;n liệu được sản xuất theo d&acirc;y chuyền c&ocirc;ng nghệ hiện đại dưới quy tr&igrave;nh kiểm định nghi&ecirc;m ngặt, đảm bảo an to&agrave;n khi sử dụng. Sản phẩm cho cảm gi&aacute;c&nbsp;thanh m&aacute;t với vị soda kem&nbsp;mang đến cho bạn cảm gi&aacute;c m&aacute;t lạnh,&nbsp;sảng kho&aacute;i khi thưởng thức.</p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/23.jpg" style="height:567px; width:650px" /></p>\r\n', 'assets/anhsanpham/nuoc-giai-khat-co-gas-mirinda-vi-soda-kem-lon-330ml_1573111165.jpg', 'lon', 'NSP003', 'NSX001'),
('MSP011', 'Nước ép táo nam việt quất 100% MariGold hộp 1L', 36900, 'Hương vị kết hợp giữa táo và trái nam việt quất thơm ngon', '<p style="text-align:justify"><strong>Nước &eacute;p t&aacute;o nam việt quất 100%&nbsp;<a href="http://www.adayroi.com/marigold-br17397" target="_blank">MariGold</a>​</strong>&nbsp;l&agrave;&nbsp;<a href="http://www.adayroi.com/nuoc-trai-cay-c1977" target="_blank">nước tr&aacute;i c&acirc;y</a>&nbsp;&eacute;p được sản xuất&nbsp;tr&ecirc;n d&acirc;y chuyền c&ocirc;ng nghệ hiện đại của Malaysia n&ecirc;n kh&ocirc;ng l&agrave;m mất đi chất dinh dưỡng vốn c&oacute;.&nbsp;Sản phẩm<strong>&nbsp;</strong>l&agrave; sự kết hợp hương vị thơm ngon của hai loại tr&aacute;i c&acirc;y bổ dưỡng cho cơ thể l&agrave; t&aacute;o đỏ v&agrave; tr&aacute;i nam việt quất, kh&ocirc;ng đường, kh&ocirc;ng c&oacute; chất bảo quản hay m&agrave;u nh&acirc;n tạo, đem đến cho bạn kh&ocirc;ng chỉ l&agrave; một cơ thể khỏe mạnh m&agrave; c&ograve;n l&agrave; v&oacute;c d&aacute;ng khỏe khoắn v&agrave; l&agrave;n da căng tr&agrave;n sức sống.&nbsp;Trong đ&oacute;,&nbsp;nước t&aacute;o &eacute;p c&oacute;&nbsp;chứa nhi&ecirc;̀u khoáng ch&acirc;́t, dinh dưỡng, đặc biệt l&agrave; h&agrave;m&nbsp;lượng vitamin C cao gi&uacute;p da khỏe đẹp, v&oacute;c d&aacute;ng c&acirc;n đối; nước &eacute;p nam việt quất th&igrave;&nbsp;được coi l&agrave; một loại thực phẩm tuyệt vời cho sức khỏe tốt v&igrave; chứa phenol &ndash; một chống oxy h&oacute;a mạnh mẽ, gi&uacute;p chống lại c&aacute;c tế b&agrave;o gốc tự do trong cơ thể.</p>\r\n\r\n<p style="text-align:justify"><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/35.jpg" style="height:475px; width:675px" /></p>\r\n\r\n<p style="text-align:justify"><strong>Nước &eacute;p t&aacute;o nam việt quất 100% MariGold​&nbsp;</strong>được đ&oacute;ng g&oacute;i dưới dạng&nbsp;hộp giấy 1 l&iacute;t với nắp nhựa xo&aacute;y, tiện lợi&nbsp;cho bạn mang theo đi học, đi l&agrave;m hay những chuyến đi chơi xa, tiết kiệm cho gia đ&igrave;nh bạn. Vỏ hộp được l&agrave;m bằng giấy tr&aacute;ng nh&ocirc;m, gi&uacute;p bảo quản nước &eacute;p lu&ocirc;n giữ được hương vị tự nhi&ecirc;n thơm ngon l&acirc;u d&agrave;i, đem lại sự y&ecirc;n t&acirc;m mỗi khi sử dụng.&nbsp;Bạn c&oacute; thể thưởng thức ngon hơn khi được ướp lạnh, ph&ugrave; hợp với khẩu vị của cả gia đ&igrave;nh.</p>\r\n', 'assets/anhsanpham/nuoc-ep-tao-nam-viet-quat-100-marigold-hop-1l_1573111432.jpg', 'hộp', 'NSP003', 'NSX003'),
('MSP012', 'Sữa đậu nành đậu đỏ Vinamilk lốc 4 hộp x 180ml', 26400, 'Thành phần nguyên liệu an toàn.\r\nMùi vị thơm ngon, bổ dưỡng.\r\nĐóng hộp tiện dụng, đảm bảo vệ sinh', '<p style="text-align: justify;"><strong>Sữa đậu n&agrave;nh đậu đỏ Vinamilk</strong>&nbsp;được l&agrave;m từ sữa đậu n&agrave;nh nguy&ecirc;n chất, kh&ocirc;ng biến đổi gen kết hợp c&ugrave;ng c&aacute;c vitamin v&agrave; chất kho&aacute;ng. Sản phẩm kh&ocirc;ng chất bảo quản v&agrave; kh&ocirc;ng c&oacute; cholesterol, bổ sung nhiều canxi v&agrave; vitamin D c&oacute; lợi cho sức khỏe, gi&uacute;p tăng cường sức đề kh&aacute;ng, hệ xương rắn chắc v&agrave; l&agrave;m đẹp da hiệu quả. Với&nbsp;<strong>Sữa đậu n&agrave;nh đậu đỏ Vinamilk</strong>, bạn c&oacute; thể d&ugrave;ng uống trong bữa s&aacute;ng, bữa trưa hay tối đều th&iacute;ch hợp cũng như c&oacute; thể kết hợp với đa dạng c&aacute;c loại thực phẩm kh&aacute;c như b&aacute;nh bao, b&aacute;nh m&igrave;, đồ nướng, chi&ecirc;n, hấp...</p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/suadau.jpg" style="height:820px; width:820px" /></p>\r\n', 'assets/anhsanpham/sua-dau-nanh-dau-do-vinamilk-loc-4-hop-x-180ml_1574304224.jpg', 'dây', 'NSP003', 'NSX002'),
('MSP013', 'Kem sô cô la hạnh nhân Celano hộp 400ml', 58400, 'Thương hiệu Celano\r\nĐảm bảo vệ sinh an toàn thực phẩm\r\nHương vị thơm ngon, hấp dẫn\r\nCung cấp năng lượng, tiện lợi khi sử dụng', '<p>Kem l&agrave; thực phẩm y&ecirc;u th&iacute;ch của hầu hết mọi người, đặc biệt trong những ng&agrave;y nắng n&oacute;ng. Sản phẩm được sản xuất tr&ecirc;n d&acirc;y chuyền hiện đại, c&ocirc;ng nghệ ti&ecirc;n tiến với những th&agrave;nh phần được lựa chọn kỹ. Sản phẩm kh&ocirc;ng chứa đường h&oacute;a học, chất tạo ngọt, phẩm m&agrave;u, an to&agrave;n cho người sử dụng.&nbsp;<strong>Kem s&ocirc; c&ocirc; la hạnh nh&acirc;n Celano</strong>&nbsp;được sản xuất từ nguồn nguy&ecirc;n liệu tươi ngon, đảm bảo chất lượng. Vị kem m&aacute;t lạnh, kết hợp với vị ngọt ng&agrave;o của s&ocirc; c&ocirc; la v&agrave; hương hạnh nh&acirc;n, mang lại sự ngon miệng, sảng kho&aacute;i cho người thưởng thức.</p>\r\n\r\n<p><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/kemsocola5.jpg" style="height:475px; width:675px" /></p>\r\n\r\n<p><strong>Kem s&ocirc; c&ocirc; la hạnh nh&acirc;n Celano&nbsp;</strong>c&ograve;n cung cấp năng lượng v&agrave; một số vitamin cần thiết cho cơ thể. Sản phẩm được đ&oacute;ng hộp đẹp mắt, dễ sử dụng. Bạn c&oacute; thể dễ d&agrave;ng bảo quản kem trong tủ lạnh để d&ugrave;ng bất cứ khi n&agrave;o.</p>\r\n', 'assets/anhsanpham/kem-so-co-la-hanh-nhan-celano-hop-400ml_1575896757.webp', 'hộp', 'NSP001', 'NSX001'),
('MSP014', 'Xúc xích xông khói 3F Plus gói 500g', 77200, 'Được làm từ thành phần thịt heo sạch. Hương vị thơm ngon, hấp dẫn. Dễ dàng chế biến món ăn tùy ý', '<p style="text-align: justify;"><strong>X&uacute;c x&iacute;ch x&ocirc;ng kh&oacute;i 3F Plus</strong>&nbsp;được l&agrave;m từ nguy&ecirc;n liệu&nbsp;<a href="https://www.adayroi.com/thit-heo-c601"><strong>thịt heo sạch tươi ngon</strong></a>, đảm bảo an to&agrave;n cho người sử dụng. Sản phẩm được sản xuất tr&ecirc;n d&acirc;y chuyền c&ocirc;ng nghệ hiện đại của ch&acirc;u &Acirc;u, mang lại cho gia đ&igrave;nh Việt bữa ăn thơm ngon đ&uacute;ng nghĩa. M&oacute;n ăn kh&ocirc;ng chỉ dừng lại ở hương vị đẳng cấp m&agrave; nguồn thịt đầu v&agrave;o phải thật sự sạch v&agrave; dinh dưỡng từ những con giống chọn lọc.</p>\r\n\r\n<p style="text-align: justify;"><img alt="" src="http://tnmart.tn/assets/anhsanpham/Images/xucxich(1).jpg" style="height:820px; width:820px" /></p>\r\n\r\n<p style="text-align: justify;">&nbsp;</p>\r\n', 'assets/anhsanpham/xuc-xich-xong-khoi-3f-plus-goi-500g_1576033412.jpg', 'gói', 'NSP001', 'NSX001');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
  `PK_iMaSlide` int(11) NOT NULL,
  `sLink` text COLLATE utf8_unicode_ci NOT NULL,
  `sDoUuTien` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE IF NOT EXISTS `taikhoan` (
  `PK_iMaTaiKhoan` int(11) NOT NULL,
  `sTenTaiKhoan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sMatKhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sTrangThai` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `FK_iMaQuyen` int(11) NOT NULL,
  `FK_sMaND` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`PK_iMaTaiKhoan`, `sTenTaiKhoan`, `sMatKhau`, `sTrangThai`, `FK_iMaQuyen`, `FK_sMaND`) VALUES
(1, 'admin', '356a192b7913b04c54574d18c28d46e6395428ab', 'Bình thường', 1, 'MND001'),
(2, 'thanh', '356a192b7913b04c54574d18c28d46e6395428ab', 'Bình thường', 4, 'MND002'),
(3, 'hongdo', '356a192b7913b04c54574d18c28d46e6395428ab', 'Khoá', 3, 'MND003'),
(4, 'nhungtuyendo@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'Bình thường', 2, 'MND004'),
(5, 'nguyenthithuy6998@gmail.com', '356a192b7913b04c54574d18c28d46e6395428ab', 'Bình thường', 2, 'MND005'),
(6, 'minhanh@gmail.com', '356a192b7913b04c54574d18c28d46e6395428ab', 'Bình thường', 3, 'MND006'),
(7, 'minhkhoi', '356a192b7913b04c54574d18c28d46e6395428ab', 'Khoá', 3, 'MND007');

-- --------------------------------------------------------

--
-- Table structure for table `thongtingiaohang`
--

CREATE TABLE IF NOT EXISTS `thongtingiaohang` (
  `PK_iMaThongTinGH` int(11) NOT NULL,
  `sHoTen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sDiaChiNhanHang` text COLLATE utf8_unicode_ci NOT NULL,
  `sSoDienThoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `iDoUuTien` int(11) DEFAULT NULL,
  `FK_iMaTaiKhoan` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongtingiaohang`
--

INSERT INTO `thongtingiaohang` (`PK_iMaThongTinGH`, `sHoTen`, `sDiaChiNhanHang`, `sSoDienThoai`, `iDoUuTien`, `FK_iMaTaiKhoan`) VALUES
(1, 'Đỗ Tuyết Nhung', '175/5 Định Công - Hoàng Mai - Hà Nội', '0353924400', 1, 4),
(2, 'Đỗ Thị Tuyên', '96 Định Công, Hoàng Mai, Hà Nội', '0353924400', 4, 5),
(3, 'Đỗ Tuyết Nhung', 'Cầu Đen, Quang Thịnh, Lạng Giang, Bắc Giang', '0353924400', 5, 4),
(4, 'Đỗ Tuyết Nhung', 'Toà nhà HTP, 434 Trần Khát Chân, Hai Bà Trưng, Hà Nội', '0353924400', 6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `trangthai`
--

CREATE TABLE IF NOT EXISTS `trangthai` (
  `PK_iMaTrangThai` int(11) NOT NULL,
  `sTenTrangThai` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `trangthai`
--

INSERT INTO `trangthai` (`PK_iMaTrangThai`, `sTenTrangThai`) VALUES
(1, 'Chưa xử lý'),
(2, 'Đang xử lý'),
(3, 'Đang giao hàng'),
(4, 'Đã hoàn thành'),
(5, 'Đã huỷ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anh`
--
ALTER TABLE `anh`
  ADD PRIMARY KEY (`PK_iMaAnh`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`);

--
-- Indexes for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`PK_iMaBL`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`),
  ADD KEY `FK_iMaUser` (`FK_iMaTaiKhoan`);

--
-- Indexes for table `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD PRIMARY KEY (`FK_sMaDonHang`,`FK_sMaSP`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`);

--
-- Indexes for table `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD PRIMARY KEY (`FK_sMaPN`,`FK_sMaSP`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`);

--
-- Indexes for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD PRIMARY KEY (`PK_iMaDG`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`),
  ADD KEY `FK_iMaUser` (`FK_iMaTaiKhoan`);

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`PK_sMaDonHang`),
  ADD KEY `FK_iMaTrangThai` (`FK_iMaTrangThai`),
  ADD KEY `FK_iMaHinhThuc` (`FK_iMaHinhThuc`),
  ADD KEY `FK_iMaThongTinGH` (`FK_iMaThongTinGH`);

--
-- Indexes for table `hinhthucthanhtoan`
--
ALTER TABLE `hinhthucthanhtoan`
  ADD PRIMARY KEY (`PK_iMaHinhThuc`);

--
-- Indexes for table `huysanpham`
--
ALTER TABLE `huysanpham`
  ADD PRIMARY KEY (`PK_iMaHuySP`),
  ADD UNIQUE KEY `FK_iMaSP` (`FK_sMaSP`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`PK_sMaKM`);

--
-- Indexes for table `khuyenmai_sp`
--
ALTER TABLE `khuyenmai_sp`
  ADD PRIMARY KEY (`FK_sMaKM`,`FK_sMaSP`),
  ADD KEY `FK_iMaSP` (`FK_sMaSP`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`PK_sMaND`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`PK_sMaNCC`);

--
-- Indexes for table `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  ADD PRIMARY KEY (`PK_sMaNSX`);

--
-- Indexes for table `nhomdanhmuc`
--
ALTER TABLE `nhomdanhmuc`
  ADD PRIMARY KEY (`PK_iMaNhomDM`);

--
-- Indexes for table `nhomsanpham`
--
ALTER TABLE `nhomsanpham`
  ADD PRIMARY KEY (`PK_sMaNhomSP`),
  ADD KEY `FK_iMaNhomDM` (`FK_iMaNhomDM`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`PK_sMaPN`),
  ADD KEY `FK_iMaNCC` (`FK_sMaNCC`),
  ADD KEY `FK_iMaUser` (`FK_iMaTaiKhoan`);

--
-- Indexes for table `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`PK_iMaQuyen`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`PK_sMaSP`),
  ADD KEY `FK_iMaNhomSP` (`FK_sMaNhomSP`),
  ADD KEY `FK_iMaNSX` (`FK_sMaNSX`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`PK_iMaSlide`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`PK_iMaTaiKhoan`),
  ADD KEY `FK_iMaQuyen` (`FK_iMaQuyen`),
  ADD KEY `FK_iMaUser` (`FK_sMaND`);

--
-- Indexes for table `thongtingiaohang`
--
ALTER TABLE `thongtingiaohang`
  ADD PRIMARY KEY (`PK_iMaThongTinGH`),
  ADD KEY `FK_iMaUser` (`FK_iMaTaiKhoan`);

--
-- Indexes for table `trangthai`
--
ALTER TABLE `trangthai`
  ADD PRIMARY KEY (`PK_iMaTrangThai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anh`
--
ALTER TABLE `anh`
  MODIFY `PK_iMaAnh` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `PK_iMaBL` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `danhgia`
--
ALTER TABLE `danhgia`
  MODIFY `PK_iMaDG` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `hinhthucthanhtoan`
--
ALTER TABLE `hinhthucthanhtoan`
  MODIFY `PK_iMaHinhThuc` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `huysanpham`
--
ALTER TABLE `huysanpham`
  MODIFY `PK_iMaHuySP` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nhomdanhmuc`
--
ALTER TABLE `nhomdanhmuc`
  MODIFY `PK_iMaNhomDM` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `quyen`
--
ALTER TABLE `quyen`
  MODIFY `PK_iMaQuyen` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `PK_iMaSlide` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `PK_iMaTaiKhoan` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `thongtingiaohang`
--
ALTER TABLE `thongtingiaohang`
  MODIFY `PK_iMaThongTinGH` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `trangthai`
--
ALTER TABLE `trangthai`
  MODIFY `PK_iMaTrangThai` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `anh`
--
ALTER TABLE `anh`
  ADD CONSTRAINT `anh_ibfk_1` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE;

--
-- Constraints for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`FK_iMaTaiKhoan`) REFERENCES `taikhoan` (`PK_iMaTaiKhoan`) ON UPDATE CASCADE;

--
-- Constraints for table `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD CONSTRAINT `chitietdonhang_ibfk_1` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitietdonhang_ibfk_2` FOREIGN KEY (`FK_sMaDonHang`) REFERENCES `donhang` (`PK_sMaDonHang`) ON UPDATE CASCADE;

--
-- Constraints for table `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD CONSTRAINT `chitietphieunhap_ibfk_1` FOREIGN KEY (`FK_sMaPN`) REFERENCES `phieunhap` (`PK_sMaPN`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitietphieunhap_ibfk_2` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE;

--
-- Constraints for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD CONSTRAINT `danhgia_ibfk_1` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `danhgia_ibfk_2` FOREIGN KEY (`FK_iMaTaiKhoan`) REFERENCES `taikhoan` (`PK_iMaTaiKhoan`) ON UPDATE CASCADE;

--
-- Constraints for table `donhang`
--
ALTER TABLE `donhang`
  ADD CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`FK_iMaTrangThai`) REFERENCES `trangthai` (`PK_iMaTrangThai`) ON UPDATE CASCADE,
  ADD CONSTRAINT `donhang_ibfk_2` FOREIGN KEY (`FK_iMaHinhThuc`) REFERENCES `hinhthucthanhtoan` (`PK_iMaHinhThuc`) ON UPDATE CASCADE,
  ADD CONSTRAINT `donhang_ibfk_3` FOREIGN KEY (`FK_iMaThongTinGH`) REFERENCES `thongtingiaohang` (`PK_iMaThongTinGH`) ON UPDATE CASCADE;

--
-- Constraints for table `huysanpham`
--
ALTER TABLE `huysanpham`
  ADD CONSTRAINT `huysanpham_ibfk_1` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE;

--
-- Constraints for table `khuyenmai_sp`
--
ALTER TABLE `khuyenmai_sp`
  ADD CONSTRAINT `khuyenmai_sp_ibfk_1` FOREIGN KEY (`FK_sMaKM`) REFERENCES `khuyenmai` (`PK_sMaKM`) ON UPDATE CASCADE,
  ADD CONSTRAINT `khuyenmai_sp_ibfk_2` FOREIGN KEY (`FK_sMaSP`) REFERENCES `sanpham` (`PK_sMaSP`) ON UPDATE CASCADE;

--
-- Constraints for table `nhomsanpham`
--
ALTER TABLE `nhomsanpham`
  ADD CONSTRAINT `nhomsanpham_ibfk_1` FOREIGN KEY (`FK_iMaNhomDM`) REFERENCES `nhomdanhmuc` (`PK_iMaNhomDM`) ON UPDATE CASCADE;

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`FK_sMaNCC`) REFERENCES `nhacungcap` (`PK_sMaNCC`) ON UPDATE CASCADE,
  ADD CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`FK_iMaTaiKhoan`) REFERENCES `taikhoan` (`PK_iMaTaiKhoan`) ON UPDATE CASCADE;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`FK_sMaNhomSP`) REFERENCES `nhomsanpham` (`PK_sMaNhomSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`FK_sMaNSX`) REFERENCES `nhasanxuat` (`PK_sMaNSX`) ON UPDATE CASCADE;

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`FK_iMaQuyen`) REFERENCES `quyen` (`PK_iMaQuyen`) ON UPDATE CASCADE,
  ADD CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`FK_sMaND`) REFERENCES `nguoidung` (`PK_sMaND`) ON UPDATE CASCADE;

--
-- Constraints for table `thongtingiaohang`
--
ALTER TABLE `thongtingiaohang`
  ADD CONSTRAINT `thongtingiaohang_ibfk_1` FOREIGN KEY (`FK_iMaTaiKhoan`) REFERENCES `taikhoan` (`PK_iMaTaiKhoan`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
