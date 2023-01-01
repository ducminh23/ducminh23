-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th1 01, 2023 lúc 03:51 PM
-- Phiên bản máy phục vụ: 10.3.37-MariaDB-cll-lve
-- Phiên bản PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dichvu18_test`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `api`
--

CREATE TABLE `api` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `partner_id` varchar(255) NOT NULL,
  `partner_key` varchar(255) NOT NULL,
  `callback` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_auto`
--

CREATE TABLE `bank_auto` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `phi` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_user`
--

CREATE TABLE `bank_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `nganhang` varchar(255) NOT NULL,
  `sotaikhoan` varchar(255) NOT NULL,
  `chutaikhoan` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `caidat`
--

CREATE TABLE `caidat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `caidat`
--

INSERT INTO `caidat` (`id`, `name`, `value`) VALUES
(1, 'trangthaiwebsite', 'on'),
(2, 'dev', 'bentancoder'),
(3, 'tktrumcuoc', 'null'),
(4, 'mktrumcuoc', 'null'),
(5, 'partner_id', '1805050761'),
(6, 'partner_key', '16f7be7b1216093dc5083bd503a699f7'),
(7, 'wallet_number', '0063736012'),
(8, 'mauchudao', '#14939A'),
(9, 'napsmsgame', 'on'),
(11, 'logo', ''),
(12, 'hotline', ''),
(13, 'facebook', 'https://fb.com/'),
(14, 'email', 'dichvucheap@gmail.com'),
(15, 'muathe', 'on'),
(16, 'time_cron', '1668785288'),
(17, 'tkbanthe247', 'null'),
(18, 'mkbanthe247', 'null'),
(19, 'hashbanthe247', 'null'),
(20, 'anticaptcha_key', 'null'),
(27, 'thongbao_doithe', 'không biết ghi gì'),
(28, 'luottruycap', ''),
(29, 'api_key', ''),
(30, 'nhom1', 'Thành viên'),
(31, 'nhom2', 'Đại lý/5m'),
(32, 'trangthai_nhom1', 'on'),
(33, 'trangthai_nhom2', 'on'),
(34, 'apikey_checkseri', ''),
(35, 'web_api', 'doithe1s.vn'),
(36, 'partner_id_buycard', '1805050761'),
(37, 'partner_key_buycard', '16f7be7b1216093dc5083bd503a699f7'),
(38, 'thongbao', '<p>dichvucheap</p>'),
(39, 'hienthi', 'sendcard');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `checkseri`
--

CREATE TABLE `checkseri` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `loaithe` varchar(255) NOT NULL,
  `seri` varchar(255) NOT NULL,
  `sdt` varchar(255) NOT NULL,
  `ngaysudung` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `checkseri`
--

INSERT INTO `checkseri` (`id`, `username`, `loaithe`, `seri`, `sdt`, `ngaysudung`, `trangthai`, `menhgia`, `sotien`, `thoigian`) VALUES
(1, 'bentancoder', 'Viettel', '10003817283945', '', '', 'Đang kiểm tra', '', '200', '08:37 09-12-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chietkhaumuathe`
--

CREATE TABLE `chietkhaumuathe` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `ck1` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chietkhaumuathe`
--

INSERT INTO `chietkhaumuathe` (`id`, `loaithe`, `menhgia`, `ck1`, `status`) VALUES
(1, 'Viettel', '10000', '1', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyentien`
--

