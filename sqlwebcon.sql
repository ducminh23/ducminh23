-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th12 11, 2022 lúc 06:11 PM
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
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` bigint(11) NOT NULL,
  `ten_bank` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `stk` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `name` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `bank`
--

INSERT INTO `bank` (`id`, `ten_bank`, `stk`, `name`) VALUES
(1, 'MoMo', '0397426841', 'Nguyễn Quốc Anh'),
(2, 'Thesieure', '0397426841', 'Nguyễn Quốc Anh'),
(3, 'ViettelPay', '0397426841', 'Nguyễn Quốc Anh'),
(6, 'BIDV', '1150448774554', 'Nguyễn Quốc Anh'),
(5, 'Gachthe.vn', '1555112242115', 'Nguyễn Quốc Anh'),
(7, 'Thesieure', '01242676406', 'Anh Nguyễn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banktranfer`
--

CREATE TABLE `banktranfer` (
  `id` bigint(11) NOT NULL,
  `tien` bigint(20) NOT NULL,
  `stk` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `chutaikhoan` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `nganhang` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `status` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_name`
--

CREATE TABLE `bank_name` (
  `id` bigint(11) NOT NULL,
  `ten_bank` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `bank_name`
--

INSERT INTO `bank_name` (`id`, `ten_bank`) VALUES
(1, 'ViettelPay'),
(2, 'MoMo'),
(3, 'Thesieure'),
(4, 'Azpro'),
(5, 'Gachthe.vn'),
(6, 'MBBANK'),
(7, 'Vietcombank'),
(8, 'Agribank'),
(9, 'BIDV'),
(10, 'ACB');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` bigint(20) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `ten`, `mota`, `thumbnail`) VALUES
(1, 'Shop Bán Acc', 'Source code shop bán nick game online', 'https://shopgaobac.com/tep-tin/1.gif'),
(2, 'Web Upload ảnh lên imgur', '100% KO LỖI', 'https://i.imgur.com/dQ12KrK.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc1`
--

CREATE TABLE `danhmuc1` (
  `id` int(11) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc1`
--

INSERT INTO `danhmuc1` (`id`, `ten`, `mota`, `thumbnail`) VALUES
(1, 'Shop Bán Acc', 'Source code shop bán nick game online', 'https://accgame24h.vn/anh/1%20(3)%20(1).jpg'),
(3, 'Gạch thẻ cào', 'Fix full lổi', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRxz26yFyM1fUTlI4zw612JeSj4jmVl7KRXEg&usqp=CA'),
(4, 'Web phishing facebook', 'Giống 100% web gốc', 'https://i.imgur.com/BIsZNZl.png'),
(5, 'Nhận Quà Nro Scam', 'Code Vip', 'https://i.imgur.com/lkBaB1C.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhsachcode`
--

CREATE TABLE `danhsachcode` (
  `id` bigint(20) NOT NULL,
  `id_danhmuc` bigint(20) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `gia` bigint(20) NOT NULL,
  `demo` varchar(100) DEFAULT NULL,
  `thang` varchar(100) NOT NULL,
  `luotxem` varchar(100) NOT NULL,
  `luottao` varchar(100) NOT NULL,
  `giagoc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `danhsachcode`
--

INSERT INTO `danhsachcode` (`id`, `id_danhmuc`, `ten`, `mota`, `thumbnail`, `gia`, `demo`, `thang`, `luotxem`, `luottao`, `giagoc`) VALUES
(1, 1, 'Shop acc giá rẻ 30k ( rút kim cương tự động , auto nạp tsr)', 'Shop acc giá rẻ 30k ( rút kim cương tự động , auto nạp tsr)', 'https://i.imgur.com/Ef3O026.jpg', 30000, 'kocodemo', '', '1394', '152', '50000'),
(2, 1, 'Shop Bán Acc Free Fire ( rút kim cương tự động, nạp thẻ cào tự động)', 'Shop Bán Acc Free Fire ( rút kim cương tự động , nạp thẻ cào auto)', 'https://i.upanh.org/2021/08/15/Screenshot-2021-08-15-102117.png', 50000, 'https://shopqt.tk/', '', '1755', '71', '70000'),
(3, 1, 'Shop Thanh Lý Ngẫu Nhiên Miền .Com Ngẫu Nhiên', 'Shop Thanh Lý Ngẫu Nhiên Miền .Com Ngẫu Nhiên', 'https://i.imgur.com/JYsVUNZ.jpg', 80000, 'https://taoshopff.tk/', '', '8', '', '100000'),
(4, 1, 'Shop Free Fire Giao Diện Tết', 'Shop Free Fire Giao Diện Tết', 'https://i.upanh.org/2022/01/22/giaodientet.png', 150000, 'https://giaodientet.site/', '', '2', '', '200000'),
(5, 1, 'Shop hội quán ff', 'shop hội quán ff', 'https://upanh.cf/h3h65pqm54.png', 100000, 'https://hoiquanffvip.com/', '', '8', '', '150000'),
(19, 1, 'Shop Gao Bạc Giống 80%', 'Shop Gao Bạc Giống 80%', 'https://i.imgur.com/Il7q1ai.jpg', 150000, 'https://shopgaobac.com/	', '', '5', '', '180000'),
(22, 1, 'Shop Free Fire Bản Shopnickffmax.com', 'Shop Free Fire Bản Shopnickffmax.com', 'https://i.imgur.com/ynXjPbj.jpg', 200000, 'Shopnickffmax.com	', '', '7', '', '240000'),
(23, 1, 'Shop Acc Game Nam CT Mod Đẹp Hơn Bản Gốc', 'Shop Acc Game Nam CT Mod Đẹp Hơn Bản Gốc', 'https://i.imgur.com/JKkfE33.jpg', 250000, 'https://shopnamct.com/	', '', '10', '', '280000'),
(28, 1, 'Shop Acc Hà Mon ', 'Shop Acc Hà Mon ', 'https://luongchinh.xyz/tep-tin/417610banner%20shophamon.com%20(2).gif', 100000, 'https://shophamon.com/', '', '7', '', '120000'),
(29, 1, 'Shop Acc Hải Đăng giống 80%', 'Shop Acc Hải Đăng giống 80%', 'https://upanh.cf/yfqrnygion.gif', 100000, 'https://shophaidangff.vn/', '', '6', '', '150000'),
(31, 1, 'shop acc giống mrkid', 'chỉ được đặt với miền .tk hoặc .ga hoặc .ml. Khi đặt với miền .com, .net, .vn vui lòng liên hệ admin', 'https://i.upanh.org/2021/08/15/Screenshot-2021-08-15-102117.png', 200000, 'nbnb', '', '4', '', '220000'),
(32, 1, 'shop acc giống namct', 'chỉ được đặt với miền .tk hoặc .ga hoặc .ml. Khi đặt với miền .com, .net, .vn vui lòng liên hệ admin', 'https://i.upanh.org/2021/08/16/Screenshot-2021-08-16-142523.png', 200000, 'jhdvnkhr', '', '5', '', '210000'),
(33, 1, 'Shop Acc Tunalee.pro Vip', 'Shop Acc Giống Youtuber Tunalee', 'https://i.imgur.com/imFk40c.jpg', 150000, 'lksgjdc', '', '7', '', '200000'),
(36, 1, 'shop acc game minh chill', 'shop acc game minh chill', 'https://i.upanh.org/2022/03/01/Screenshot-251.png', 100000, 'abcier', '', '8', '', '130000'),
(37, 1, 'Shop Bán Acc Liên Quân Đẹp ', 'Giao diện đẹp có chức năng thêm vòng quay,random...', 'https://i.upanh.org/2021/11/16/Screenshot-2021-11-16-162727.png', 200000, 'https://shopgcaothu.vn/', '', '12', '', '400000'),
(38, 1, 'Shop Acc Giống Kelly', 'Shop Acc Giống Kelly', 'https://img.upanh.tv/2022/01/24/LXpBGag.jpg', 100000, 'đang cập nhật', '', '3', '', '140000'),
(39, 1, 'Shop acc PLAY TOGETHER', '.', 'https://i.imgur.com/fbray18.jpg', 60000, 'dangupdate', '', '16', '', '80000'),
(40, 1, 'Shop Free Fire Giống Hero Team ( rút kim cương tự động )', 'Shop Free Fire Giống Hero Team', 'https://i.imgur.com/yN6wJb4.jpg', 200000, 'kocodemo', '', '1', '', '249000'),
(41, 1, 'shop acc giống hưng black', 'shop acc giống hưng black', 'https://upanh.cf/b17ny21oj7.jpg', 50000, 'https://upanh.cf/b17ny21oj7.jpg', '10', '190', '2', '75000'),
(42, 1, 'Giống shop mollu ', 'Giống shop mollu ', 'https://i.imgur.com/KbdjJwG.jpg', 100000, 'https://i.imgur.com/KbdjJwG.jpg', '', '13', '', '130000'),
(43, 1, 'mẫu gạch Thẻ Cào Cực Vip', 'đấu nguồn thẻ ở nhiều nơi tùy ý ', 'https://i.imgur.com/5Ux2QTl.jpg', 100000, 'https://i.imgur.com/5Ux2QTl.jpg', '', '3', '', ''),
(44, 1, 'mẫu shop dạng cũ ', 'Code shop dạng cũ ', 'https://i.imgur.com/YoZVjyD.jpg', 80000, 'https://i.imgur.com/YoZVjyD.jpg', '', '5', '', ''),
(45, 1, 'Mẫu shop bé tâm bản đẹp', 'Mẫu shop bé tâm bản đẹp ', 'https://i.upanh.org/2022/07/04/20220704_211746.th.jpg', 200000, 'https://i.upanh.org/2022/07/04/20220704_211746.th.jpg', '', '1', '', ''),
(46, 1, '[CARDV2] WEBSITE GẠCH THẺ CÀO, MUA THẺ CÀO, NẠP ĐIỆN THOẠI AUTO', '[CARDV2] WEBSITE GẠCH THẺ CÀO, MUA THẺ CÀO, NẠP ĐIỆN THOẠI AUTO', 'https://i.upanh.org/2022/07/14/IMG_20220714_091826.jpg', 100000, 'Hi', '', '13', '', ''),
(47, 1, 'Tạo website chống scam', 'Tạo website chống scam', 'https://i.imgur.com/cOmNWBb.png', 50000, 'https://i.imgur.com/cOmNWBb.png', '10', '53', '15', '70000'),
(48, 1, 'Shop bán acc giống đức mõm', 'Shop bán acc giống đức mõm', 'https://luongchinh.xyz/tep-tin/566996banner%20shopducmomtv.com%20(2)%20(1).gif', 50000, 'Shop bán acc giống đức mõm', '', '282', '83', '75000'),
(49, 1, 'Shop bán acc game ff , random ff api nạp thẻ cào tự động ', 'Shop bán acc game ff , random ff api nạp thẻ cào tự động ', 'https://i.upanh.org/2022/08/06/IMG_20220806_171448.jpg', 19999, '0', '10', '556', '89', '45000'),
(50, 1, 'Mẫu Shop Bản Mới Auto Nạp Thẻ Rút Kim Cương Tự Động', 'Mẫu Shop Bản Mới Auto Nạp Thẻ Rút Kim Cương Tự Động', 'https://uphinh.vn/images/2022/08/19/f2200dbca6223041526e4abcdb76d59b.jpg', 300000, 'kocodemo', '', '184', '27', '500000'),
(51, 1, 'Shop Acc Nam Ct Rút Kim Cương Tự Động', 'Shop Acc Nam Ct Rút Kim Cương Tự Động', 'https://i.imgur.com/CagdHc4.jpg', 70000, 'kocodemo', '10', '270', '35', '99000'),
(52, 1, 'Shop Bán Nick Liên Quân Bản Đẹp Auto Nạp Thẻ', 'Shop Bán Nick Liên Quân Bản Đẹp Auto Nạp Thẻ', 'https://i.upanh.org/2022/09/18/IMG_20220918_144057.jpg', 20000, 'kocodemo', '10', '202', '52', '50000'),
(53, 1, 'Shop Acc Free Fire Giá Rẻ', 'Shop Acc Free Fire Giá Rẻ', 'https://dichvucheap.com/img/7idRBxy_d.png', 40000, 'koco', '10', '130', '30', '70000'),
(54, 1, 'shop bán acc game kim cương bản cũ ', 'shop bán acc game kim cương bản cũ ', 'https://dichvucheap.com/img/anh54.png', 50000, 'koco', '10', '267', '38', '75000'),
(55, 1, 'Mẫu Shop Quang Con Auto Nạp Thẻ Cào Tự Động', 'Mẫu Shop Quang Con Auto Nạp Thẻ Cào Tự Động', 'https://i.upanh.org/2022/10/05/IMG_20221005_161633.jpg', 50000, 'kocodemo', '10', '360', '', ''),
(56, 1, 'Mẫu Shop Bán Acc Kc Đẹp Nhiều Chức Năng Chỉnh Sửa Tỉ Lệ Nạp Thẻ Cào Auto TSR', 'Mẫu Shop Bán Acc Kc Đẹp Nhiều Chức Năng Chỉnh Sửa Tỉ Lệ Nạp Thẻ Cào Auto TSR', 'https://i.imgur.com/RkliA1t.jpg', 50000, 'kocodemo', '10', '128', '1', ''),
(57, 1, 'Shop Tuấn Hưng Bản Đẹp Nạp Thẻ Cào Tự Động', 'Shop Tuấn Hưng Bản Đẹp Nạp Thẻ Cào Tự Động', 'https://i.imgur.com/qe5YhtB.jpg', 50000, 'kocodemo', '10', '190', '25', '80000'),
(58, 1, 'Mẫu Shop Bán Acc Bản Mới Nạp Thẻ Cào Tự Động 100%', 'Mẫu Shop Bán Acc Bản Mới Nạp Thẻ Cào Tự Động 100%', 'https://i.imgur.com/xrwtiB9.jpg', 200000, 'kocodemo', '10', '10', '17', '230000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhsachcode1`
--

CREATE TABLE `danhsachcode1` (
  `id` bigint(20) NOT NULL,
  `id_danhmuc` bigint(20) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `mota` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `gia` bigint(20) NOT NULL,
  `demo` varchar(100) NOT NULL,
  `download` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `danhsachcode1`
--

INSERT INTO `danhsachcode1` (`id`, `id_danhmuc`, `ten`, `mota`, `thumbnail`, `gia`, `demo`, `download`) VALUES
(1, 1, 'Demo 01', 'Source code bán acc game tự động', 'https://shopdat09.com/baner1111.gif', 100000, 'https://demo01.thuecodeweb.net/', 'https://demo01.thuecodeweb.net/'),
(2, 3, 'Source code gạch thẻ giống gachthe.vn', 'Fix full lỗi', 'https://thecaosieure.com/Uploads/advertise/26102013194910416.jpg', 800000, 'https://demo01.anhnguyensv.ga', 'https://drive.google.com/file/d/1inwMGQ_MBb2bH89oUmA81IEQ4X7uZqEa/view?usp=sharing'),
(3, 4, 'Code Scam Facebook(Test)', 'Ko lỗi', 'https://i.imgur.com/dQ12KrK.png', 1100000, 'https://anhnguyensv3.xyz', 'http://www.mediafire.com/file/dxo7o3hafk4ziej/nhanqua_nro.zip/file');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giahan_web`
--

CREATE TABLE `giahan_web` (
  `id` bigint(20) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `giahan` bigint(20) NOT NULL,
  `trangthai` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

CREATE TABLE `giftcode` (
  `id` bigint(11) NOT NULL,
  `giftcode` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `loai` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `giam` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `status` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `giftcode`
--

INSERT INTO `giftcode` (`id`, `giftcode`, `loai`, `giam`, `status`) VALUES
(1, 'OFF50', 'taoweb', '50', 'Hoạt Động'),
(2, '0FF50', 'muasourcecode', '50', 'Hoạt Động'),
(3, 'OFF50', 'taoweb', '50', 'Hoạt Động');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumomo`
--

CREATE TABLE `lichsumomo` (
  `id` bigint(11) NOT NULL,
  `thoigian` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `magiaodich` bigint(20) NOT NULL,
  `userchuyen` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `sdtchuyen` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `thucnhan` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsumomo`
--

INSERT INTO `lichsumomo` (`id`, `thoigian`, `magiaodich`, `userchuyen`, `sdtchuyen`, `thucnhan`) VALUES
(1, '1/11/2020-1:10:20', 73473466, 'anhnguyensv4', '0397426841', 50000),
(2, '04/11/2020 - 14:36:50', 73473466, 'anhnguyensv3', '0397426841', 100000),
(3, '04/11/2020 - 17:10:05', 73473466, 'anhnguyensv3', '0934182013', 150000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsu_muasourcecode`
--

CREATE TABLE `lichsu_muasourcecode` (
  `id` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `id_code` bigint(20) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsu_muasourcecode`
--

INSERT INTO `lichsu_muasourcecode` (`id`, `uid`, `id_code`, `time`) VALUES
(1, 1, 2, '02/11/2020 - 01:55:07'),
(2, 1, 3, '02/11/2020 - 23:41:59'),
(3, 1, 3, '02/11/2020 - 23:42:16'),
(4, 1, 1, '05/11/2020 - 13:50:47'),
(5, 1, 1, '06/11/2020 - 00:24:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `magiamgia`
--

CREATE TABLE `magiamgia` (
  `id` bigint(20) NOT NULL,
  `magiamgia` varchar(100) NOT NULL,
  `phantram_giamgia` bigint(20) NOT NULL,
  `loai` varchar(100) NOT NULL,
  `trangthai` varchar(100) NOT NULL,
  `luotdung` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `magiamgia`
--

INSERT INTO `magiamgia` (`id`, `magiamgia`, `phantram_giamgia`, `loai`, `trangthai`, `luotdung`) VALUES
(1, '79b3b1f3fb651ac8070715e51c4d81e1', 20, 'taoweb', 'true', 49),
(2, '5a293ba92b111adc2025ad3d69e98ed9', 20, 'taoweb', 'true', 50),
(3, '5fc9e0bf82ec696a59e8f207c3ddc946', 20, 'taoweb', 'true', 50),
(4, '1bf2e614cf5f148f9d2436ff533dbe7b', 20, 'taoweb', 'true', 50),
(5, 'e798a6464ae8bbe143cbbce705c33fe3', 20, 'taoweb', 'true', 50),
(6, 'OFF100', 100, 'taoweb', 'true', 95),
(7, 'a7e5466c8feedbd72c9e3e1d9b9e87c9', 100, 'taoweb', 'true', 100),
(8, 'OFF50', 50, 'taoweb', 'true', 97),
(9, 'OFF90', 90, 'taoweb', 'true', 100),
(10, '4be01d6658c51adda680a9a19b38e6ec', 25, 'muasourcecode', 'true', 50),
(11, '3d4ae08f8e799f4357c83f7f1891f618', 25, 'muasourcecode', 'true', 50),
(12, 'ef48d28bd728874900eeee9bd00d11c3', 25, 'muasourcecode', 'true', 50),
(13, '58984a1d774f3d6c9549c645518422be', 25, 'muasourcecode', 'true', 50),
(14, '25d644c054eb81453a191cce5750a48d', 25, 'muasourcecode', 'true', 50),
(15, 'OFF100', 100, 'muasourcecode', 'true', 95),
(16, '777b5a77d92e05b17d0d4e712e04a53e', 20, 'taoweb', 'true', 10),
(17, '7821e21fd6fb09e44e2a2d1d5fed5e8f', 20, 'taoweb', 'true', 10),
(18, '3b46a986b389ccbd67429648390fffee', 20, 'taoweb', 'true', 10),
(19, '6a7beb20d8862eebc302fc0358f52734', 20, 'taoweb', 'true', 10),
(20, 'e8b2d8fc3ecc0e8a6496c5eb258ee21e', 20, 'taoweb', 'true', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `magiaodich`
--

CREATE TABLE `magiaodich` (
  `id` bigint(11) NOT NULL,
  `magiaodich` varchar(25) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `sotien` bigint(25) NOT NULL,
  `luotnap` bigint(25) NOT NULL,
  `time` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `trangthai` bigint(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `magiaodich`
--

INSERT INTO `magiaodich` (`id`, `magiaodich`, `sotien`, `luotnap`, `time`, `trangthai`) VALUES
(1, '73473466', 50000, 0, '07/11/2020 - 13:11:02', 0),
(2, '75552112', 100000, 0, '07/11/2020 - 14:48:42', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `magiaodich_momo`
--

CREATE TABLE `magiaodich_momo` (
  `id` int(11) NOT NULL,
  `uid` bigint(25) NOT NULL,
  `magiaodich` bigint(20) NOT NULL,
  `tien` varchar(25) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `phone` varchar(25) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `time` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `trangthai` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `ip` varchar(25) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `magiaodich_momo`
--

INSERT INTO `magiaodich_momo` (`id`, `uid`, `magiaodich`, `tien`, `phone`, `time`, `trangthai`, `ip`) VALUES
(1, 1, 73473466, '50000', '0397426841', '07/11/2020 - 13:11:33', '2', ''),
(2, 1, 73473466, '5000000', '0397426841', '07/11/2020 - 13:15:04', '2', ''),
(3, 2, 73473466, '50000', '0397426841', '07/11/2020 - 13:22:08', '2', ''),
(4, 8, 73473466, '10000', '0397426841', '07/11/2020 - 14:38:43', '2', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `loaithe` varchar(100) NOT NULL,
  `menhgia` bigint(20) NOT NULL,
  `serial` varchar(100) NOT NULL,
  `requestId` int(11) NOT NULL DEFAULT 0,
  `mathe` varchar(100) NOT NULL,
  `trangthai` bigint(20) NOT NULL,
  `time` varchar(100) NOT NULL,
  `time2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ruttien`
--

CREATE TABLE `ruttien` (
  `id` bigint(11) NOT NULL,
  `uid` bigint(25) NOT NULL,
  `nganhang` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `stk` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `sotien` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `chuthe` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `chinhanh` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `time` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `trangthai` bigint(25) NOT NULL,
  `ip` varchar(25) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `ruttien`
--

INSERT INTO `ruttien` (`id`, `uid`, `nganhang`, `stk`, `sotien`, `chuthe`, `chinhanh`, `time`, `trangthai`, `ip`) VALUES
(1, 2, 'Momo', '0397426841', '50000', 'Nguyễn Quốc Anh', 'Momo', '07/11/2020 - 14:14:32', 2, ''),
(2, 2, 'Momo', '0397426841', '50000', 'Nguyễn Quốc Anh', 'Momo', '07/11/2020 - 14:17:01', 2, ''),
(3, 8, 'MoMo', '01242676406', '50000', 'Nguyễn Quốc Anh', 'Momo', '07/11/2020 - 14:58:19', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` bigint(11) NOT NULL,
  `apikey` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `partner_id` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `partner_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `linkfb` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `apikey`, `partner_id`, `partner_key`, `linkfb`) VALUES
(1, '65b6dc9889383118677cd8b3a0ed8555', '5199690661', 'f2ddfd71eb257f988407219a62b73e4b', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sharecode`
--

CREATE TABLE `sharecode` (
  `id` bigint(11) NOT NULL,
  `ten_code` varchar(225) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `download` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `sharecode`
--

INSERT INTO `sharecode` (`id`, `ten_code`, `download`) VALUES
(1, 'CODE UP ANH LÊN IMGUR', 'https://hosting.anhnguyensv.ga/'),
(2, 'Code Random Get Listmail', 'http://www.mediafire.com/file/d9y0wj8jq5n5dka/getEmail.zip/file'),
(3, 'MT MANAGER PREMIUM', 'http://www.mediafire.com/file/7v1cl9gtkfrftdb/MT_Manager_bin.mt.plus.apk/file'),
(4, 'CODE UP ANH LÊN IMGUR', 'http://www.mediafire.com/file/d9y0wj8jq5n5dka/getEmail.zip/file');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taoweb`
--

CREATE TABLE `taoweb` (
  `id` bigint(20) NOT NULL,
  `uid` bigint(20) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `id_code` bigint(20) NOT NULL,
  `time1` bigint(20) NOT NULL,
  `time2` varchar(100) NOT NULL,
  `thanhtoan` bigint(20) NOT NULL,
  `taikhoanadmin` varchar(100) NOT NULL,
  `matkhauadmin` varchar(100) NOT NULL,
  `trangthai` bigint(20) NOT NULL,
  `request_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `taoweb`
--

INSERT INTO `taoweb` (`id`, `uid`, `domain`, `id_code`, `time1`, `time2`, `thanhtoan`, `taikhoanadmin`, `matkhauadmin`, `trangthai`, `request_id`) VALUES
(8, 9, 'vccb.shopnick.ste', 1, 1670740819, '11/12/2022 - 13:40:19', 1, 'admin123', 'admin123', 9, '669092'),
(9, 9, 'ccxcv.nickvip.site', 1, 1670740965, '11/12/2022 - 13:42:45', 1, 'admin123', 'admin123', 5, '170264');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `email` varchar(225) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `pass2` varchar(100) NOT NULL,
  `tien` bigint(20) NOT NULL,
  `chucvu` bigint(20) NOT NULL,
  `time` varchar(100) NOT NULL,
  `band` int(11) NOT NULL,
  `phone` text NOT NULL,
  `ip` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `email`, `taikhoan`, `matkhau`, `pass2`, `tien`, `chucvu`, `time`, `band`, `phone`, `ip`) VALUES
(9, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'admin123', 710001, 9, '09/12/2022 - 22:59:18', 0, '0896869508', '113.22.46.215');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banktranfer`
--
ALTER TABLE `banktranfer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_name`
--
ALTER TABLE `bank_name`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhmuc1`
--
ALTER TABLE `danhmuc1`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhsachcode`
--
ALTER TABLE `danhsachcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `danhsachcode1`
--
ALTER TABLE `danhsachcode1`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giahan_web`
--
ALTER TABLE `giahan_web`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsumomo`
--
ALTER TABLE `lichsumomo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsu_muasourcecode`
--
ALTER TABLE `lichsu_muasourcecode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `magiamgia`
--
ALTER TABLE `magiamgia`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `magiaodich`
--
ALTER TABLE `magiaodich`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `magiaodich_momo`
--
ALTER TABLE `magiaodich_momo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `napthe`
--
ALTER TABLE `napthe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ruttien`
--
ALTER TABLE `ruttien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sharecode`
--
ALTER TABLE `sharecode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `taoweb`
--
ALTER TABLE `taoweb`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `banktranfer`
--
ALTER TABLE `banktranfer`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bank_name`
--
ALTER TABLE `bank_name`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `danhmuc1`
--
ALTER TABLE `danhmuc1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `danhsachcode`
--
ALTER TABLE `danhsachcode`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `danhsachcode1`
--
ALTER TABLE `danhsachcode1`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `giahan_web`
--
ALTER TABLE `giahan_web`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `lichsumomo`
--
ALTER TABLE `lichsumomo`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `lichsu_muasourcecode`
--
ALTER TABLE `lichsu_muasourcecode`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `magiamgia`
--
ALTER TABLE `magiamgia`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `magiaodich`
--
ALTER TABLE `magiaodich`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `magiaodich_momo`
--
ALTER TABLE `magiaodich_momo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ruttien`
--
ALTER TABLE `ruttien`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sharecode`
--
ALTER TABLE `sharecode`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `taoweb`
--
ALTER TABLE `taoweb`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
