-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 13, 2022 lúc 09:45 AM
-- Phiên bản máy phục vụ: 10.3.35-MariaDB-log-cll-lve
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tvip1ssite_shopcuadamin`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

CREATE TABLE `giftcode` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `action` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `giftcode` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `percent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'true',
  `expire` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `giftcode`
--

INSERT INTO `giftcode` (`id`, `username`, `action`, `giftcode`, `percent`, `status`, `expire`, `time`) VALUES
(1, 'duynguyen', 'mua_acc', 'duy', '100', 'false', '1623951059', 1623947459);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `homthinhbian`
--

CREATE TABLE `homthinhbian` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_nopad_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `kimcuong`
--

CREATE TABLE `kimcuong` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_nopad_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `kimcuong`
--

INSERT INTO `kimcuong` (`id`, `kimcuong`, `giatien`, `nguoimua`, `status`, `time`) VALUES
(1, '9999', '1000', 'null', '1', 1610458704),
(2, '9999', '1000', 'tuancao', '0', 1610458704),
(3, '9999', '1000', 'null', '1', 1610458704),
(4, '9999', '1000', 'null', '1', 1610458704),
(5, '9999', '1000', 'duynguyen', '0', 1610458704),
(6, '9999', '1000', 'tuancao', '0', 1610458704),
(7, '9999', '1000', 'tuancao', '0', 1610458704),
(8, '9999', '1000', 'null', '1', 1610458704),
(9, '9999', '1000', 'null', '1', 1610458704),
(10, '9999', '1000', 'null', '1', 1610458704),
(11, '9999', '1000', 'null', '1', 1610458704),
(12, '9999', '1000', 'null', '1', 1610458704),
(13, '9999', '1000', 'null', '1', 1610458704),
(14, '9999', '1000', 'duynguyen', '0', 1610458704),
(15, '9999', '1000', 'tuancao', '0', 1610458704),
(16, '9999', '1000', 'null', '1', 1610458704),
(17, '9999', '1000', 'tuancao', '0', 1610458704),
(18, '9999', '1000', 'admin', '0', 1610458704),
(19, '9999', '1000', 'null', '1', 1610458704),
(20, '9999', '1000', 'duynguyen', '0', 1610458704);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienquan`
--

CREATE TABLE `lienquan` (
  `id` int(11) NOT NULL,
  `taikhoan` varchar(225) NOT NULL,
  `matkhau` varchar(225) NOT NULL,
  `giatien` int(11) NOT NULL,
  `rank` varchar(225) NOT NULL,
  `lienket` varchar(225) NOT NULL,
  `tuong` varchar(225) NOT NULL,
  `skin` varchar(225) NOT NULL,
  `ngoc` varchar(225) NOT NULL,
  `noibat` text CHARACTER SET utf32 NOT NULL,
  `nguoimua` varchar(225) NOT NULL,
  `status` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `lienquan`
--

INSERT INTO `lienquan` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `lienket`, `tuong`, `skin`, `ngoc`, `noibat`, `nguoimua`, `status`, `time`) VALUES
(1, 'J', 'H', 3, '8', '1', '6', '6', 'H', 'J', 'null', 1, 1623948530),
(2, 'N', 'J', 6, '7', '1', '20', '20', '20', 'J', 'null', 1, 1623949071);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` bigint(20) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tranid` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `napthe`
--

INSERT INTO `napthe` (`id`, `username`, `type`, `amount`, `serial`, `pin`, `tranid`, `status`, `time`) VALUES
(1, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '922837', '2', 1610358114),
(2, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '303148', '2', 1610358117),
(3, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '585480', '2', 1610358118),
(4, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '618227', '2', 1610358119),
(5, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '152315', '2', 1610358120),
(6, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '576691', '2', 1610358120),
(7, 'admin', 'VIETTEL', '50000', '9801230912', '8901238091234', '799367', '2', 1610358120),
(8, 'admin', 'VIETTEL', '50000', '85986785945', '8957468578945', '16339494', '0', 1610358493),
(46, 'admin', 'VIETTEL', '50000', '89012389012', '8901238901234', '250312748', '0', 1610552582),
(47, 'duynguyen', 'VIETTEL', '100000', '66558965236956', '3366955653658676', '781842', '2', 1622990904),
(48, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '677034', '2', 1622992582),
(49, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '484181', '2', 1622992604),
(50, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '895066', '2', 1622992728),
(51, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '692987', '2', 1622992733),
(52, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '927621', '2', 1622992736),
(53, 'trong122', 'VIETTEL', '50000', '10007054210960', '117514050913984', '79595', '2', 1622992739),
(54, 'duynguyen', 'VIETTEL', '50000', '10007054210960', '117514050913980', '779527181', '0', 1623037163),
(55, 'duynguyen', 'VIETTEL', '10000', '10006892231646', '312337785012364', '403722778', '0', 1623834348),
(56, 'hao0704', 'VIETTEL', '20000', '10007455633547', '112480520969521', '381846501', '1', 1623934693),
(57, 'duygaming', 'VIETTEL', '50000', '10006891041581', '510475984412038', '892039471', '0', 1624087587),
(58, 'khanh12345678', 'VIETTEL', '50000', '10007355042703', '816076441285726', '496183493', '1', 1624103561),
(59, 'khoakillall', 'VIETTEL', '50000', '100082362816359', '2207128932789', '116374164', '2', 1625827108),
(60, 'khoakillall', 'VIETTEL', '50000', '100082362816359', '2207128932782', '630791437', '1', 1625827115),
(61, 'khoakillall', 'VIETTEL', '50000', '10003628361832', '193626482638268', '232158240', '0', 1626086682),
(62, 'khoakillall', 'VIETTEL', '50000', '10392748264826', '927362836283627', '714121446', '0', 1626502723),
(63, 'khoakillall', 'VIETTEL', '50000', '10006446538383', '815856317789549', '465754062', '0', 1626941311),
(64, 'tamdubai', 'VIETTEL', '50000', '10006315249091', '411580339462425', '677152952', '0', 1626941929),
(65, 'tamdubai1', 'VIETTEL', '50000', '10006315249091', '124121050115651', '601248235', '0', 1627046179);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nickff`
--

CREATE TABLE `nickff` (
  `id` int(255) NOT NULL,
  `taikhoan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhanvat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dangky` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noibat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `nickff`
--

INSERT INTO `nickff` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `status`, `time`) VALUES
(1, 'Bb', 'Hh', '0', '1', '2', '0', '1', 'Nik như hình', 'Hhh', 'duynguyen', '0', 1623038499),
(2, 'B', 'H', '667664', '1', '1', '0', '0', 'Hh', 'H', 'duynguyen', '0', 1623249208),
(3, 'H', 'U', '6', '1', '1', '0', '0', 'U', 'U', 'khanh12345678', '0', 1623948732),
(4, 'khoakillall', 'khoakillall#1', '20000', '1', '1', '0', '1', ' LIÊN HỆ ADMIN ĐỂ ĐƯỢC HỖ TRỢ CHÍNH CHỦ 100% KHÔNG XÁC MINH !', '100000', 'khoakillall', '0', 1625827149),
(5, 'đầu buồi', '1', '0', '1', '1', '0', '0', '', '1', 'tamdubai1', '0', 1627045789),
(6, 'Kim cao', 'Admin123', '250', '6', '1', '0', '1', 'Nik vip ', '1676688', 'tuancao', '0', 1627446281),
(7, 'Tuancao', 'Admin123', '190', '6', '1', '0', '1', 'Nik vip ', '1676688', 'tuancao', '0', 1627446529),
(8, 'Kim cao', 'Tuan1953', '40', '6', '1', '0', '1', 'Acc vip ', '1676688', 'null', '1', 1627446571);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire`
--

CREATE TABLE `random_freefire` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `mota`, `status`, `time`) VALUES
(1, 'Thử Vận May Free Fire', 'd3llRmRKMGg0cGVyYU84WEVGRkRXdz09', 'https://quanlyshop.vip/upload/doanhmuc/1622719256584344.gif', '80000', '', 'true', 1610289317),
(2, 'Thử Vận May Free Fire', 'RllWRkNRZyszWTBJRjVHbHg3aHg0Zz09', 'https://quanlyshop.vip/upload/doanhmuc/1622719283849246.gif', '150000', NULL, 'true', 1622717829),
(3, 'Thử Vận May Free Fire', 'NkNZa3FYc0VwWlQzdFM5V1FIT0FKZz09', 'https://quanlyshop.vip/upload/doanhmuc/1622719303396901.gif', '250000', '', 'true', 1622718143);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire_nick`
--

CREATE TABLE `random_freefire_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `2fa` varchar(255) NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_lienquan`
--

CREATE TABLE `random_lienquan` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_lienquan`
--

INSERT INTO `random_lienquan` (`id`, `name`, `cname`, `thumb`, `giatien`, `mota`, `status`, `time`) VALUES
(2, 'Thử Vận May Liên Quân', 'cjZsM2ZVdmN0WVArbG5aTXdHU0xEdz09', 'https://quanlyshop.vip/upload/doanhmuc/162271934383978.gif', '50000', '', 'true', 1622721047),
(3, 'Thử Vận May Liên Quân', 'MFlVV3hwMTJrdjlOODRkbkdhZmp1dz09', 'https://quanlyshop.vip/upload/doanhmuc/1622719528580360.gif', '100000', '', 'true', 1622721090);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_lienquan_nick`
--

CREATE TABLE `random_lienquan_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rut_kim_cuong`
--

CREATE TABLE `rut_kim_cuong` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idgame` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `noidung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rut_kim_cuong`
--

INSERT INTO `rut_kim_cuong` (`id`, `username`, `idgame`, `kimcuong`, `noidung`, `status`, `time`) VALUES
(103, 'khoakillall', '1332334224442', '950', '', '2', 1626081280),
(102, 'khoakillall', '1322343244324', '950', '', '2', 1626081269),
(101, 'khoakillall', '13324535434325', '950', '', '2', 1626081257),
(100, 'khoakillall', '122244345545554', '950', '', '2', 1626081244),
(99, 'khoakillall', '12223433543764', '950', '', '2', 1626081229),
(98, 'khoakillall', '1343%5445433444', '950', '', '2', 1626081211),
(97, 'khoakillall', '132244255553', '950', '', '2', 1626081199),
(96, 'khoakillall', '123245435543', '950', '', '2', 1626081186),
(95, 'khoakillall', '12314425553244', '950', '', '2', 1626081176),
(94, 'khoakillall', '2232233344434', '950', '', '2', 1626081165),
(93, 'khoakillall', '1333543565643', '950', '', '2', 1626081155),
(92, 'khoakillall', '13224434543553', '950', '', '2', 1626081145),
(91, 'khoakillall', '12324535435653', '950', '', '2', 1626081134),
(90, 'khoakillall', '132$543553455', '90', '', '2', 1626081125),
(89, 'khoakillall', '133244245355', '950', '', '2', 1626081114),
(88, 'khoakillall', '13323443555445', '950', '', '2', 1626081104),
(87, 'khoakillall', '24325555433334', '950', '', '2', 1626081090),
(86, 'khoakillall', '12324435545663', '950', '', '2', 1626081078),
(85, 'khoakillall', '13225436646533', '950', '', '2', 1626081061),
(84, 'khoakillall', '122244355456435543', '950', '', '2', 1626081045),
(83, 'khoakillall', '1222442543345', '950', '', '2', 1626081030),
(82, 'khoakillall', '1321442543553', '950', '', '2', 1626081018),
(81, 'khoakillall', '1332553454355', '950', '', '2', 1626081004),
(80, 'khoakillall', '1664543442344', '950', '', '2', 1626080986),
(79, 'khoakillall', '132255466436', '950', '', '2', 1626080973),
(78, 'khoakillall', '13555434334543', '950', '', '2', 1626080958),
(77, 'khoakillall', '13324435654466433', '950', '', '2', 1626080941),
(76, 'khoakillall', '123244$455333', '950', '', '2', 1626080923),
(75, 'khoakillall', 'zưeeedđ', '950', '', '2', 1626080910),
(74, 'khoakillall', '12225433553', '950', '', '2', 1626062168),
(73, 'khoakillall', '1232244335543', '950', '', '2', 1626062157),
(72, 'khoakillall', '1332443355425', '950', '', '2', 1626062146),
(71, 'khoakillall', '12324435542453', '950', '', '2', 1626062135),
(70, 'khoakillall', '12324436632', '950', '', '2', 1626062119),
(69, 'khoakillall', '123326643553', '950', '', '2', 1626062109),
(68, 'khoakillall', '/1345346643', '950', '', '2', 1626062090),
(67, 'khoakillall', '1322664', '950', '', '2', 1626062080),
(66, 'khoakillall', '12325532', '950', '', '2', 1626062062),
(65, 'khoakillall', '1332244434533', '950', '', '2', 1626062047),
(64, 'khoakillall', 'jjjj', '950', '', '2', 1626062025),
(63, 'khoakillall', '13323454', '950', '', '2', 1626062008),
(62, 'khoakillall', '123456789', '950', '', '2', 1626007566),
(61, 'khoakillall', 'j', '90', '', '2', 1626006306),
(60, 'khoakillall', '7868687687', '465', '', '2', 1626006258),
(104, 'khoakillall', '123174553345', '950', '', '2', 1626081293),
(105, 'khoakillall', '1232433654565', '950', '', '2', 1626081312),
(106, 'khoakillall', '122435434532454', '950', '', '2', 1626081323),
(107, 'khoakillall', '13325534543543', '950', '', '2', 1626081336),
(108, 'khoakillall', '1332553663', '950', '', '1', 1626081345),
(109, 'khoakillall', '132223233', '950', '', '1', 1626081363),
(110, 'khoakillall', '133443543554', '950', '', '1', 1626081373),
(111, 'khoakillall', '1005737578636', '950', '', '1', 1626314618),
(112, 'tuancao', '58648456777', '950', '', '1', 1627446655),
(113, 'tuancao', '58648456777', '950', '', '2', 1627446741),
(114, 'zakboycoder', '1796795050', '950', '', '2', 1627524010);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rut_quan_huy`
--