CREATE TABLE `chuyentien` (
  `id` int(11) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `nguoichuyen` varchar(255) NOT NULL,
  `nguoinhan` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `noidung` varchar(1000) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyentien`
--

INSERT INTO `chuyentien` (`id`, `magd`, `nguoichuyen`, `nguoinhan`, `sotien`, `noidung`, `thoigian`) VALUES
(1, 'Q7LSCKGFJIP6UD', 'bentancoder', 'testv1', '10000', 'nội dung', '12:23 06-12-2022'),
(2, 'BX8EL9F1VKA7ZO', 'bentancoder', 'testv1testv1', '10000', 'test thôi', '06:45 10-12-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhsachnganhang`
--

CREATE TABLE `danhsachnganhang` (
  `id` int(11) NOT NULL,
  `nganhang` varchar(255) NOT NULL,
  `sotaikhoan` varchar(255) NOT NULL,
  `chutaikhoan` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `phi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhsachnganhang`
--

INSERT INTO `danhsachnganhang` (`id`, `nganhang`, `sotaikhoan`, `chutaikhoan`, `token`, `trangthai`, `phi`) VALUES
(6, 'MOMO', '0865809879', 'ĐGB', '1', 'hoatdong', '1000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dichvucho`
--

CREATE TABLE `dichvucho` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `loaithe` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `seri` varchar(255) NOT NULL,
  `soluong` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `trace` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dichvucho`
--

INSERT INTO `dichvucho` (`id`, `username`, `loaithe`, `menhgia`, `pin`, `seri`, `soluong`, `sotien`, `trangthai`, `thoigian`, `magd`, `trace`) VALUES
(17, 'bentancoder', 'Viettel', '10000', '', '', '2', '19000', 'thanhcong', '08:29 18-11-2022', 'FYR5UTZ1D2XJMV', 'MQYWSIBKPCGAVJ'),
(20, 'bentancoder', 'Viettel', '10000', '', '', '2', '18600', 'thanhcong', '08:33 18-11-2022', 'ZLKTHB85ESV9GP', 'CGPXIWHSAEYFQD'),
(21, 'bentancoder', 'Viettel', '10000', '', '', '3', '27900', 'thanhcong', '08:33 18-11-2022', 'YX9KG6IHDJOQRF', 'OCDSLJIWQKRTVB'),
(22, 'bentancoder', 'Vinaphone', '10000', '', '', '1', '9900', 'thanhcong', '09:52 18-11-2022', 'JD693GXAMRC2PN', 'HVDJTOMGLWPKAR'),
(23, 'bentancoder', 'Viettel', '10000', '', '', '1', '9300', 'thanhcong', '09:52 18-11-2022', '41ICP57QGHS23K', 'YTARPVWMDNHBGK'),
(24, 'bentancoder', 'Viettel', '20000', '', '', '1', '19800', 'thanhcong', '09:52 18-11-2022', 'PH2ZWJOE1U5V3G', 'ZPJCXGTDSVAWNB'),
(39, 'bentancoder', 'Viettel', '10000', '', '', '1', '9300', 'thanhcong', '11:05 30-11-2022', 'TBM78KWIJSUFLV', 'ZQACHTWVOKMNBR'),
(45, 'bentancoder', 'Viettel', '10000', '', '', '1', '9300', 'thatbai', '06:58 04-12-2022', 'Q5SYIR6HZCJ7WA', ''),
(47, 'bentancoder', 'Viettel', '10000', '', '', '1', '9300', 'thatbai', '09:27 09-12-2022', '4CAPKW9JZ2FXO7', ''),
(48, 'bentancoder', 'Viettel', '10000', '', '', '1', '9300', 'thatbai', '09:30 09-12-2022', 'WOXTFH26EUSMG7', ''),
(53, 'bentancoder', 'Viettel', '10000', '', '', '1', '9900', 'thatbai', '03:53 10-12-2022', 'VRSC8ID564WPLZ', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doithe`
--

CREATE TABLE `doithe` (
  `id` int(11) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `loaithe` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `seri` varchar(255) NOT NULL,
  `thucnhan` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `ck` varchar(255) NOT NULL,
  `menhgiathuc` varchar(255) NOT NULL,
  `thucnhanan` varchar(255) NOT NULL,
  `callback` varchar(1000) NOT NULL,
  `ngay` varchar(255) NOT NULL,
  `thang` varchar(255) NOT NULL,
  `nam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `doithe`
--

INSERT INTO `doithe` (`id`, `magd`, `username`, `loaithe`, `menhgia`, `pin`, `seri`, `thucnhan`, `trangthai`, `thoigian`, `ck`, `menhgiathuc`, `thucnhanan`, `callback`, `ngay`, `thang`, `nam`) VALUES
(1, '11111', 'bentancoder', 'VIETTEL', '10000', '876371627364734', '10008172634567', '', 'xuly', '03:07 10-12-2022', '16', '', '8600', 'test', '10', '12', '2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dongtien`
--

CREATE TABLE `dongtien` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `trgd` varchar(255) NOT NULL,
  `saugd` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `noidung` varchar(1000) NOT NULL,
  `magd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dongtien`
--

INSERT INTO `dongtien` (`id`, `username`, `trgd`, `saugd`, `sotien`, `thoigian`, `noidung`, `magd`) VALUES
(1, 'bentancoder', '49969900', '49959900', '10000', '06:43 10-12-2022', 'Yêu cầu nạp topup testv1 - 10000 - Viettel trả trước', 'LJOHXDAQZMRVPF'),
(2, 'bentancoder', '49959900', '49949900', '10000', '06:45 10-12-2022', 'Chuyển tiền cho testv1testv1 - 10000', 'BX8EL9F1VKA7ZO'),
(3, 'testv1testv1', '0', '10000', '10000', '06:45 10-12-2022', 'Nhận tiền của bentancoder - 10000', 'BX8EL9F1VKA7ZO'),
(4, 'bentancoder', '49949800', '49449800', '500000', '12:07 15-12-2022', 'Yêu cầu nạp smsgame GARENA DK500 LQ 7039191930153380127', 'EXILPTQDVGFUHB');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ip_block`
--

CREATE TABLE `ip_block` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `thietbi` varchar(1000) NOT NULL,
  `thoigian` varchar(1000) NOT NULL,
  `msg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khothe`
--

CREATE TABLE `khothe` (
  `id` int(11) NOT NULL,
  `nguoimua` varchar(255) DEFAULT NULL,
  `loaithe` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `pin` varchar(600) NOT NULL,
  `seri` varchar(600) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `trace` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khothe`
--

INSERT INTO `khothe` (`id`, `nguoimua`, `loaithe`, `menhgia`, `pin`, `seri`, `trangthai`, `trace`) VALUES
(16, 'chuaaimua', 'Viettel', '10000', 'MQ==', 'MQ==', 'con', 'GQIKBRSZNLPDEV');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsu`
--

CREATE TABLE `lichsu` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `loaidichvu` varchar(255) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `thietbi` varchar(1000) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsu`
--

INSERT INTO `lichsu` (`id`, `username`, `loaidichvu`, `noidung`, `ip`, `thietbi`, `thoigian`) VALUES
(1, 'admin123', 'login', 'Đăng nhập hệ thống', '113.22.47.37', 'Mozilla/5.0 (Linux; Android 11; 220333QAG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '03:47 01-01-2023');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumuathe`
--

CREATE TABLE `lichsumuathe` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `loaithe` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `seri` varchar(255) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `ngaymua` varchar(255) NOT NULL,
  `iddon` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `ngay` varchar(255) NOT NULL,
  `thang` varchar(255) NOT NULL,
  `nam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menhgia`
--

CREATE TABLE `menhgia` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `menhgia` varchar(255) NOT NULL,
  `tientru` varchar(255) NOT NULL,
  `ck` varchar(255) NOT NULL,
  `ck_vip` varchar(255) NOT NULL,
  `idsanpham` varchar(255) NOT NULL,
  `dichvusanpham` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `menhgia`
--

INSERT INTO `menhgia` (`id`, `ten`, `menhgia`, `tientru`, `ck`, `ck_vip`, `idsanpham`, `dichvusanpham`) VALUES
(3, '45 kim cương', '45', '10000', '', '', '20', 'topup'),
(4, '10,000đ', '10000', '10000', '', '', '4', 'topup'),
(6, '10,000đ', '10000', '', '15.5', '13.5', '21', 'sendcard'),
(7, '10,000đ', '10000', '', '16.5', '14.5', '22', 'sendcard'),
(8, '20,000đ', '20000', '', '15.5', '13.5', '21', 'sendcard'),
(9, '30,000đ', '30000', '', '15.5', '13.5', '21', 'sendcard'),
(10, '50,000đ', '50000', '', '13', '11', '21', 'sendcard'),
(11, '100,000đ', '100000', '', '13', '11', '21', 'sendcard'),
(12, '200,000đ', '200000', '', '14', '12', '21', 'sendcard'),
(13, '500,000đ', '500000', '', '18', '16', '21', 'sendcard'),
(14, '1,000,000đ', '1000000', '', '18', '16', '21', 'sendcard'),
(15, '20,000đ', '20000', '', '16.5', '14.5', '22', 'sendcard'),
(16, '30,000đ', '30000', '', '16.5', '14.5', '22', 'sendcard'),
(17, '50,000đ', '50000', '', '16', '14', '22', 'sendcard'),
(18, '100,000đ', '100000', '', '16', '14', '22', 'sendcard'),
(19, '200,000đ', '200000', '', '16', '14', '22', 'sendcard'),
(20, '300,000đ', '300000', '', '16', '14', '22', 'sendcard'),
(21, '500,000đ', '500000', '', '17', '15', '22', 'sendcard'),
(22, '10,000đ', '10000', '', '19', '17', '23', 'sendcard'),
(23, '20,000đ', '20000', '', '19', '17', '23', 'sendcard'),
(24, '30,000đ', '30000', '', '19', '17', '23', 'sendcard'),
(25, '50,000đ', '50000', '', '19', '17', '23', 'sendcard'),
(26, '100,000đ', '100000', '', '19', '17', '23', 'sendcard'),
(27, '200,000đ', '200000', '', '19', '17', '23', 'sendcard'),
(28, '300,000đ', '300000', '', '19', '17', '23', 'sendcard'),
(29, '500,000đ', '500000', '', '19', '17', '23', 'sendcard'),
(30, '10,000đ', '10000', '', '19.5', '17.5', '24', 'sendcard'),
(31, '20,000đ', '20000', '', '19.5', '17.5', '24', 'sendcard'),
(32, '30,000đ', '30000', '', '19.5', '17.5', '24', 'sendcard'),
(33, '50,000đ', '50000', '', '20', '18', '24', 'sendcard'),
(34, '100,000đ', '100000', '', '20', '18', '24', 'sendcard'),
(35, '200,000đ', '200000', '', '20', '18', '24', 'sendcard'),
(36, '300,000đ', '300000', '', '20', '18', '24', 'sendcard'),
(37, '500,000đ', '500000', '', '20', '18', '24', 'sendcard'),
(38, '10,000đ', '10000', '', '18.5', '16.5', '25', 'sendcard'),
(39, '20,000đ', '20000', '', '18.5', '16.5', '25', 'sendcard'),
(40, '30,000đ', '30000', '', '18.5', '16.5', '25', 'sendcard'),
(41, '50,000đ', '50000', '', '18.5', '16.5', '25', 'sendcard'),
(42, '100,000đ', '100000', '', '18.5', '16.5', '25', 'sendcard'),
(43, '200,000đ', '200000', '', '18.5', '16.5', '25', 'sendcard'),
(44, '300,000đ', '300000', '', '18.5', '16.5', '25', 'sendcard'),
(45, '500,000đ', '500000', '', '18.5', '16.5', '25', 'sendcard'),
(46, '1,000,000đ', '1000000', '', '18.5', '16.5', '25', 'sendcard'),
(47, '10,000đ', '10000', '', '27', '25', '26', 'sendcard'),
(48, '20,000đ', '20000', '', '27', '25', '26', 'sendcard'),
(49, '50,000đ', '50000', '', '27', '25', '26', 'sendcard'),
(50, '100,000đ', '100000', '', '27', '25', '26', 'sendcard'),
(51, '200,000đ', '200000', '', '27', '25', '26', 'sendcard'),
(52, '500,000đ', '500000', '', '27', '25', '26', 'sendcard'),
(53, '1,000,000đ', '1000000', '', '27', '25', '26', 'sendcard'),
(54, '20,000đ', '20000', '', '21', '19', '27', 'sendcard'),
(55, '50,000đ', '50000', '', '21', '19', '27', 'sendcard'),
(56, '100,000đ', '100000', '', '21', '19', '27', 'sendcard'),
(57, '200,000đ', '200000', '', '21', '19', '27', 'sendcard'),
(58, '500,000đ', '500000', '', '21', '19', '27', 'sendcard');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `loai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `menu`
--

INSERT INTO `menu` (`id`, `ten`, `url`, `trangthai`, `loai`) VALUES
(2, 'ĐỔI THẺ', 'doi-the-cao', 'hoatdong', 'con'),
(3, 'MUA THẺ', 'mua-the-cao', 'hoatdong', 'con'),
(19, 'NẠP/RÚT', '#', 'hoatdong', 'cha'),
(20, 'NẠP TỪ ATM', 'nap-tien', 'hoatdong', '19'),
(21, 'RÚT QUỸ', 'rut-tien', 'hoatdong', '19'),
(22, 'CHUYỂN QUỸ', 'chuyen-tien', 'hoatdong', 'con'),
(23, 'LỊCH SỬ', '#', 'hoatdong', 'cha'),
(24, 'LỊCH SỬ MUA THẺ', 'lich-su-mua-the', 'hoatdong', '23'),
(25, 'LỊCH SỬ GIAO DỊCH', 'lich-su-giao-dich', 'hoatdong', '23'),
(26, 'TIỆN ÍCH', '#', 'hoatdong', 'cha'),
(27, 'NẠP ĐIỆN THOẠI', 'nap-topup', 'hoatdong', '26'),
(28, 'SMS GAME', 'nap-sms-game', 'hoatdong', '26'),
(29, 'CHECK SERI', 'kiem-tra-seri', 'hoatdong', '26');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `naptien`
--

CREATE TABLE `naptien` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `idnganhang` varchar(255) NOT NULL,
  `nganhang` varchar(255) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `noidungnap` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `naptien`
--

INSERT INTO `naptien` (`id`, `username`, `idnganhang`, `nganhang`, `magd`, `sotien`, `noidungnap`, `trangthai`, `thoigian`) VALUES
(1, 'bentancoder', '3', 'THESIEURE', 'HZGJURX4BA7IW9', '10000', 'NapTien 96435', 'huy', '10:40 18-11-2022'),
(2, 'bentancoder', '3', 'THESIEURE', 'EBVD16C9N7HGTW', '1000000', 'NapTien 49256', 'huy', '10:48 19-11-2022'),
(3, 'bentancoder', '3', 'THESIEURE', 'N4VI5HXKZY1OBC', '1000000', 'NapTien 97425', 'huy', '10:51 19-11-2022'),
(4, 'bentancoder', '3', 'THESIEURE', 'GWVSIQXLPF57CN', '10000000', 'NapTien 65438', 'huy', '06:41 19-11-2022'),
(5, 'bentancoder', '4', 'THESIEURE', 'EG8VUD57M12TAH', '10000', 'NapTien 13212', 'huy', '09:13 20-11-2022'),
(6, 'bentancoder', '6', 'MOMO', 'OLF2MJUSGXZHR1', '10000', 'NapTien 16309', 'huy', '06:10 14-12-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `naptopup`
--

CREATE TABLE `naptopup` (
  `id` int(11) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `loai` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `tendichvu` varchar(255) NOT NULL,
  `ghichu` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `naptopup`
--

INSERT INTO `naptopup` (`id`, `magd`, `username`, `phone`, `amount`, `loai`, `trangthai`, `thoigian`, `sotien`, `tendichvu`, `ghichu`) VALUES
(1, 'EOUHVFBNJSCAIG', 'bentancoder', 'testv1', '10000', 'VTTT', 'thanhcong', '05:57 23-11-2022', '500000', 'Viettel trả trước', ''),
(2, 'EFKDYSGJUWNXLA', 'bentancoder', 'testv1', '10000', 'VTTT', 'thatbai', '10:18 30-11-2022', '500000', 'Viettel trả trước', ''),
(3, 'EAGWNTJISQDZLP', 'bentancoder', 'testv1', '10000', 'VTTT', 'thanhcong', '10:22 30-11-2022', '500000', 'Viettel trả trước', 'ghi chú'),
(4, 'IYXBJQRHDCEPLN', 'bentancoder', 'testv1', '10000', 'VTTT', 'thanhcong', '12:14 01-12-2022', '10000', 'Viettel trả trước', ''),
(5, 'EPHJBKSMZVLCIY', 'bentancoder', '273649412', '45', 'freefire', 'xuly', '07:10 03-12-2022', '9900', 'Nạp kim cương free fire', 'game fi fai'),
(6, 'TCKHBJMEALUYFQ', 'bentancoder', 'bentancoder', '10000', 'VTTT', 'xuly', '10:28 07-12-2022', '10000', 'Viettel trả trước', 'bentancoder'),
(7, 'YNKUPRIAOMXHWL', 'bentancoder', 'bentancoder', '10000', 'VTTT', 'xuly', '10:29 07-12-2022', '10000', 'Viettel trả trước', ''),
(8, 'PQYKBCOGNRSJVM', 'bentancoder', 'testv1', '10000', 'VTTT', 'xuly', '09:24 09-12-2022', '10000', 'Viettel trả trước', ''),
(9, 'BXDJVTOFEISQRW', 'bentancoder', 'testv1', '10000', 'VTTT', 'xuly', '06:56 09-12-2022', '10000', 'Viettel trả trước', ''),
(10, 'JIKSMNWVDFAZHO', 'bentancoder', 'testv1', '10000', 'VTTT', 'xuly', '06:57 09-12-2022', '10000', 'Viettel trả trước', ''),
(11, 'LJOHXDAQZMRVPF', 'bentancoder', 'testv1', '10000', 'TT', 'xuly', '06:43 10-12-2022', '10000', 'Viettel trả trước', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ruttien`
--

CREATE TABLE `ruttien` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `sotaikhoan` varchar(255) NOT NULL,
  `chutaikhoan` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `nganhang` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `ghichu` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ruttien`
--

INSERT INTO `ruttien` (`id`, `username`, `magd`, `sotien`, `sotaikhoan`, `chutaikhoan`, `trangthai`, `thoigian`, `nganhang`, `code`, `ghichu`) VALUES
(1, 'bentancoder', 'NSTZ9KUMJ48X5Y', '500000', '0865809879', 'ĐẶNG GIA BẢO', 'thanhcong', '07:24 25-11-2022', 'MOMO', '', ''),
(2, 'bentancoder', 'L1M3JB57SDI9KR', '10000', '0865809879', 'ĐẶNG GIA BẢO', 'chuyenloi', '08:28 08-12-2022', 'MOMO', 'MOMO', ''),
(3, 'bentancoder', '3F4UISRXLWBMC2', '10000', '0865809879', 'ĐẶNG GIA BẢO', 'nhap', '08:29 08-12-2022', 'MOMO', 'MOMO', ''),
(4, 'bentancoder', '7C6H3YVUOEWZR1', '10000', '0865809879', 'ĐẶNG GIA BẢO', 'nhap', '09:25 09-12-2022', 'MOMO', 'MOMO', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `smsgame`
--

CREATE TABLE `smsgame` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `nhamang` varchar(255) NOT NULL,
  `cuphap` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `sotien` varchar(255) NOT NULL,
  `magd` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `smsgame`
--

INSERT INTO `smsgame` (`id`, `username`, `nhamang`, `cuphap`, `trangthai`, `sotien`, `magd`, `thoigian`) VALUES
(1, 'bentancoder', 'VNP888', 'GARENA DK100 LQ 7039191930153380127', 'thanhcong', '76000', 'PVCFKRIJEOZX', '07:25 03-12-2022'),
(2, 'bentancoder', 'VNP888', 'GARENA DK100 LQ 7039191930153380127', 'xuly', '76000', 'STYVGQJRNHILUC', '12:51 06-12-2022'),
(3, 'bentancoder', 'VNP888', 'GARENA DK500 LQ 7039191930153380127', 'xuly', '380000', 'KSQVFNGZOXRDYT', '12:51 06-12-2022'),
(4, 'bentancoder', 'VNP888', 'GARENA DK500 LQ 7039191930153380127', 'xuly', '5000', 'LVXKOWURGDAYJI', '12:52 06-12-2022'),
(5, 'bentancoder', 'VNP888', 'GARENA DK100 LQ 7039191930153380127', 'xuly', '1000', 'NZEBUCLHGAKQRW', '09:27 09-12-2022'),
(6, 'bentancoder', 'VNP888', 'GARENA DK500 LQ 7039191930153380127', 'xuly', '500000', 'EXILPTQDVGFUHB', '12:07 15-12-2022');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `luotxem` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `anhdaidien` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `trangthai`
--

CREATE TABLE `trangthai` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `trangthai` varchar(255) NOT NULL,
  `trangthaiauto` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `ck` varchar(255) NOT NULL,
  `ck_vip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `trangthai`
--

INSERT INTO `trangthai` (`id`, `ten`, `value`, `trangthai`, `trangthaiauto`, `dichvu`, `ck`, `ck_vip`) VALUES
(1, 'Vina 888', 'VNP888', 'on', 'off', 'smsgame', '0', ''),
(4, 'Viettel trả trước', 'TT', 'on', 'off', 'topup', '0', ''),
(5, 'Vinaphone trả trước', 'TT', 'on', 'off', 'topup', '1', ''),
(6, 'Mobifone trả trước', 'TT', 'on', 'off', 'topup', '1', ''),
(7, 'Viettel trả sau', 'TS', 'on', 'off', 'topup', '1', ''),
(8, 'Vinaphone trả sau', 'TS', 'on', 'off', 'topup', '1', ''),
(9, 'Mobifone trả sau', 'TS', 'on', 'off', 'topup', '1', ''),
(10, 'Truyền hình K+', 'K+', 'on', 'off', 'topup', '1', ''),
(11, 'Viettel TKC', 'TT', 'on', 'off', 'topup', '1', ''),
(12, 'Vinaphone TKC', 'TT', 'on', 'off', 'topup', '1', ''),
(13, 'Mobifone TKC', 'TT', 'on', 'off', 'topup', '1', ''),
(20, 'Nạp kim cương free fire', 'freefire', 'on', 'off', 'topup', '1', ''),
(21, 'Viettel', 'VIETTEL', 'on', 'on', 'sendcard', '4', '2'),
(22, 'Vinaphone', 'VINAPHONE', 'on', 'on', 'sendcard', '4', '2'),
(23, 'Vietnamobile', 'VNMOBI', 'on', 'on', 'sendcard', '4', '2'),
(24, 'Mobifone', 'MOBIFONE', 'on', 'on', 'sendcard', '4', '2'),
(25, 'Zing', 'ZING', 'on', 'on', 'sendcard', '4', '2'),
(26, 'Gate', 'GATE', 'on', 'on', 'sendcard', '4', '2'),
(27, 'Garena', 'GARENA', 'on', 'on', 'sendcard', '4', '2'),
(28, 'Vcoin', 'VCOIN', 'on', 'off', 'sendcard', '4', '2'),
(31, 'Viettel', 'Viettel', 'on', 'off', 'checkseri', '200', ''),
(32, 'Zing', 'Zing', 'on', 'off', 'checkseri', '250', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `money` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `admin` varchar(255) NOT NULL,
  `vip` varchar(255) NOT NULL,
  `apikey` varchar(1000) NOT NULL,
  `ip` varchar(1000) NOT NULL,
  `daily` varchar(255) NOT NULL,
  `ngay` varchar(255) NOT NULL,
  `thang` varchar(255) NOT NULL,
  `nam` varchar(255) NOT NULL,
  `pass2` varchar(255) NOT NULL,
  `status_2fa` varchar(255) NOT NULL,
  `SecretKey_2fa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `money`, `time`, `status`, `admin`, `vip`, `apikey`, `ip`, `daily`, `ngay`, `thang`, `nam`, `pass2`, `status_2fa`, `SecretKey_2fa`) VALUES
(3, 'admin123', 'dichvucheap@gmail.com', '0c909a141f1f2c0a1cb602b0b2d7d050', '0', '01:59 01-01-2023', 'on', 'yes', 'yes', '72H6DEIM-GIZX-MCBU-5SUV-I92H8VTMYXCA', '113.22.47.37', 'no', '01', '01', '2023', '', 'off', 'ABKILILT7IXHKFHP');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_user`
--
ALTER TABLE `bank_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `caidat`
--
ALTER TABLE `caidat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `checkseri`
--
ALTER TABLE `checkseri`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chietkhaumuathe`
--
ALTER TABLE `chietkhaumuathe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chuyentien`
--
ALTER TABLE `chuyentien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhsachnganhang`
--
ALTER TABLE `danhsachnganhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dichvucho`
--
ALTER TABLE `dichvucho`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `doithe`
--
ALTER TABLE `doithe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ip_block`
--
ALTER TABLE `ip_block`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khothe`
--
ALTER TABLE `khothe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsu`
--
ALTER TABLE `lichsu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsumuathe`
--
ALTER TABLE `lichsumuathe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menhgia`
--
ALTER TABLE `menhgia`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `naptien`
--
ALTER TABLE `naptien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `naptopup`
--
ALTER TABLE `naptopup`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ruttien`
--
ALTER TABLE `ruttien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `smsgame`
--
ALTER TABLE `smsgame`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `trangthai`
--
ALTER TABLE `trangthai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `api`
--
ALTER TABLE `api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `bank_user`
--
ALTER TABLE `bank_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `caidat`
--
ALTER TABLE `caidat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `checkseri`
--
ALTER TABLE `checkseri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `chietkhaumuathe`
--
ALTER TABLE `chietkhaumuathe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `chuyentien`
--
ALTER TABLE `chuyentien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `danhsachnganhang`
--
ALTER TABLE `danhsachnganhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `dichvucho`
--
ALTER TABLE `dichvucho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `doithe`
--
ALTER TABLE `doithe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ip_block`
--
ALTER TABLE `ip_block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `khothe`
--
ALTER TABLE `khothe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `lichsu`
--
ALTER TABLE `lichsu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `lichsumuathe`
--
ALTER TABLE `lichsumuathe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `menhgia`
--
ALTER TABLE `menhgia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `naptien`
--
ALTER TABLE `naptien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `naptopup`
--
ALTER TABLE `naptopup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `ruttien`
--
ALTER TABLE `ruttien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `smsgame`
--
ALTER TABLE `smsgame`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `trangthai`
--
ALTER TABLE `trangthai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