CREATE TABLE `rut_quan_huy` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(255) NOT NULL,
  `key` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(9, 'web_logo', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/settings\\/162114639037678609.png\",\"height\":\"40\",\"width\":\"85\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/settings\\/162114532127745875.gif\"}'),
(8, 'web_title', '{\"title\":\"Shopmrkidff.vn | Shop B\\u00e1n Acc Free Fire - Li\\u00ean Qu\\u00e2n | Gi\\u00e1 R\\u1ebb - Uy T\\u00edn - Ch\\u1ea5t L\\u01b0\\u1ee3ng\",\"name\":\"Shopmrkidff.vn | Shop B\\u00e1n Acc Free Fire - Li\\u00ean Qu\\u00e2n | Gi\\u00e1 R\\u1ebb - Uy T\\u00edn - Ch\\u1ea5t L\\u01b0\\u1ee3ng\"}'),
(12, 'web_admin', '{\"name\":\"Khoakillall\",\"phone\":\"000000000\",\"facebook\":\"https:\\/\\/www.facebook.com\\/youtube.khoakillall\\/\",\"youtube\":\"https:\\/\\/www.facebook.com\\/youtube.khoakillall\\/\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src=\\\"https:\\/\\/i.imgur.com\\/fHccsUl.png\\\" >\\r\\n\",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622719234250803.gif\",\"lienquan\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622719328936306.gif\",\"bingonoel\":\"https:\\/\\/shophungakira.vn\\/upload-usr\\/images\\/TsAVdJDPYA_1624282468.gif\",\"bingosieucap\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622719000681151.gif\",\"mayxeng\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622718983345880.gif\",\"homkimcuong\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622719100719226.gif\",\"homthinhff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1622719086396446.gif\",\"lattheff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/162271904178628.gif\",\"lattheff1\":\"https:\\/\\/upanh.cf\\/nbwgysu87w.gif\"}'),
(11, 'web_color', '{\"color\":\"\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"naptudong\"}'),
(18, 'web_brick', '{\"site\":\"cardsieure\",\"partner_id\":\"3044285261\",\"partner_key\":\"82af47294a5006062e4ac9f08e4a342a\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo`
--

CREATE TABLE `setting_bingo` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `item_8` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo`
--

INSERT INTO `setting_bingo` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 0, 0, 0, 100, '18000', 431);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo2`
--

CREATE TABLE `setting_bingo2` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo2`
--

INSERT INTO `setting_bingo2` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(70, 0, 0, 0, 0, 0, 30, '19000', 356);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo3`
--

CREATE TABLE `setting_bingo3` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo3`
--

INSERT INTO `setting_bingo3` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 0, 0, 100, '18000', 330);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo4`
--

CREATE TABLE `setting_bingo4` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo4`
--

INSERT INTO `setting_bingo4` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(100, 0, 0, 0, 0, 0, 0, '20000', 214);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe`
--

CREATE TABLE `setting_latthe` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('100', '0', '0', '0', '0', '0', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe1`
--

CREATE TABLE `setting_latthe1` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe1`
--

INSERT INTO `setting_latthe1` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('0', '0', '0', '0', '0', '100', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_sieucap`
--

CREATE TABLE `setting_sieucap` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_sieucap`
--

INSERT INTO `setting_sieucap` (`item_1`, `item_2`, `item_3`, `item_4`, `giatien`) VALUES
('0', '0', '0', '100', '19000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(87, '0', 20, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'dichvucheap.com@gmail.com', '0', '0', '0', '0', '4cde53058e44fa49a16520378fd1235fa0ab77040fd525b06791ff95a178', '251be6520ba2ea55c84e1b3210e0ef8293bf0bfdb68babb0686527189ca8', '42.114.33.230', 'true', '16054', 1657676498);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_history_system`
--

CREATE TABLE `user_history_system` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL,
  `history` int(11) NOT NULL DEFAULT 0,
  `hisnick` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user_history_system`
--

INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(1, 'admin', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1610285516, 10, 0),
(2, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1610285527, 10, 0),
(3, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1610285533, 10, 0),
(4, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610287960, 10, 0),
(5, 'admin', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1610287974, 10, 0),
(6, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1610287997, 10, 0),
(7, 'admin', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1610288048, 0, 0),
(8, 'admin', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1610288888, 0, 0),
(9, 'admin', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1610288888, 0, 0),
(10, 'admin', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1610288903, 0, 0),
(11, 'admin', 'Vòng Quay FreeFire', 'Vòng Quay Năm Mới 2021', '-20,000đ', 'Nhận được 21 Kim Cương', 1610288918, 10, 0),
(12, 'admin', 'Mua Acc Random', '1', '-100,000đ', 'Mua Acc #1 Loại Đạt Light', 1610289399, 0, 3),
(13, 'admin', 'Vòng Quay FreeFire', 'Vòng Quay Năm Mới 2021', '-20,000đ', 'Nhận được 21 Kim Cương', 1610291917, 10, 0),
(14, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610292009, 10, 0),
(15, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1610292014, 10, 0),
(16, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610292018, 10, 0),
(17, 'admin', 'Mua Acc Random', '2', '-100,000đ', 'Mua Acc #2 Loại Đạt Light', 1610293647, 0, 3),
(18, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1610358339, 10, 0),
(19, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1610358349, 10, 0),
(20, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1610407868, 10, 0),
(21, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610407880, 10, 0),
(22, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610407885, 10, 0),
(23, 'admin', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1610407896, 10, 0),
(24, 'admin', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1610407901, 10, 0),
(25, 'admin', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1610407923, 10, 0),
(26, 'admin', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1610407943, 0, 0),
(27, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1610407961, 10, 0),
(28, 'admin', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1610425520, 10, 0),
(29, 'admin', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1610425552, 10, 0),
(30, 'admin', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1610425567, 10, 0),
(31, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1610425590, 10, 0),
(32, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1610425630, 10, 0),
(33, 'admin', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1610425662, 10, 0),
(34, 'admin', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1610458726, 0, 0),
(35, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1610464189, 10, 0),
(36, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1610464247, 10, 0),
(37, 'admin', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 2681628611', 1610543940, 0, 0),
(38, 'admin', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1610544002, 10, 0),
(39, 'kunkeypr', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622632427, 10, 0),
(40, 'kunkeypr', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622632432, 10, 0),
(41, 'kunkeypr', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622632444, 10, 0),
(42, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Năm Mới 2021', '-20,000đ', 'Nhận được 21 Kim Cương', 1622632461, 10, 0),
(43, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622634384, 10, 0),
(44, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622634399, 10, 0),
(45, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622634412, 10, 0),
(46, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622634425, 10, 0),
(47, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622634440, 10, 0),
(48, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1622634452, 10, 0),
(49, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622634462, 10, 0),
(50, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622634492, 10, 0),
(51, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637481, 10, 0),
(52, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637496, 10, 0),
(53, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637509, 10, 0),
(54, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637527, 10, 0),
(55, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637527, 10, 0),
(56, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637527, 10, 0),
(57, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637530, 10, 0),
(58, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622637543, 10, 0),
(59, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1622637552, 10, 0),
(60, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622637566, 10, 0),
(61, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622637571, 10, 0),
(62, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622637576, 10, 0),
(63, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622637580, 10, 0),
(64, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622637595, 10, 0),
(65, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622637599, 10, 0),
(66, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622637619, 10, 0),
(67, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622637633, 10, 0),
(68, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622637645, 10, 0),
(69, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1622683861, 10, 0),
(70, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1622683873, 10, 0),
(71, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1622683886, 10, 0),
(72, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1622686172, 10, 0),
(73, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622686226, 10, 0),
(74, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622686239, 10, 0),
(75, 'duynguyen', 'Vòng Quay FreeFire', 'B', '-66đ', 'Nhận được 0 Kim Cương', 1622686847, 10, 0),
(76, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622687058, 10, 0),
(77, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622687672, 0, 0),
(78, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622688259, 0, 0),
(79, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622688409, 10, 0),
(80, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622688423, 10, 0),
(81, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622688437, 10, 0),
(82, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY DẠ XOA 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622688446, 10, 0),
(83, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622696263, 10, 0),
(84, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID 365589129', 1622715333, 0, 0),
(85, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622715640, 10, 0),
(86, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH NHẬT FREEFIRE 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622715649, 10, 0),
(87, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SINH NHẬT FREEFIRE 20K', '-20,000đ', 'Nhận được 0 Kim Cương', 1622715669, 10, 0),
(88, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1622715686, 10, 0),
(89, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1622715698, 10, 0),
(90, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY TIỆC BÃI BIỂN 20K', '-20,000đ', 'Nhận được 22 Kim Cương', 1622715901, 10, 0),
(91, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622731168, 10, 0),
(92, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622732404, 0, 0),
(93, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622732454, 10, 0),
(94, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622732638, 10, 0),
(95, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622764970, 10, 0),
(96, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766062, 10, 0),
(97, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766065, 10, 0),
(98, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766067, 10, 0),
(99, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766068, 10, 0),
(100, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766070, 10, 0),
(101, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766071, 10, 0),
(102, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766072, 10, 0),
(103, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766081, 10, 0),
(104, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766155, 10, 0),
(105, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766157, 10, 0),
(106, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766169, 10, 0),
(107, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766176, 10, 0),
(108, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766558, 10, 0),
(109, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766559, 10, 0),
(110, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766562, 10, 0),
(111, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766567, 10, 0),
(112, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766574, 10, 0),
(113, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766575, 10, 0),
(114, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766577, 10, 0),
(115, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766601, 10, 0),
(116, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766604, 10, 0),
(117, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622766935, 10, 0),
(118, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622767033, 10, 0),
(119, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622767041, 10, 0),
(120, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622767091, 10, 0),
(121, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622767195, 0, 0),
(122, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622767336, 0, 0),
(123, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622767403, 10, 0),
(124, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767703, 10, 0),
(125, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622767745, 10, 0),
(126, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622767753, 10, 0),
(127, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767761, 10, 0),
(128, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622767837, 10, 0),
(129, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767838, 10, 0),
(130, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767947, 10, 0),
(131, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767950, 10, 0),
(132, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622767953, 10, 0),
(133, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768009, 10, 0),
(134, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768014, 10, 0),
(135, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768019, 10, 0),
(136, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768033, 10, 0),
(137, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768038, 10, 0),
(138, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768043, 10, 0),
(139, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768276, 10, 0),
(140, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768281, 10, 0),
(141, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768286, 10, 0),
(142, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768298, 10, 0),
(143, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768302, 10, 0),
(144, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768436, 10, 0),
(145, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768441, 10, 0),
(146, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768448, 10, 0),
(147, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768449, 10, 0),
(148, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768449, 10, 0),
(149, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768449, 10, 0),
(150, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768449, 10, 0),
(151, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768449, 10, 0),
(152, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768450, 10, 0),
(153, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768450, 10, 0),
(154, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768455, 10, 0),
(155, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768460, 10, 0),
(156, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768614, 10, 0),
(157, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768618, 10, 0),
(158, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768619, 10, 0),
(159, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768619, 10, 0),
(160, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622768619, 10, 0),
(161, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768640, 10, 0),
(162, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768830, 10, 0),
(163, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622768853, 10, 0),
(164, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768969, 10, 0),
(165, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622768999, 10, 0),
(166, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769004, 10, 0),
(167, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769049, 10, 0),
(168, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769051, 10, 0),
(169, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769054, 10, 0),
(170, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769076, 10, 0),
(171, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769128, 10, 0),
(172, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769131, 10, 0),
(173, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769133, 10, 0),
(174, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769191, 10, 0),
(175, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769195, 10, 0),
(176, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769261, 10, 0),
(177, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769323, 10, 0),
(178, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769328, 10, 0),
(179, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769366, 10, 0),
(180, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769388, 10, 0),
(181, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769445, 10, 0),
(182, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769469, 10, 0),
(183, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769475, 10, 0),
(184, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769480, 10, 0),
(185, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769522, 10, 0),
(186, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769528, 10, 0),
(187, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769542, 10, 0),
(188, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769546, 10, 0),
(189, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769603, 10, 0),
(190, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769650, 10, 0),
(191, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769655, 10, 0),
(192, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769664, 10, 0),
(193, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769774, 10, 0),
(194, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769779, 10, 0),
(195, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769787, 10, 0),
(196, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769797, 10, 0),
(197, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769799, 10, 0),
(198, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622769804, 10, 0),
(199, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769850, 10, 0),
(200, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769878, 10, 0),
(201, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769880, 10, 0),
(202, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622769887, 10, 0),
(203, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770009, 10, 0),
(204, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770108, 10, 0),
(205, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770113, 10, 0),
(206, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770118, 10, 0),
(207, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770263, 10, 0),
(208, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770267, 10, 0),
(209, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770272, 10, 0),
(210, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770286, 10, 0),
(211, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770290, 10, 0),
(212, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770294, 10, 0),
(213, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622770299, 10, 0),
(214, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770315, 10, 0),
(215, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770317, 10, 0),
(216, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770317, 10, 0),
(217, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770317, 10, 0),
(218, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770318, 10, 0),
(219, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770457, 10, 0),
(220, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770464, 10, 0),
(221, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770468, 10, 0),
(222, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770475, 10, 0),
(223, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770489, 10, 0),
(224, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770498, 10, 0),
(225, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770587, 10, 0),
(226, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770616, 10, 0),
(227, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770700, 10, 0),
(228, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770721, 10, 0),
(229, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622770841, 10, 0),
(230, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622770848, 10, 0),
(231, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622771048, 10, 0),
(232, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622771057, 10, 0),
(233, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622771248, 10, 0),
(234, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622771254, 10, 0),
(235, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622771258, 10, 0),
(236, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622771267, 10, 0),
(237, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622771281, 10, 0),
(238, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622773619, 10, 0),
(239, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622773655, 10, 0),
(240, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-0đ', 'Nhận được 0 Kim Cương', 1622773704, 10, 0),
(241, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774139, 10, 0),
(242, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774143, 10, 0),
(243, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774257, 10, 0),
(244, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774263, 10, 0),
(245, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774347, 10, 0),
(246, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774351, 10, 0),
(247, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774431, 10, 0),
(248, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774511, 10, 0),
(249, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774515, 10, 0),
(250, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774680, 10, 0),
(251, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774685, 10, 0),
(252, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774689, 10, 0),
(253, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774693, 10, 0),
(254, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774706, 10, 0),
(255, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774709, 10, 0),
(256, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774838, 10, 0),
(257, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774843, 10, 0),
(258, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774868, 10, 0),
(259, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774894, 10, 0),
(260, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774898, 10, 0),
(261, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774903, 10, 0),
(262, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774911, 10, 0),
(263, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774915, 10, 0),
(264, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774923, 10, 0),
(265, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774949, 10, 0),
(266, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774978, 10, 0),
(267, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622774983, 10, 0),
(268, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775029, 10, 0),
(269, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622775048, 0, 0),
(270, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622775056, 10, 0),
(271, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622775067, 10, 0),
(272, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622775072, 10, 0),
(273, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622775077, 10, 0),
(274, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622775082, 10, 0),
(275, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622775086, 10, 0),
(276, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622775090, 10, 0),
(277, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622775094, 10, 0),
(278, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622775138, 10, 0),
(279, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622775142, 10, 0),
(280, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775162, 10, 0),
(281, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775166, 10, 0),
(282, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775572, 10, 0),
(283, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775577, 10, 0),
(284, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622775837, 10, 0),
(285, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776049, 10, 0),
(286, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776054, 10, 0),
(287, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776282, 10, 0),
(288, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776287, 10, 0),
(289, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776422, 10, 0),
(290, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776477, 10, 0),
(291, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776532, 10, 0),
(292, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776589, 10, 0),
(293, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776593, 10, 0),
(294, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776599, 10, 0),
(295, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776733, 10, 0),
(296, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776735, 10, 0),
(297, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776735, 10, 0),
(298, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776736, 10, 0),
(299, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776736, 10, 0),
(300, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776736, 10, 0),
(301, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622776765, 10, 0),
(302, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622776802, 10, 0),
(303, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622776960, 10, 0),
(304, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622776964, 10, 0),
(305, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622777104, 10, 0),
(306, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622777109, 10, 0),
(307, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622777218, 10, 0),
(308, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622777597, 10, 0),
(309, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622777601, 10, 0),
(310, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622777606, 10, 0),
(311, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622777611, 10, 0),
(312, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622777707, 10, 0),
(313, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622779030, 10, 0),
(314, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622779042, 10, 0),
(315, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622780547, 10, 0),
(316, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622780551, 10, 0),
(317, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622780555, 10, 0),
(318, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622780568, 10, 0),
(319, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622780572, 10, 0),
(320, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622780576, 10, 0),
(321, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622780580, 10, 0),
(322, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622780584, 10, 0),
(323, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622780588, 10, 0),
(324, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622780594, 10, 0),
(325, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622780609, 10, 0),
(326, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622780614, 10, 0),
(327, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622780618, 10, 0),
(328, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622780622, 10, 0),
(329, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622780627, 10, 0),
(330, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622782889, 10, 0),
(331, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622782898, 10, 0),
(332, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622782902, 10, 0),
(333, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622782907, 10, 0),
(334, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622782925, 10, 0),
(335, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622782929, 10, 0),
(336, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622782934, 10, 0),
(337, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622782950, 10, 0),
(338, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622782964, 0, 0),
(339, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622782978, 10, 0),
(340, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622782982, 10, 0),
(341, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622782986, 10, 0),
(342, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622782993, 10, 0),
(343, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622783002, 10, 0),
(344, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622783014, 10, 0),
(345, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐƯỜNG LÊN CUNG TRĂNG 19K', '-19,000đ', 'Nhận được 22 Kim Cương', 1622783026, 10, 0),
(346, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được  Kim Cương', 1622794549, 10, 0),
(347, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794599, 10, 0),
(348, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794608, 10, 0),
(349, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794618, 10, 0),
(350, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794837, 10, 0),
(351, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794855, 10, 0),
(352, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794868, 10, 0),
(353, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622794878, 10, 0),
(354, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622795150, 10, 0),
(355, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622795163, 10, 0),
(356, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622795369, 10, 0),
(357, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622795657, 10, 0),
(358, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622795688, 10, 0),
(359, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622795908, 10, 0),
(360, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622796123, 10, 0),
(361, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622796135, 10, 0),
(362, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được  Kim Cương', 1622796799, 10, 0),
(363, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622796946, 10, 0),
(364, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622796959, 10, 0),
(365, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622797123, 10, 0),
(366, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622797718, 10, 0),
(367, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622797736, 10, 0),
(368, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622797748, 10, 0),
(369, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798073, 10, 0),
(370, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798076, 10, 0),
(371, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798079, 10, 0),
(372, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798088, 10, 0),
(373, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798090, 10, 0),
(374, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798093, 10, 0);
INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(375, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798096, 10, 0),
(376, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798098, 10, 0),
(377, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622798101, 10, 0),
(378, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798108, 10, 0),
(379, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798528, 10, 0),
(380, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798563, 10, 0),
(381, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798597, 10, 0),
(382, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798608, 10, 0),
(383, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798643, 10, 0),
(384, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798671, 10, 0),
(385, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798677, 10, 0),
(386, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798699, 10, 0),
(387, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798704, 10, 0),
(388, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622798709, 10, 0),
(389, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798721, 10, 0),
(390, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798726, 10, 0),
(391, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798738, 10, 0),
(392, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798744, 10, 0),
(393, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798749, 10, 0),
(394, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798757, 10, 0),
(395, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798763, 10, 0),
(396, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798768, 10, 0),
(397, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798778, 10, 0),
(398, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798783, 10, 0),
(399, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798788, 10, 0),
(400, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798793, 10, 0),
(401, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622798798, 10, 0),
(402, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799409, 10, 0),
(403, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799414, 10, 0),
(404, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799420, 10, 0),
(405, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799426, 10, 0),
(406, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799434, 10, 0),
(407, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799440, 10, 0),
(408, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799445, 10, 0),
(409, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799450, 10, 0),
(410, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622799461, 10, 0),
(411, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622802770, 10, 0),
(412, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622802776, 10, 0),
(413, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622802782, 10, 0),
(414, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622802787, 10, 0),
(415, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622802806, 10, 0),
(416, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622802812, 10, 0),
(417, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622802817, 10, 0),
(418, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622809325, 10, 0),
(419, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622809330, 10, 0),
(420, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622809335, 10, 0),
(421, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622809341, 10, 0),
(422, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622809705, 10, 0),
(423, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622809709, 10, 0),
(424, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622809719, 10, 0),
(425, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622809723, 10, 0),
(426, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810263, 10, 0),
(427, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622810270, 10, 0),
(428, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622810564, 10, 0),
(429, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622810570, 10, 0),
(430, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622810575, 10, 0),
(431, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810587, 10, 0),
(432, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810595, 10, 0),
(433, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810704, 10, 0),
(434, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810710, 10, 0),
(435, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622810714, 10, 0),
(436, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813380, 10, 0),
(437, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813393, 10, 0),
(438, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813405, 10, 0),
(439, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813460, 10, 0),
(440, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813463, 10, 0),
(441, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813465, 10, 0),
(442, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622813468, 10, 0),
(443, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813477, 10, 0),
(444, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813479, 10, 0),
(445, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813482, 10, 0),
(446, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813498, 10, 0),
(447, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813500, 10, 0),
(448, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813506, 10, 0),
(449, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813509, 10, 0),
(450, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813513, 10, 0),
(451, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813521, 10, 0),
(452, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622813523, 10, 0),
(453, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814328, 10, 0),
(454, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814334, 10, 0),
(455, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814341, 10, 0),
(456, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814458, 10, 0),
(457, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814464, 10, 0),
(458, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814471, 10, 0),
(459, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622814585, 10, 0),
(460, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622814596, 10, 0),
(461, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622814614, 10, 0),
(462, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622814658, 10, 0),
(463, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622814666, 10, 0),
(464, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814678, 10, 0),
(465, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814685, 10, 0),
(466, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814692, 10, 0),
(467, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814698, 10, 0),
(468, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814704, 10, 0),
(469, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814711, 10, 0),
(470, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814731, 10, 0),
(471, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1622814771, 10, 0),
(472, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817058, 10, 0),
(473, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817064, 10, 0),
(474, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817492, 10, 0),
(475, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817498, 10, 0),
(476, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817589, 10, 0),
(477, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817636, 10, 0),
(478, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817639, 10, 0),
(479, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817641, 10, 0),
(480, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817655, 10, 0),
(481, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817659, 10, 0),
(482, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817662, 10, 0),
(483, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817701, 10, 0),
(484, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817705, 10, 0),
(485, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817709, 10, 0),
(486, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817712, 10, 0),
(487, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817716, 10, 0),
(488, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817726, 10, 0),
(489, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817729, 10, 0),
(490, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817732, 10, 0),
(491, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817735, 10, 0),
(492, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817738, 10, 0),
(493, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817741, 10, 0),
(494, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817747, 10, 0),
(495, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817750, 10, 0),
(496, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817760, 10, 0),
(497, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817763, 10, 0),
(498, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817766, 10, 0),
(499, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817770, 10, 0),
(500, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817808, 10, 0),
(501, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817813, 10, 0),
(502, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622817816, 10, 0),
(503, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622817826, 10, 0),
(504, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817837, 10, 0),
(505, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817841, 10, 0),
(506, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817844, 10, 0),
(507, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817849, 10, 0),
(508, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817852, 10, 0),
(509, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817856, 10, 0),
(510, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817859, 10, 0),
(511, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817863, 10, 0),
(512, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817869, 10, 0),
(513, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817874, 10, 0),
(514, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817877, 10, 0),
(515, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817881, 10, 0),
(516, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817933, 10, 0),
(517, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622817937, 10, 0),
(518, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622817949, 10, 0),
(519, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817950, 10, 0),
(520, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817954, 10, 0),
(521, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817955, 10, 0),
(522, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817961, 10, 0),
(523, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817965, 10, 0),
(524, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817971, 10, 0),
(525, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817982, 10, 0),
(526, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622817987, 10, 0),
(527, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622817991, 10, 0),
(528, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622817996, 10, 0),
(529, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622818000, 10, 0),
(530, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622818018, 10, 0),
(531, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622818022, 10, 0),
(532, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622818028, 10, 0),
(533, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818043, 10, 0),
(534, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818047, 10, 0),
(535, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818052, 10, 0),
(536, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818057, 10, 0),
(537, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818089, 10, 0),
(538, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622818112, 10, 0),
(539, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818141, 10, 0),
(540, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818150, 10, 0),
(541, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818578, 10, 0),
(542, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818589, 10, 0),
(543, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818593, 10, 0),
(544, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818598, 10, 0),
(545, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818725, 10, 0),
(546, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818774, 10, 0),
(547, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622818778, 10, 0),
(548, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622819029, 10, 0),
(549, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622819059, 10, 0),
(550, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622819245, 10, 0),
(551, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622819273, 10, 0),
(552, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622819277, 10, 0),
(553, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622819362, 10, 0),
(554, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622819707, 10, 0),
(555, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820000, 10, 0),
(556, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820007, 10, 0),
(557, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820083, 10, 0),
(558, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820089, 10, 0),
(559, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820093, 10, 0),
(560, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820101, 10, 0),
(561, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820106, 10, 0),
(562, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820525, 10, 0),
(563, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820532, 10, 0),
(564, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622820678, 10, 0),
(565, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622823361, 10, 0),
(566, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622823365, 10, 0),
(567, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622823369, 10, 0),
(568, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622823373, 10, 0),
(569, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854340, 10, 0),
(570, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854344, 10, 0),
(571, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854351, 10, 0),
(572, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854355, 10, 0),
(573, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854359, 10, 0),
(574, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854363, 10, 0),
(575, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854367, 10, 0),
(576, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854371, 10, 0),
(577, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854382, 10, 0),
(578, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854386, 10, 0),
(579, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854390, 10, 0),
(580, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854521, 10, 0),
(581, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854526, 10, 0),
(582, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854530, 10, 0),
(583, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854778, 10, 0),
(584, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854859, 10, 0),
(585, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854863, 10, 0),
(586, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622854867, 10, 0),
(587, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622856601, 10, 0),
(588, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622856605, 10, 0),
(589, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622856635, 10, 0),
(590, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622856654, 10, 0),
(591, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622856659, 10, 0),
(592, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856704, 10, 0),
(593, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856714, 10, 0),
(594, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856719, 10, 0),
(595, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856734, 10, 0),
(596, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856739, 10, 0),
(597, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856743, 10, 0),
(598, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856754, 10, 0),
(599, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622856801, 10, 0),
(600, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622857787, 10, 0),
(601, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622859094, 10, 0),
(602, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622859254, 0, 0),
(603, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859276, 10, 0),
(604, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859281, 10, 0),
(605, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859290, 10, 0),
(606, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859296, 10, 0),
(607, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859300, 10, 0),
(608, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859662, 10, 0),
(609, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859673, 10, 0),
(610, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859678, 10, 0),
(611, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859686, 10, 0),
(612, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859690, 10, 0),
(613, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859713, 10, 0),
(614, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859716, 10, 0),
(615, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859720, 10, 0),
(616, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859726, 10, 0),
(617, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859729, 10, 0),
(618, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859733, 10, 0),
(619, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622859737, 10, 0),
(620, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-465 kc', 'Rút 465 kim cương vào ID Iixiox', 1622859767, 0, 0),
(621, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859797, 10, 0),
(622, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859801, 10, 0),
(623, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859805, 10, 0),
(624, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859809, 10, 0),
(625, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859816, 10, 0),
(626, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859820, 10, 0),
(627, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859824, 10, 0),
(628, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859828, 10, 0),
(629, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859831, 10, 0),
(630, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859835, 10, 0),
(631, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859847, 10, 0),
(632, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859857, 10, 0),
(633, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622859870, 10, 0),
(634, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622860313, 10, 0),
(635, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622860317, 10, 0),
(636, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622860324, 10, 0),
(637, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622860328, 10, 0),
(638, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622860331, 10, 0),
(639, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622862339, 10, 0),
(640, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862352, 10, 0),
(641, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862356, 10, 0),
(642, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862362, 10, 0),
(643, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862366, 10, 0),
(644, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862370, 10, 0),
(645, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862374, 10, 0),
(646, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622862385, 10, 0),
(647, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622864567, 10, 0),
(648, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622864572, 10, 0),
(649, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622864576, 10, 0),
(650, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622864579, 10, 0),
(651, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864759, 10, 0),
(652, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864763, 10, 0),
(653, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864793, 10, 0),
(654, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864797, 10, 0),
(655, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864801, 10, 0),
(656, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864806, 10, 0),
(657, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864810, 10, 0),
(658, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864906, 10, 0),
(659, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622864911, 10, 0),
(660, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866360, 10, 0),
(661, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866363, 10, 0),
(662, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866376, 10, 0),
(663, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866383, 10, 0),
(664, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866386, 10, 0),
(665, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866389, 10, 0),
(666, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866391, 10, 0),
(667, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866400, 10, 0),
(668, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866410, 10, 0),
(669, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866423, 10, 0),
(670, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866522, 10, 0),
(671, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866526, 10, 0),
(672, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866530, 10, 0),
(673, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866533, 10, 0),
(674, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866537, 10, 0),
(675, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866542, 10, 0),
(676, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866546, 10, 0),
(677, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866549, 10, 0),
(678, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866562, 10, 0),
(679, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866566, 10, 0),
(680, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866570, 10, 0),
(681, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866573, 10, 0),
(682, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866577, 10, 0),
(683, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866581, 10, 0),
(684, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622866595, 10, 0),
(685, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622866599, 10, 0),
(686, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622866683, 10, 0),
(687, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622866688, 10, 0),
(688, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622866692, 10, 0),
(689, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866910, 10, 0),
(690, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866914, 10, 0),
(691, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622866926, 10, 0),
(692, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622867022, 10, 0),
(693, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622867026, 10, 0),
(694, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID Nzjzkzkkz', 1622867050, 0, 0),
(695, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867095, 10, 0),
(696, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867260, 10, 0),
(697, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867416, 10, 0),
(698, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867483, 10, 0),
(699, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867489, 10, 0),
(700, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867494, 10, 0),
(701, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867509, 10, 0),
(702, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867527, 10, 0),
(703, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867736, 10, 0),
(704, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867741, 10, 0),
(705, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867747, 10, 0),
(706, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867753, 10, 0),
(707, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867759, 10, 0),
(708, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867764, 10, 0),
(709, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867793, 10, 0),
(710, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867798, 10, 0),
(711, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867803, 10, 0),
(712, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867809, 10, 0),
(713, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867910, 10, 0),
(714, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867914, 10, 0),
(715, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622867919, 10, 0),
(716, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870757, 10, 0),
(717, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870761, 10, 0),
(718, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870768, 10, 0),
(719, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870783, 10, 0),
(720, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870788, 10, 0),
(721, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622870792, 10, 0),
(722, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622872987, 10, 0),
(723, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622873000, 10, 0),
(724, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622873015, 10, 0),
(725, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874134, 10, 0),
(726, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874138, 10, 0),
(727, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874143, 10, 0),
(728, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874159, 10, 0),
(729, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874164, 10, 0),
(730, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874171, 10, 0),
(731, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874178, 10, 0),
(732, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874182, 10, 0),
(733, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874187, 10, 0),
(734, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874204, 10, 0),
(735, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622874209, 10, 0),
(736, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622874555, 10, 0),
(737, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622874559, 10, 0),
(738, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622874564, 10, 0),
(739, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622874569, 10, 0),
(740, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622874587, 10, 0),
(741, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622874591, 10, 0),
(742, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622874596, 10, 0),
(743, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622874600, 10, 0),
(744, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622874624, 0, 0),
(745, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622874641, 10, 0),
(746, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876698, 10, 0),
(747, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876703, 10, 0),
(748, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876707, 10, 0),
(749, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876711, 10, 0),
(750, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876719, 10, 0),
(751, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876723, 10, 0),
(752, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622876728, 10, 0),
(753, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876751, 10, 0),
(754, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876756, 10, 0),
(755, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876760, 10, 0),
(756, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876764, 10, 0),
(757, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876771, 10, 0),
(758, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876776, 10, 0),
(759, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876781, 10, 0),
(760, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876785, 10, 0),
(761, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876789, 10, 0),
(762, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876794, 10, 0),
(763, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622876798, 10, 0),
(764, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622878765, 10, 0),
(765, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622878770, 10, 0),
(766, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622878792, 10, 0),
(767, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622878796, 10, 0),
(768, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622879995, 10, 0);
INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(769, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622880000, 10, 0),
(770, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 365589643', 1622883246, 0, 0),
(771, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 663356965', 1622883256, 0, 0),
(772, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 335896478', 1622883269, 0, 0),
(773, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 3355861172', 1622883286, 0, 0),
(774, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '+465 kc', 'Hoàn Lại 465 kim cương cho đơn hàng #3', 1622883340, 0, 0),
(775, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622883548, 10, 0),
(776, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622883552, 10, 0),
(777, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891534, 10, 0),
(778, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891538, 10, 0),
(779, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891543, 10, 0),
(780, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891553, 10, 0),
(781, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891557, 10, 0),
(782, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622891562, 10, 0),
(783, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898425, 10, 0),
(784, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898431, 10, 0),
(785, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898437, 10, 0),
(786, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898442, 10, 0),
(787, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898449, 10, 0),
(788, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898454, 10, 0),
(789, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898459, 10, 0),
(790, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622898464, 10, 0),
(791, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622903822, 10, 0),
(792, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622903826, 10, 0),
(793, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622903863, 10, 0),
(794, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622903868, 10, 0),
(795, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622903872, 10, 0),
(796, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622903879, 10, 0),
(797, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1622903884, 10, 0),
(798, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622907271, 10, 0),
(799, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622907276, 10, 0),
(800, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622907528, 10, 0),
(801, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941508, 10, 0),
(802, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941513, 10, 0),
(803, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941518, 10, 0),
(804, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941523, 10, 0),
(805, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941527, 10, 0),
(806, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941540, 10, 0),
(807, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941545, 10, 0),
(808, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941549, 10, 0),
(809, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941555, 10, 0),
(810, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941560, 10, 0),
(811, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941564, 10, 0),
(812, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941569, 10, 0),
(813, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941573, 10, 0),
(814, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941577, 10, 0),
(815, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622941583, 10, 0),
(816, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941917, 10, 0),
(817, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941922, 10, 0),
(818, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941927, 10, 0),
(819, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941932, 10, 0),
(820, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941936, 10, 0),
(821, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941941, 10, 0),
(822, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941945, 10, 0),
(823, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622941951, 10, 0),
(824, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942190, 10, 0),
(825, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942195, 10, 0),
(826, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942200, 10, 0),
(827, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942205, 10, 0),
(828, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942210, 10, 0),
(829, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942216, 10, 0),
(830, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942237, 10, 0),
(831, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622942441, 10, 0),
(832, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622942446, 10, 0),
(833, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942545, 10, 0),
(834, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942618, 10, 0),
(835, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942622, 10, 0),
(836, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942625, 10, 0),
(837, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942630, 10, 0),
(838, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1622942633, 10, 0),
(839, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622942759, 10, 0),
(840, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1622942780, 10, 0),
(841, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622942795, 10, 0),
(842, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622943106, 10, 0),
(843, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622943288, 10, 0),
(844, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622943311, 10, 0),
(845, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622943497, 10, 0),
(846, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622943637, 10, 0),
(847, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622944164, 10, 0),
(848, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1622944323, 10, 0),
(849, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622948867, 10, 0),
(850, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622948869, 10, 0),
(851, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1622948872, 10, 0),
(852, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949251, 10, 0),
(853, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949252, 10, 0),
(854, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949252, 10, 0),
(855, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949253, 10, 0),
(856, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949406, 10, 0),
(857, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949408, 10, 0),
(858, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622949682, 10, 0),
(859, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949874, 10, 0),
(860, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622949945, 10, 0),
(861, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622950049, 10, 0),
(862, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622950422, 10, 0),
(863, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622950764, 10, 0),
(864, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622951114, 10, 0),
(865, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951447, 10, 0),
(866, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951491, 10, 0),
(867, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951496, 10, 0),
(868, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951501, 10, 0),
(869, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951508, 10, 0),
(870, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951564, 10, 0),
(871, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951568, 10, 0),
(872, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951573, 10, 0),
(873, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951573, 10, 0),
(874, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951651, 10, 0),
(875, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951656, 10, 0),
(876, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951660, 10, 0),
(877, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622951665, 10, 0),
(878, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951680, 10, 0),
(879, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951868, 10, 0),
(880, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951872, 10, 0),
(881, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622951877, 10, 0),
(882, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622951882, 10, 0),
(883, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622951887, 10, 0),
(884, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622951900, 10, 0),
(885, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622951955, 10, 0),
(886, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622951978, 10, 0),
(887, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952100, 10, 0),
(888, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622952132, 10, 0),
(889, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622952167, 10, 0),
(890, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622952203, 10, 0),
(891, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 0 Kim Cương', 1622952387, 10, 0),
(892, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622952451, 10, 0),
(893, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952483, 10, 0),
(894, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622952488, 10, 0),
(895, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622952493, 10, 0),
(896, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622952497, 10, 0),
(897, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952501, 10, 0),
(898, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952505, 10, 0),
(899, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952511, 10, 0),
(900, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952527, 10, 0),
(901, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952532, 10, 0),
(902, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622952541, 10, 0),
(903, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622953818, 10, 0),
(904, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622953823, 10, 0),
(905, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1622953836, 10, 0),
(906, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622954050, 10, 0),
(907, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622954054, 10, 0),
(908, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622961193, 10, 0),
(909, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay 0 ĐỒNG', '-15,000đ', 'Nhận được 0 Kim Cương', 1622961207, 10, 0),
(910, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622961230, 10, 0),
(911, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622961251, 10, 0),
(912, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622961312, 10, 0),
(913, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622961316, 10, 0),
(914, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622961331, 10, 0),
(915, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622961336, 10, 0),
(916, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622961353, 10, 0),
(917, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622962784, 0, 0),
(918, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622962792, 0, 0),
(919, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622962833, 0, 0),
(920, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622962845, 0, 0),
(921, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622962935, 0, 0),
(922, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963009, 0, 0),
(923, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963020, 0, 0),
(924, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963028, 0, 0),
(925, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963064, 0, 0),
(926, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963250, 0, 0),
(927, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963259, 0, 0),
(928, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963322, 0, 0),
(929, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963335, 0, 0),
(930, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963420, 0, 0),
(931, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963433, 0, 0),
(932, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963553, 0, 0),
(933, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963562, 0, 0),
(934, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963591, 0, 0),
(935, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963624, 0, 0),
(936, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622963685, 0, 0),
(937, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622964102, 0, 0),
(938, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622964125, 0, 0),
(939, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622964329, 0, 0),
(940, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622965951, 10, 0),
(941, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622965974, 10, 0),
(942, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622965975, 10, 0),
(943, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622965975, 10, 0),
(944, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622965976, 10, 0),
(945, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622969938, 10, 0),
(946, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622970014, 10, 0),
(947, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1622970157, 10, 0),
(948, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622976130, 10, 0),
(949, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622976157, 0, 0),
(950, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622976176, 0, 0),
(951, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622977640, 10, 0),
(952, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622977644, 10, 0),
(953, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622977716, 10, 0),
(954, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622977721, 10, 0),
(955, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622977725, 10, 0),
(956, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622977729, 10, 0),
(957, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1622977733, 10, 0),
(958, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622977737, 10, 0),
(959, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1622977754, 10, 0),
(960, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622977758, 10, 0),
(961, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1622977778, 10, 0),
(962, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622977796, 0, 0),
(963, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622977816, 0, 0),
(964, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622977830, 10, 0),
(965, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622977834, 10, 0),
(966, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622977838, 10, 0),
(967, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1622977842, 10, 0),
(968, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990691, 10, 0),
(969, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990695, 10, 0),
(970, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990721, 10, 0),
(971, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990725, 10, 0),
(972, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990729, 10, 0),
(973, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1622990734, 10, 0),
(974, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622996846, 0, 0),
(975, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622996855, 0, 0),
(976, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622996867, 0, 0),
(977, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622996878, 0, 0),
(978, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1622996894, 0, 0),
(979, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623028283, 10, 0),
(980, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623028613, 10, 0),
(981, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623028617, 10, 0),
(982, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623028906, 10, 0),
(983, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623029026, 10, 0),
(984, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623029030, 10, 0),
(985, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID 258860745', 1623029064, 0, 0),
(986, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623029101, 10, 0),
(987, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623029105, 10, 0),
(988, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623029110, 10, 0),
(989, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623029110, 10, 0),
(990, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623029114, 10, 0),
(991, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623029142, 10, 0),
(992, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623029147, 10, 0),
(993, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623029172, 0, 0),
(994, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623029183, 0, 0),
(995, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623029207, 10, 0),
(996, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623029215, 10, 0),
(997, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623037579, 10, 0),
(998, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623037697, 10, 0),
(999, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623037780, 0, 0),
(1000, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623037884, 0, 0),
(1001, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623037937, 0, 0),
(1002, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623038062, 0, 0),
(1003, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623038253, 0, 0),
(1004, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623038263, 0, 0),
(1005, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623038305, 0, 0),
(1006, 'duynguyen', 'Mua Nick', '1', '-0đ', 'Mua Nick Freefire #1', 1623040413, 0, 1),
(1007, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623040493, 10, 0),
(1008, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623040500, 10, 0),
(1009, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623040508, 10, 0),
(1010, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 365589129', 1623040591, 0, 0),
(1011, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623133362, 10, 0),
(1012, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623133378, 0, 0),
(1013, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623153953, 10, 0),
(1014, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623153958, 10, 0),
(1015, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623153976, 10, 0),
(1016, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623153981, 10, 0),
(1017, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623153997, 10, 0),
(1018, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623154024, 0, 0),
(1019, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623154059, 10, 0),
(1020, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623154065, 10, 0),
(1021, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623154070, 10, 0),
(1022, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623154074, 10, 0),
(1023, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623154085, 10, 0),
(1024, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623222997, 10, 0),
(1025, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623223002, 10, 0),
(1026, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623223083, 10, 0),
(1027, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623223087, 10, 0),
(1028, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623223091, 10, 0),
(1029, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623223115, 10, 0),
(1030, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623223119, 10, 0),
(1031, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623223133, 10, 0),
(1032, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623223138, 10, 0),
(1033, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623223153, 10, 0),
(1034, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623223175, 0, 0),
(1035, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623223190, 0, 0),
(1036, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623223203, 10, 0),
(1037, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623223207, 10, 0),
(1038, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623223212, 10, 0),
(1039, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623249020, 10, 0),
(1040, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623249028, 10, 0),
(1041, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623284334, 10, 0),
(1042, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623284360, 10, 0),
(1043, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623284364, 10, 0),
(1044, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623284369, 10, 0),
(1045, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623284478, 10, 0),
(1046, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623284485, 10, 0),
(1047, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623292370, 10, 0),
(1048, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623292393, 10, 0),
(1049, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623292399, 10, 0),
(1050, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623292422, 10, 0),
(1051, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623292428, 10, 0),
(1052, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623294300, 10, 0),
(1053, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623294301, 10, 0),
(1054, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623294304, 10, 0),
(1055, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623294306, 10, 0),
(1056, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623294315, 10, 0),
(1057, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623294419, 10, 0),
(1058, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623294425, 10, 0),
(1059, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623294428, 10, 0),
(1060, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623294622, 10, 0),
(1061, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623294664, 10, 0),
(1062, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1623294678, 10, 0),
(1063, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623334673, 10, 0),
(1064, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623334674, 10, 0),
(1065, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623334675, 10, 0),
(1066, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623334675, 10, 0),
(1067, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623334675, 10, 0),
(1068, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623334931, 10, 0),
(1069, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623334936, 10, 0),
(1070, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623334961, 0, 0),
(1071, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623335013, 10, 0),
(1072, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623335017, 10, 0),
(1073, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623335060, 10, 0),
(1074, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623335068, 10, 0),
(1075, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623339137, 10, 0),
(1076, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623339143, 10, 0),
(1077, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623339192, 10, 0),
(1078, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623339197, 10, 0),
(1079, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623339202, 10, 0),
(1080, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623339206, 10, 0),
(1081, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623339211, 10, 0),
(1082, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623339215, 10, 0),
(1083, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623418527, 10, 0),
(1084, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623418531, 10, 0),
(1085, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623418536, 10, 0),
(1086, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623418540, 10, 0),
(1087, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623485830, 10, 0),
(1088, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623495558, 10, 0),
(1089, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623495565, 10, 0),
(1090, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623495576, 10, 0),
(1091, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623495583, 10, 0),
(1092, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623495589, 10, 0),
(1093, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623495707, 10, 0),
(1094, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623495722, 10, 0),
(1095, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623497046, 10, 0),
(1096, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623497356, 10, 0),
(1097, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623497358, 10, 0),
(1098, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623497358, 10, 0),
(1099, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623497358, 10, 0),
(1100, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623497358, 10, 0),
(1101, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623501974, 10, 0),
(1102, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623502171, 10, 0),
(1103, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623502176, 10, 0),
(1104, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623502186, 10, 0),
(1105, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623502503, 10, 0),
(1106, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623502542, 10, 0),
(1107, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623502547, 10, 0),
(1108, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623502715, 10, 0),
(1109, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1623502909, 10, 0),
(1110, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623503444, 10, 0),
(1111, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623503446, 10, 0),
(1112, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623504246, 10, 0),
(1113, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623504391, 10, 0),
(1114, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623504395, 10, 0),
(1115, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623504401, 10, 0),
(1116, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623504406, 10, 0),
(1117, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623504439, 10, 0),
(1118, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623504781, 0, 0),
(1119, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505794, 10, 0),
(1120, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505812, 10, 0),
(1121, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505817, 10, 0),
(1122, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505821, 10, 0),
(1123, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505969, 10, 0),
(1124, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623505973, 10, 0),
(1125, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623506164, 10, 0),
(1126, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623506171, 10, 0),
(1127, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623506799, 10, 0),
(1128, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623507989, 10, 0),
(1129, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508293, 10, 0),
(1130, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508293, 10, 0),
(1131, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508298, 10, 0),
(1132, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508302, 10, 0),
(1133, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508307, 10, 0),
(1134, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508399, 10, 0),
(1135, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508414, 10, 0),
(1136, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623508434, 10, 0),
(1137, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623508902, 10, 0),
(1138, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623508910, 10, 0),
(1139, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623508910, 10, 0),
(1140, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623508910, 10, 0),
(1141, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623508915, 10, 0);
INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(1142, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623509320, 10, 0),
(1143, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623509409, 10, 0),
(1144, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623509579, 10, 0),
(1145, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623510090, 10, 0),
(1146, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623513316, 10, 0),
(1147, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623514320, 10, 0),
(1148, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623514325, 10, 0),
(1149, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623514329, 10, 0),
(1150, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623515691, 10, 0),
(1151, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623557018, 10, 0),
(1152, 'duynguyen', 'Vòng Quay FreeFire', 'Đồng Hành Cùng HQ Esport Vô Địch', '-15,000đ', 'Nhận được 10000 Kim Cương', 1623557022, 10, 0),
(1153, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623585012, 10, 0),
(1154, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623585016, 10, 0),
(1155, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623585024, 10, 0),
(1156, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay M1014 Lục Long', '-20,000đ', 'Nhận được 0 Kim Cương', 1623585032, 10, 0),
(1157, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623643420, 10, 0),
(1158, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623643436, 10, 0),
(1159, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623643445, 10, 0),
(1160, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623643452, 10, 0),
(1161, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623643459, 10, 0),
(1162, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623645775, 10, 0),
(1163, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623645779, 10, 0),
(1164, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623645791, 10, 0),
(1165, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623645807, 10, 0),
(1166, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623645812, 10, 0),
(1167, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623645931, 10, 0),
(1168, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623645936, 10, 0),
(1169, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 25 Kim Cương', 1623645940, 10, 0),
(1170, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623645967, 0, 0),
(1171, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623645984, 0, 0),
(1172, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623653186, 10, 0),
(1173, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623653190, 10, 0),
(1174, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623653200, 10, 0),
(1175, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623653217, 10, 0),
(1176, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 432059081', 1623660906, 0, 0),
(1177, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623731581, 10, 0),
(1178, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623731586, 10, 0),
(1179, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623731595, 10, 0),
(1180, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623731599, 10, 0),
(1181, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623731603, 10, 0),
(1182, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID Zhzusiisđ', 1623731650, 0, 0),
(1183, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623739003, 10, 0),
(1184, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623739007, 10, 0),
(1185, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623739012, 10, 0),
(1186, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623739016, 10, 0),
(1187, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623753335, 10, 0),
(1188, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623753335, 10, 0),
(1189, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623753340, 10, 0),
(1190, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623753344, 10, 0),
(1191, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623753373, 10, 0),
(1192, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623753692, 10, 0),
(1193, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623753697, 10, 0),
(1194, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623753701, 10, 0),
(1195, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623753706, 10, 0),
(1196, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623753710, 10, 0),
(1197, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623753715, 10, 0),
(1198, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623753724, 10, 0),
(1199, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623753730, 10, 0),
(1200, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623753735, 10, 0),
(1201, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623753739, 10, 0),
(1202, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623753744, 10, 0),
(1203, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623753772, 0, 0),
(1204, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 29 Kim Cương', 1623753784, 0, 0),
(1205, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 2.999 Kim Cương', 1623754010, 0, 0),
(1206, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 299 Kim Cương', 1623754048, 0, 0),
(1207, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 299 Kim Cương', 1623754061, 0, 0),
(1208, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623754148, 0, 0),
(1209, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623754785, 10, 0),
(1210, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623757009, 10, 0),
(1211, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623757019, 10, 0),
(1212, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769623, 10, 0),
(1213, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769626, 10, 0),
(1214, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769691, 10, 0),
(1215, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769697, 10, 0),
(1216, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769810, 10, 0),
(1217, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 99 Kim Cương', 1623769815, 10, 0),
(1218, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769820, 10, 0),
(1219, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769875, 10, 0),
(1220, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623769884, 10, 0),
(1221, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770088, 10, 0),
(1222, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770093, 10, 0),
(1223, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770170, 10, 0),
(1224, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770175, 10, 0),
(1225, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770185, 10, 0),
(1226, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770238, 10, 0),
(1227, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770334, 10, 0),
(1228, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770341, 10, 0),
(1229, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770345, 10, 0),
(1230, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770350, 10, 0),
(1231, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770353, 10, 0),
(1232, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770423, 10, 0),
(1233, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770428, 10, 0),
(1234, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770437, 10, 0),
(1235, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770574, 10, 0),
(1236, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770621, 10, 0),
(1237, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770669, 10, 0),
(1238, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770670, 10, 0),
(1239, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770673, 10, 0),
(1240, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623770678, 10, 0),
(1241, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623770690, 10, 0),
(1242, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623770711, 10, 0),
(1243, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623770722, 10, 0),
(1244, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623771021, 10, 0),
(1245, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623771026, 10, 0),
(1246, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623771050, 10, 0),
(1247, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623771055, 10, 0),
(1248, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623771057, 10, 0),
(1249, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623771063, 10, 0),
(1250, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623771067, 10, 0),
(1251, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1623771073, 10, 0),
(1252, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623771088, 10, 0),
(1253, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623771107, 10, 0),
(1254, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771638, 10, 0),
(1255, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771664, 10, 0),
(1256, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771711, 10, 0),
(1257, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771717, 10, 0),
(1258, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771738, 10, 0),
(1259, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771759, 10, 0),
(1260, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771763, 10, 0),
(1261, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771767, 10, 0),
(1262, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771778, 10, 0),
(1263, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771783, 10, 0),
(1264, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 0 Kim Cương', 1623771787, 10, 0),
(1265, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623772211, 10, 0),
(1266, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623772226, 10, 0),
(1267, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623772250, 10, 0),
(1268, 'duynguyen', 'Vòng Quay FreeFire', 'Việt Nam Chinh Phục World Cup', '-15,000đ', 'Nhận được 0 Kim Cương', 1623772252, 10, 0),
(1269, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623772262, 10, 0),
(1270, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623772304, 10, 0),
(1271, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 0 Kim Cương', 1623775670, 10, 0),
(1272, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1623784312, 10, 0),
(1273, 'duynguyen', 'Vòng Quay FreeFire', 'Đi Tìm Ai Là Triệu Phú', '-25,000đ', 'Nhận được 0 Kim Cương', 1623784316, 10, 0),
(1274, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được  Kim Cương', 1623784482, 10, 0),
(1275, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623784569, 10, 0),
(1276, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623784683, 10, 0),
(1277, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623784687, 10, 0),
(1278, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623784793, 10, 0),
(1279, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623784864, 10, 0),
(1280, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 10000 Kim Cương', 1623784876, 10, 0),
(1281, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng quay m1014 lòng tooccj', '-879đ', 'Nhận được 0 Kim Cương', 1623785161, 10, 0),
(1282, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623785660, 10, 0),
(1283, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623785664, 10, 0),
(1284, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623785668, 10, 0),
(1285, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623785673, 10, 0),
(1286, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 299 Kim Cương', 1623813449, 0, 0),
(1287, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 1.500 Kim Cương', 1623813458, 0, 0),
(1288, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 210 Kim Cương', 1623813465, 0, 0),
(1289, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 299 Kim Cương', 1623813475, 0, 0),
(1290, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 85 Kim Cương', 1623813517, 0, 0),
(1291, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 85 Kim Cương', 1623813523, 0, 0),
(1292, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623813564, 0, 0),
(1293, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623813571, 0, 0),
(1294, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 85 Kim Cương', 1623813580, 0, 0),
(1295, 'duynguyen', 'Vòng Quay FreeFire', 'Thời Khắc Năm Mới ', '-7,000đ', 'Nhận được 0 Kim Cương', 1623832308, 10, 0),
(1296, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-77đ', 'Nhận được 0 Kim Cương', 1623832333, 10, 0),
(1297, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 0 Kim Cương', 1623833234, 10, 0),
(1298, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 85 Kim Cương', 1623833572, 0, 0),
(1299, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1427073126', 1623833637, 0, 0),
(1300, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623833657, 10, 0),
(1301, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623833664, 10, 0),
(1302, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623833959, 10, 0),
(1303, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623833965, 10, 0),
(1304, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623833976, 10, 0),
(1305, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623833980, 10, 0),
(1306, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1623833984, 10, 0),
(1307, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623833989, 10, 0),
(1308, 'duynguyen', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1623834428, 0, 0),
(1309, 'duynguyen', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1623834435, 0, 0),
(1310, 'duynguyen', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1623834439, 0, 0),
(1311, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-11,000đ', 'Nhận được 0 Kim Cương', 1623848774, 10, 0),
(1312, 'duynguyen', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1623849177, 10, 0),
(1313, 'duynguyen', 'Vòng Quay FreeFire', 'Lục long', '-11,000đ', 'Nhận được 0 Kim Cương', 1623850756, 10, 0),
(1314, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623853750, 10, 0),
(1315, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623853755, 10, 0),
(1316, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623853764, 10, 0),
(1317, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623853768, 10, 0),
(1318, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 14999 Kim Cương', 1623853779, 10, 0),
(1319, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 14999 Kim Cương', 1623853784, 10, 0),
(1320, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 14999 Kim Cương', 1623853788, 10, 0),
(1321, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 14999 Kim Cương', 1623853801, 10, 0),
(1322, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID Jxjxjxkkckc', 1623855451, 0, 0),
(1323, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1623855475, 10, 0),
(1324, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 777272', 1623859678, 0, 0),
(1325, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 15 Kim Cương', 1623859699, 10, 0),
(1326, 'duynguyen', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 15 Kim Cương', 1623859709, 10, 0),
(1327, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 15 Kim Cương', 1623897616, 10, 0),
(1328, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 15 Kim Cương', 1623897621, 10, 0),
(1329, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623898035, 10, 0),
(1330, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623898039, 10, 0),
(1331, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623898043, 10, 0),
(1332, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623898500, 10, 0),
(1333, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1623898504, 10, 0),
(1334, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1623899940, 10, 0),
(1335, 'duynguyen', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1623900517, 0, 0),
(1336, 'duynguyen', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1623922995, 10, 0),
(1337, 'hao0704', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+20,000đ', 'Nạp Thẻ VIETTEL Thành Công!', 1623934725, 0, 0),
(1338, 'hao0704', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1623934751, 10, 0),
(1339, 'hao0704', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1623934842, 10, 0),
(1340, 'duynguyen', 'Mua Nick', '2', '-0đ', 'Mua Nick Freefire #2', 1623947521, 0, 1),
(1341, 'duynguyen', 'Mua Acc Random', '3', '-250,000đ', 'Mua Acc #3 Loại Thử Vận May Free Fire Vip5', 1623948046, 0, 3),
(1342, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623950187, 10, 0),
(1343, 'duynguyen', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1623950192, 10, 0),
(1344, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623950278, 10, 0),
(1345, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1623950282, 10, 0),
(1346, 'duynguyen', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 9.999 Kim Cương', 1624019423, 10, 0),
(1347, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1624024593, 10, 0),
(1348, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1624024599, 10, 0),
(1349, 'duynguyen', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1624024599, 10, 0),
(1350, 'duygaming', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1624087621, 10, 0),
(1351, 'duygaming', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1624087637, 10, 0),
(1352, 'duygaming', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 8888 Kim Cương', 1624087655, 10, 0),
(1353, 'duygaming', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 365589139', 1624087689, 0, 0),
(1354, 'duygaming', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 365589139', 1624087705, 0, 0),
(1355, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1624098717, 10, 0),
(1356, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1624098721, 10, 0),
(1357, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1624098738, 10, 0),
(1358, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 15 Kim Cương', 1624098748, 10, 0),
(1359, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1624098771, 10, 0),
(1360, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1624098778, 10, 0),
(1361, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Cánh Diều Tuổi Thơ', '-19,000đ', 'Nhận được 10 Kim Cương', 1624098798, 10, 0),
(1362, 'nickgamevn', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1624098860, 10, 0),
(1363, 'nickgamevn', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1624098874, 10, 0),
(1364, 'nickgamevn', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1624098886, 10, 0),
(1365, 'nickgamevn', 'Mua Acc Random', '1', '-25,000đ', 'Mua Acc #1 Loại Thử Vận May Free Fire Vip1', 1624098925, 0, 4),
(1366, 'nickgamevn', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 85 Kim Cương', 1624098959, 0, 0),
(1367, 'nickgamevn', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1624099809, 0, 0),
(1368, 'nickgamevn', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 10 Kim Cương', 1624099831, 10, 0),
(1369, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101431, 10, 0),
(1370, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101432, 10, 0),
(1371, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101433, 10, 0),
(1372, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101434, 10, 0),
(1373, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101434, 10, 0),
(1374, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101436, 10, 0),
(1375, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624101437, 10, 0),
(1376, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624102912, 10, 0),
(1377, 'khanh12345678', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+50,000đ', 'Nạp Thẻ VIETTEL Thành Công!', 1624103730, 0, 0),
(1378, 'khanh12345678', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1624103926, 10, 0),
(1379, 'khanh12345678', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1624103930, 10, 0),
(1380, 'khanh12345678', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1624103934, 10, 0),
(1381, 'khanh12345678', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1492207289', 1624103968, 0, 0),
(1382, 'khanh12345678', 'Mua Nick', '3', '-6đ', 'Mua Nick Freefire #3', 1624104057, 0, 1),
(1383, 'duynguyen', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '+950 kc', 'Hoàn Lại 950 kim cương cho đơn hàng #18', 1624119373, 0, 0),
(1384, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1624151398, 10, 0),
(1385, 'nickgamevn', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1624151403, 10, 0),
(1386, 'nickgamevn', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1624151450, 10, 0),
(1387, 'nickgamevn', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1624151621, 10, 0),
(1388, 'nickgamevn', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1624151655, 10, 0),
(1389, 'duygaming', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID 1236896772', 1624169557, 0, 0),
(1390, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802026, 10, 0),
(1391, 'khoakillall', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1625802041, 10, 0),
(1392, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802057, 10, 0),
(1393, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802066, 10, 0),
(1394, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802071, 10, 0),
(1395, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802072, 10, 0),
(1396, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802072, 10, 0),
(1397, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802072, 10, 0),
(1398, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802072, 10, 0),
(1399, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802073, 10, 0),
(1400, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625802074, 10, 0),
(1401, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1625802115, 10, 0),
(1402, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1625802130, 10, 0),
(1403, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1625802135, 10, 0),
(1404, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802333, 10, 0),
(1405, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625802425, 10, 0),
(1406, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625802560, 10, 0),
(1407, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625802653, 10, 0),
(1408, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802677, 10, 0),
(1409, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802700, 10, 0),
(1410, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802705, 10, 0),
(1411, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802719, 10, 0),
(1412, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625802749, 10, 0),
(1413, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625802755, 10, 0),
(1414, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625803439, 10, 0),
(1415, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625803439, 10, 0),
(1416, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625803445, 10, 0),
(1417, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625805222, 10, 0),
(1418, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625805276, 10, 0),
(1419, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625805302, 10, 0),
(1420, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625805668, 10, 0),
(1421, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625805687, 10, 0),
(1422, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 10 Kim Cương', 1625805701, 10, 0),
(1423, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 0 Kim Cương', 1625808770, 10, 0),
(1424, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1625808848, 10, 0),
(1425, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809996, 10, 0),
(1426, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809997, 10, 0),
(1427, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809998, 10, 0),
(1428, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809998, 10, 0),
(1429, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809998, 10, 0),
(1430, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809999, 10, 0),
(1431, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 299 Kim Cương', 1625809999, 10, 0),
(1432, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625810057, 10, 0),
(1433, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625810160, 10, 0),
(1434, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625810460, 10, 0),
(1435, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625810765, 10, 0),
(1436, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625810933, 10, 0),
(1437, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625810973, 10, 0),
(1438, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625810974, 10, 0),
(1439, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625810979, 10, 0),
(1440, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625811022, 10, 0),
(1441, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625811031, 10, 0),
(1442, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625811052, 10, 0),
(1443, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625811302, 10, 0),
(1444, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1625812567, 10, 0),
(1445, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625825146, 10, 0),
(1446, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625825146, 10, 0),
(1447, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625825297, 10, 0),
(1448, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1625825425, 10, 0),
(1449, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1625825732, 0, 0),
(1450, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1625825857, 0, 0),
(1451, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1625826929, 10, 0),
(1452, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625826947, 10, 0),
(1453, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1625826952, 10, 0),
(1454, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1625826973, 10, 0),
(1455, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1625826978, 10, 0),
(1456, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1625826990, 10, 0),
(1457, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1625827010, 0, 0),
(1458, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1625827026, 10, 0),
(1459, 'khoakillall', 'Mua Nick', '4', '-20,000đ', 'Mua Nick Freefire #4', 1625827165, 0, 1),
(1460, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1625996477, 10, 0),
(1461, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1625996493, 10, 0),
(1462, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1927262828', 1625996520, 0, 0),
(1463, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332233322653', 1625996605, 0, 0),
(1464, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1233323443224', 1625996624, 0, 0),
(1465, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1233234433344', 1625996639, 0, 0),
(1466, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 11766577543', 1625996661, 0, 0),
(1467, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 121098686586', 1625996675, 0, 0),
(1468, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12222332', 1625996707, 0, 0),
(1469, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222244335532', 1625996731, 0, 0),
(1470, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1223233333344', 1625996750, 0, 0),
(1471, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123223332333', 1625996768, 0, 0),
(1472, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123223332553', 1625996785, 0, 0),
(1473, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1223245432', 1625996795, 0, 0),
(1474, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123244422', 1625996805, 0, 0),
(1475, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13323443244224', 1625996818, 0, 0),
(1476, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123432455323', 1625996830, 0, 0),
(1477, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12222234425533', 1625996842, 0, 0),
(1478, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 22321134422', 1625996859, 0, 0),
(1479, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332245543543', 1625996869, 0, 0),
(1480, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1232233224452', 1625996878, 0, 0),
(1481, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 133224433553', 1625996893, 0, 0),
(1482, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222@23332', 1625996904, 0, 0),
(1483, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12221233#22', 1625996915, 0, 0),
(1484, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 112332333223332', 1625996926, 0, 0),
(1485, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1223@2332', 1625996937, 0, 0),
(1486, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222234324432', 1625996948, 0, 0),
(1487, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222233223432', 1625996961, 0, 0),
(1488, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123223324432', 1625996971, 0, 0),
(1489, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13321332233', 1625996981, 0, 0),
(1490, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1233244334542', 1625996991, 0, 0),
(1491, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123223322343', 1625997001, 0, 0),
(1492, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12322332244322332', 1625997017, 0, 0),
(1493, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1232233322442244', 1625997036, 0, 0),
(1494, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12222333224', 1625997046, 0, 0),
(1495, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 133223332343', 1625997055, 0, 0),
(1496, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12322333244323', 1625997065, 0, 0),
(1497, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123234434432', 1625997074, 0, 0),
(1498, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222333324422', 1625997087, 0, 0),
(1499, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 2149366759', 1626004654, 0, 0),
(1500, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 5555', 1626004680, 0, 0),
(1501, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-111 kc', 'Rút 111 kim cương vào ID 7868687687', 1626005637, 0, 0),
(1502, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-465 kc', 'Rút 465 kim cương vào ID 7868687687', 1626006258, 0, 0),
(1503, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID j', 1626006306, 0, 0),
(1504, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123456789', 1626007566, 0, 0),
(1505, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13323454', 1626062008, 0, 0),
(1506, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID jjjj', 1626062025, 0, 0),
(1507, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332244434533', 1626062047, 0, 0),
(1508, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12325532', 1626062062, 0, 0),
(1509, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1322664', 1626062080, 0, 0),
(1510, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID /1345346643', 1626062090, 0, 0),
(1511, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123326643553', 1626062109, 0, 0),
(1512, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12324436632', 1626062119, 0, 0),
(1513, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12324435542453', 1626062135, 0, 0),
(1514, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332443355425', 1626062146, 0, 0),
(1515, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1232244335543', 1626062157, 0, 0),
(1516, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12225433553', 1626062168, 0, 0),
(1517, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID zưeeedđ', 1626080910, 0, 0),
(1518, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123244$455333', 1626080923, 0, 0),
(1519, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13324435654466433', 1626080941, 0, 0),
(1520, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13555434334543', 1626080958, 0, 0);
INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(1521, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 132255466436', 1626080973, 0, 0),
(1522, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1664543442344', 1626080986, 0, 0),
(1523, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332553454355', 1626081004, 0, 0),
(1524, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1321442543553', 1626081018, 0, 0),
(1525, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1222442543345', 1626081030, 0, 0),
(1526, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 122244355456435543', 1626081045, 0, 0),
(1527, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13225436646533', 1626081061, 0, 0),
(1528, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12324435545663', 1626081078, 0, 0),
(1529, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 24325555433334', 1626081090, 0, 0),
(1530, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13323443555445', 1626081104, 0, 0),
(1531, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 133244245355', 1626081114, 0, 0),
(1532, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 132$543553455', 1626081125, 0, 0),
(1533, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12324535435653', 1626081134, 0, 0),
(1534, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13224434543553', 1626081145, 0, 0),
(1535, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1333543565643', 1626081155, 0, 0),
(1536, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 2232233344434', 1626081165, 0, 0),
(1537, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12314425553244', 1626081176, 0, 0),
(1538, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123245435543', 1626081186, 0, 0),
(1539, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 132244255553', 1626081199, 0, 0),
(1540, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1343%5445433444', 1626081211, 0, 0),
(1541, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 12223433543764', 1626081229, 0, 0),
(1542, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 122244345545554', 1626081244, 0, 0),
(1543, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13324535434325', 1626081257, 0, 0),
(1544, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1322343244324', 1626081269, 0, 0),
(1545, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332334224442', 1626081280, 0, 0),
(1546, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 123174553345', 1626081293, 0, 0),
(1547, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1232433654565', 1626081312, 0, 0),
(1548, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 122435434532454', 1626081323, 0, 0),
(1549, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 13325534543543', 1626081336, 0, 0),
(1550, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1332553663', 1626081345, 0, 0),
(1551, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 132223233', 1626081363, 0, 0),
(1552, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 133443543554', 1626081373, 0, 0),
(1553, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626091693, 10, 0),
(1554, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626091697, 10, 0),
(1555, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1626091702, 10, 0),
(1556, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1626091708, 10, 0),
(1557, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626091713, 10, 0),
(1558, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626091717, 10, 0),
(1559, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1626314011, 10, 0),
(1560, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626314502, 10, 0),
(1561, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 5000 Kim Cương', 1626314509, 10, 0),
(1562, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626314515, 10, 0),
(1563, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 7000 Kim Cương', 1626314521, 10, 0),
(1564, 'khoakillall', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1005737578636', 1626314618, 0, 0),
(1565, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 7000 Kim Cương', 1626314879, 10, 0),
(1566, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 2000 Kim Cương', 1626314885, 10, 0),
(1567, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626314891, 10, 0),
(1568, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1626314897, 10, 0),
(1569, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 20 Kim Cương', 1626314903, 10, 0),
(1570, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626314909, 10, 0),
(1571, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 2000 Kim Cương', 1626314914, 10, 0),
(1572, 'khoakillall', 'Mua Acc Random', '4', '-250,000đ', 'Mua Acc #4 Loại Thử Vận May Free Fire Vip5', 1626314942, 0, 3),
(1573, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626314992, 10, 0),
(1574, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626314998, 10, 0),
(1575, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626315004, 10, 0),
(1576, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626315077, 10, 0),
(1577, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 7777 Kim Cương', 1626315089, 10, 0),
(1578, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626315095, 10, 0),
(1579, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 100 Kim Cương', 1626315100, 10, 0),
(1580, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626315155, 10, 0),
(1581, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626315164, 10, 0),
(1582, 'khoakillall', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 8888 Kim Cương', 1626315206, 10, 0),
(1583, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626315282, 10, 0),
(1584, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626315289, 10, 0),
(1585, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626315470, 10, 0),
(1586, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626315812, 10, 0),
(1587, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626315818, 10, 0),
(1588, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626315823, 10, 0),
(1589, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 7000 Kim Cương', 1626316168, 10, 0),
(1590, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626316174, 10, 0),
(1591, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626316182, 10, 0),
(1592, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 300 Kim Cương', 1626316189, 10, 0),
(1593, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 800 Kim Cương', 1626316194, 10, 0),
(1594, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 2000 Kim Cương', 1626316199, 10, 0),
(1595, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Bóng Đá', '-11,000đ', 'Nhận được 9999 Kim Cương', 1626316205, 10, 0),
(1596, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1626316256, 10, 0),
(1597, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 220 Kim Cương', 1626316285, 10, 0),
(1598, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 220 Kim Cương', 1626316290, 10, 0),
(1599, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626316296, 10, 0),
(1600, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 100 Kim Cương', 1626316301, 10, 0),
(1601, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1626316306, 10, 0),
(1602, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 2222 Kim Cương', 1626316311, 10, 0),
(1603, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626316691, 10, 0),
(1604, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626316844, 10, 0),
(1605, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626317360, 10, 0),
(1606, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626317463, 10, 0),
(1607, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626317497, 10, 0),
(1608, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319689, 10, 0),
(1609, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319691, 10, 0),
(1610, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319693, 10, 0),
(1611, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319695, 10, 0),
(1612, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319696, 10, 0),
(1613, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319708, 10, 0),
(1614, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626319718, 10, 0),
(1615, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326357, 10, 0),
(1616, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326370, 10, 0),
(1617, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326374, 10, 0),
(1618, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326382, 10, 0),
(1619, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326387, 10, 0),
(1620, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326394, 10, 0),
(1621, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326401, 10, 0),
(1622, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326550, 10, 0),
(1623, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326717, 10, 0),
(1624, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626326884, 10, 0),
(1625, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626327054, 10, 0),
(1626, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626412736, 10, 0),
(1627, 'khoakillall', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Thật Tiết ! Bạn Không được gì!', 1626412872, 10, 0),
(1628, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626447375, 10, 0),
(1629, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626497582, 10, 0),
(1630, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626497584, 10, 0),
(1631, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626576414, 10, 0),
(1632, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626576417, 10, 0),
(1633, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626576420, 10, 0),
(1634, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626576422, 10, 0),
(1635, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626576424, 10, 0),
(1636, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607802, 10, 0),
(1637, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607804, 10, 0),
(1638, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607805, 10, 0),
(1639, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607805, 10, 0),
(1640, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607808, 10, 0),
(1641, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607808, 10, 0),
(1642, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607809, 10, 0),
(1643, 'khoakillall', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1626607809, 10, 0),
(1644, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626607882, 10, 0),
(1645, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608043, 10, 0),
(1646, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608189, 10, 0),
(1647, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608420, 10, 0),
(1648, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608557, 10, 0),
(1649, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626608620, 10, 0),
(1650, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608652, 10, 0),
(1651, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608673, 10, 0),
(1652, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626608726, 10, 0),
(1653, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626609210, 10, 0),
(1654, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626610163, 10, 0),
(1655, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626610735, 10, 0),
(1656, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626610736, 10, 0),
(1657, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626610860, 10, 0),
(1658, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626610872, 10, 0),
(1659, 'khoakillall', 'VÒNG QUAY BINGO SIÊU CẤP', 'VÒNG QUAY BINGO SIÊU CẤP', '-19,000đ', 'Bạn Trúng 250 Kim Cương', 1626610982, 10, 0),
(1660, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626611725, 10, 0),
(1661, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1626611733, 10, 0),
(1662, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626836409, 10, 0),
(1663, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1626836416, 10, 0),
(1664, 'tamdubai1', 'Mua Nick', '5', '-0đ', 'Mua Nick Freefire #5', 1627045860, 0, 1),
(1665, 'tamdubai1', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 220 Kim Cương', 1627046238, 10, 0),
(1666, 'tamdubai1', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627046239, 10, 0),
(1667, 'tamdubai1', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 220 Kim Cương', 1627046244, 10, 0),
(1668, 'tamdubai1', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 2222 Kim Cương', 1627046247, 10, 0),
(1669, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1627438126, 10, 0),
(1670, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1627438571, 10, 0),
(1671, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 399 Kim Cương', 1627438594, 10, 0),
(1672, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 99 Kim Cương', 1627438633, 10, 0),
(1673, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19 Kim Cương', 1627439077, 10, 0),
(1674, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 99 Kim Cương', 1627439088, 10, 0),
(1675, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 2.999 Kim Cương', 1627439110, 10, 0),
(1676, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 6.999 Kim Cương', 1627439152, 10, 0),
(1677, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 14.999 Kim Cương', 1627439170, 10, 0),
(1678, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627439199, 10, 0),
(1679, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627439200, 10, 0),
(1680, 'khoakillall', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627439202, 10, 0),
(1681, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627439349, 10, 0),
(1682, 'tuancao', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1627439989, 0, 0),
(1683, 'tuancao', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1627439996, 0, 0),
(1684, 'tuancao', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1627440011, 0, 0),
(1685, 'tuancao', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627440027, 10, 0),
(1686, 'tuancao', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627440033, 10, 0),
(1687, 'tuancao', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627440035, 10, 0),
(1688, 'tuancao', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627440042, 10, 0),
(1689, 'tuancao', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 15 Kim Cương', 1627440080, 10, 0),
(1690, 'tuancao', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627440098, 10, 0),
(1691, 'tuancao', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627440103, 10, 0),
(1692, 'tuancao', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627440113, 10, 0),
(1693, 'tuancao', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627440119, 10, 0),
(1694, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627445584, 10, 0),
(1695, 'tuancao', 'Vòng Quay FreeFire', 'Vòng Quay Mở Box Thần Kì', '-17,000đ', 'Nhận được 15 Kim Cương', 1627445983, 10, 0),
(1696, 'tuancao', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627446012, 0, 0),
(1697, 'tuancao', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627446012, 0, 0),
(1698, 'tuancao', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627446025, 0, 0),
(1699, 'tuancao', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627446035, 0, 0),
(1700, 'tuancao', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627446139, 10, 0),
(1701, 'tuancao', 'Vòng Quay FreeFire', 'Vòng Quay Tứ Linh Quy Tụ', '-18,000đ', 'Nhận được 2222 Kim Cương', 1627446144, 10, 0),
(1702, 'tuancao', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1627446197, 0, 0),
(1703, 'tuancao', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-1,000đ', 'Nhận được 9999 Kim Cương', 1627446200, 0, 0),
(1704, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627446279, 10, 0),
(1705, 'tuancao', 'Mua Nick', '6', '-250đ', 'Mua Nick Freefire #6', 1627446302, 0, 1),
(1706, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627446360, 10, 0),
(1707, 'tuancao', 'Mua Nick', '7', '-190đ', 'Mua Nick Freefire #7', 1627446611, 0, 1),
(1708, 'tuancao', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 58648456777', 1627446655, 0, 0),
(1709, 'tuancao', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 58648456777', 1627446741, 0, 0),
(1710, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627446749, 10, 0),
(1711, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627448124, 10, 0),
(1712, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627448866, 10, 0),
(1713, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455429, 10, 0),
(1714, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455434, 10, 0),
(1715, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455439, 10, 0),
(1716, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455449, 0, 0),
(1717, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455451, 0, 0),
(1718, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455451, 0, 0),
(1719, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455452, 0, 0),
(1720, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455452, 0, 0),
(1721, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455452, 0, 0),
(1722, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455453, 0, 0),
(1723, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455453, 0, 0),
(1724, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455453, 0, 0),
(1725, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627455453, 0, 0),
(1726, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455471, 10, 0),
(1727, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455474, 10, 0),
(1728, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455491, 10, 0),
(1729, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455545, 10, 0),
(1730, 'duynguyen', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627455555, 10, 0),
(1731, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627456260, 0, 0),
(1732, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627456261, 0, 0),
(1733, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627456289, 0, 0),
(1734, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627457666, 0, 0),
(1735, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627457667, 0, 0),
(1736, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627457724, 0, 0),
(1737, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng 5.555 Kim Cương', 1627457726, 0, 0),
(1738, 'khoakillall', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng Gã Hề JOKER tặng 30 Kim Cương', 1627458064, 0, 0),
(1739, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627460916, 10, 0),
(1740, 'duynguyen', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627460936, 10, 0),
(1741, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481824, 10, 0),
(1742, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481827, 10, 0),
(1743, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481828, 10, 0),
(1744, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1745, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1746, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1747, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1748, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1749, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1750, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481829, 10, 0),
(1751, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481830, 10, 0),
(1752, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481836, 10, 0),
(1753, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627481842, 10, 0),
(1754, 'khoakillall', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 8888 Kim Cương', 1627521024, 10, 0),
(1755, 'khoakillall', 'Vòng Quay FreeFire', 'Mãng Xà Báo Thù', '-20,000đ', 'Nhận được 8888 Kim Cương', 1627521045, 10, 0),
(1756, 'khoakillall', 'Vòng Quay FreeFire', 'Vòng Quay ngọn sóng Xanh Biếc', '-15,000đ', 'Nhận được 5555 Kim Cương', 1627521202, 10, 0),
(1757, 'khoakillall', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627521223, 10, 0),
(1758, 'khoakillall', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627521830, 10, 0),
(1759, 'zakboycoder', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627523870, 10, 0),
(1760, 'zakboycoder', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627523881, 10, 0),
(1761, 'zakboycoder', 'Vòng Quay FreeFire', 'Lễ Hội Mùa Hè', '-7,000đ', 'Nhận được 0 Kim Cương', 1627523900, 10, 0),
(1762, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523924, 10, 0),
(1763, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523925, 10, 0),
(1764, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523925, 10, 0),
(1765, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523925, 10, 0),
(1766, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523925, 10, 0),
(1767, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523925, 10, 0),
(1768, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523926, 10, 0),
(1769, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523926, 10, 0),
(1770, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523926, 10, 0),
(1771, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627523926, 10, 0),
(1772, 'zakboycoder', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng Gã Hề JOKER tặng 30 Kim Cương', 1627523969, 0, 0),
(1773, 'zakboycoder', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1796795050', 1627524010, 0, 0),
(1774, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524030, 10, 0),
(1775, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524035, 10, 0),
(1776, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524040, 10, 0),
(1777, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524045, 10, 0),
(1778, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524050, 10, 0),
(1779, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627524055, 10, 0),
(1780, 'khoakillall', 'Vòng Quay FreeFire', 'VÒNG QUAY DẢI NGÂN HÀ', '-19,000đ', 'Nhận được 99 Kim Cương', 1627525417, 10, 0),
(1781, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1627538379, 10, 0),
(1782, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 100 Kim Cương</font>', 1627538404, 10, 0),
(1783, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 3000 Kim Cương</font>', 1627538460, 10, 0),
(1784, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 15000 Kim Cương</font>', 1627538497, 10, 0),
(1785, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 15000 Kim Cương</font>', 1627538499, 10, 0),
(1786, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 15000 Kim Cương</font>', 1627538532, 10, 0),
(1787, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 8000 Kim Cương</font>', 1627538562, 10, 0),
(1788, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 9.999 Kim Cương</font>', 1627538809, 10, 0),
(1789, 'khoakillall', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-29,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 9.999 Kim Cương</font>', 1627538848, 10, 0),
(1790, 'zakboycoder', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627540986, 10, 0),
(1791, 'zakboycoder', 'Vòng Quay FreeFire', 'VÒNG QUAY M60 THANH LONG', '-19,000đ', 'Nhận được 14999 Kim Cương', 1627541006, 10, 0),
(1792, 'zakboycoder', 'VÒNG QUAY GIẢI CỨU', 'VÒNG QUAY GIẢI CỨU', '-19,000đ', 'Nhận Được <font color=\"black\">Chúc Mừng! Bạn nhận được 9.999 Kim Cương</font>', 1627541026, 10, 0),
(1793, 'zakboycoder', 'Lật Bài Siêu Nhân Gao', 'Lật Bài Siêu Nhân Gao', '-20,000đ', 'Bạn Trúng Gã Hề JOKER tặng 30 Kim Cương', 1627541045, 0, 0),
(1794, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627541058, 10, 0),
(1795, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-18,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627541063, 10, 0),
(1796, 'duynguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-19,000đ', 'Nhận được 399 Kim Cương', 1627541339, 10, 0),
(1797, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564313, 10, 0),
(1798, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627564315, 10, 0),
(1799, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564316, 10, 0),
(1800, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564316, 10, 0),
(1801, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564341, 10, 0),
(1802, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627564341, 10, 0),
(1803, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564341, 10, 0),
(1804, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564341, 10, 0),
(1805, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627564370, 10, 0),
(1806, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627564461, 10, 0),
(1807, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564552, 10, 0),
(1808, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564596, 10, 0),
(1809, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564657, 10, 0),
(1810, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627564660, 10, 0),
(1811, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627565390, 10, 0),
(1812, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627566687, 10, 0),
(1813, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566689, 10, 0),
(1814, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566690, 10, 0),
(1815, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566692, 10, 0),
(1816, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566692, 10, 0),
(1817, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19.999 Kim Cương', 1627566693, 10, 0),
(1818, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566748, 10, 0),
(1819, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566755, 10, 0),
(1820, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627566814, 10, 0),
(1821, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627567432, 10, 0),
(1822, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627567687, 10, 0),
(1823, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568038, 10, 0),
(1824, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568076, 10, 0),
(1825, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568077, 10, 0),
(1826, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568207, 10, 0),
(1827, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568209, 10, 0),
(1828, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568221, 10, 0),
(1829, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627568588, 10, 0),
(1830, 'khoakillall3010', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627569347, 10, 0),
(1831, 'zakboycoder', 'VÒNG QUAY BINGO TẾT TRUNG THU', 'VÒNG QUAY BINGO TẾT TRUNG THU', '-20,000đ', 'Bạn Nhận được 120 Kim Cương', 1627698258, 10, 0),
(1832, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627698272, 10, 0),
(1833, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627698277, 10, 0),
(1834, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719888, 10, 0),
(1835, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719889, 10, 0),
(1836, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719889, 10, 0),
(1837, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719889, 10, 0),
(1838, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719889, 10, 0),
(1839, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1840, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1841, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1842, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1843, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1844, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719890, 10, 0),
(1845, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719891, 10, 0),
(1846, 'zakboycoder', 'Bingo Vũ Khí Hủy DiệtL', 'Bingo Vũ Khí Hủy DiệtOEL', '-18,000đ', 'Bạn Trúng 16.999 Kim Cương', 1627719891, 10, 0),
(1847, 'zakboycoder', 'MÁY XÈNG', 'MÁY XÈNG', '-19,000đ', 'Bạn Nhận được 19 Kim Cương', 1627719928, 10, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong`
--

CREATE TABLE `vongquay_kimcuong` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT 'false',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(8, 'VÒNG QUAY MR.KID', '38,000đ', '19000', '10001', 'true', 1627524807),
(7, 'VÒNG QUAY M60 THANH LONG', '38,000đ', '19000', '10002', 'true', 1627524807),
(6, 'VÒNG QUAY M1014 LONG TỘC', '38,000đ', '19000', '10002', 'true', 1627524807),
(5, 'VÒNG QUAY ĐẨY LÙI COVID-19', '18,000đ', '9000', '0', 'true', 1627528524),
(4, 'VÒNG QUAY BÓNG ĐÁ', '38,000đ', '19000', '10001', 'true', 1627524807),
(3, 'VÒNG QUAY MÙA HÈ MAY MẮN', '18,000đ', '9000', '0', 'true', 1627528524),
(1, 'VÒNG QUAY DẢI NGÂN HÀ', '38,000đ', '19000', '10001', 'true', 1627524807),
(2, 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG', '36,000đ', '18000', '0', 'true', 1627527498);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong_gift`
--

CREATE TABLE `vongquay_kimcuong_gift` (
  `id` int(255) NOT NULL,
  `id_vongquay` int(255) NOT NULL,
  `item_1` varchar(999) NOT NULL,
  `item_2` varchar(999) NOT NULL,
  `item_3` varchar(999) NOT NULL,
  `item_4` varchar(999) NOT NULL,
  `item_5` varchar(999) NOT NULL,
  `item_6` varchar(999) NOT NULL,
  `item_7` varchar(999) NOT NULL,
  `item_8` varchar(999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong_gift`
--

INSERT INTO `vongquay_kimcuong_gift` (`id`, `id_vongquay`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
(8, 8, '{\"text\":\"K\\u1ebft qu\\u1ea3: MR.KID T\\u1eb7ng 30 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"30\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}'),
(7, 7, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u1ea3nh gh\\u00e9p M60 Thanh Long T\\u1eb7ng 30 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"30\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}'),
(6, 6, '{\"text\":\"K\\u1ebft qu\\u1ea3: Vi\\u1ec7t Nam Chi\\u1ebfn Th\\u1eafng T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}'),
(5, 5, '{\"text\":\"K\\u1ebft qu\\u1ea3: \\u0110\\u1ea9y L\\u00f9i Covid T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 299 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"299\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 599 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"599\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 4.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}'),
(3, 3, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u00f9a H\\u00e8 May M\\u1eafn T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 299 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"299\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 599 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"599\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 4.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}'),
(4, 4, '{\"text\":\"K\\u1ebft qu\\u1ea3: Vi\\u1ec7t Nam Chi\\u1ebfn Th\\u1eafng T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}'),
(1, 1, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u1eb7t Tr\\u1eddi \\u1ea4m \\u00c1p T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}'),
(2, 2, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u00f9a H\\u00e8 S\\u00f4i \\u0110\\u1ed9ng T\\u1eb7ng 19 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 399 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"399\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 19.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"19999\",\"tyle\":\"10\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lienquan`
--
ALTER TABLE `lienquan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `napthe`
--
ALTER TABLE `napthe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nickff`
--
ALTER TABLE `nickff`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_lienquan`
--
ALTER TABLE `random_lienquan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_lienquan_nick`
--
ALTER TABLE `random_lienquan_nick`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rut_quan_huy`
--
ALTER TABLE `rut_quan_huy`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `lienquan`
--
ALTER TABLE `lienquan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `random_lienquan`
--
ALTER TABLE `random_lienquan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `random_lienquan_nick`
--
ALTER TABLE `random_lienquan_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT cho bảng `rut_quan_huy`
--
ALTER TABLE `rut_quan_huy`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1848;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
