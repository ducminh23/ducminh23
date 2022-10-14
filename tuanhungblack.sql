-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th10 14, 2022 lúc 01:50 PM
-- Phiên bản máy phục vụ: 10.5.16-MariaDB-cll-lve
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
-- Cơ sở dữ liệu: `dichvuc9_code`
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

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `homthinhbian`
--

CREATE TABLE `homthinhbian` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `homthinhbian`
--

INSERT INTO `homthinhbian` (`id`, `kimcuong`, `giatien`, `nguoimua`, `status`, `time`) VALUES
(1, '3938', '9000', 'null', '1', 1629729898),
(2, '3938', '9000', 'null', '1', 1629729898),
(3, '3938', '9000', 'null', '1', 1629729898),
(4, '3938', '9000', 'null', '1', 1629729898),
(5, '3938', '9000', 'null', '1', 1629729898),
(6, '3938', '9000', 'null', '1', 1629729898),
(7, '3938', '9000', 'null', '1', 1629729898),
(8, '3938', '9000', 'null', '1', 1629729898),
(9, '3938', '9000', 'null', '1', 1629729898),
(10, '3938', '9000', 'ancoder', '0', 1629729898),
(11, '3938', '9000', 'null', '1', 1629729898),
(12, '3938', '9000', 'null', '1', 1629729898),
(13, '3938', '9000', 'null', '1', 1629729898),
(14, '3938', '9000', 'null', '1', 1629729898),
(15, '3938', '9000', 'null', '1', 1629729898),
(16, '3938', '9000', 'null', '1', 1629729898),
(17, '3938', '9000', 'ancoder28', '0', 1629729898),
(18, '3938', '9000', 'null', '1', 1629729898),
(19, '3938', '9000', 'null', '1', 1629729898),
(20, '3938', '9000', 'null', '1', 1629729898),
(21, '3938', '9000', 'null', '1', 1629729898),
(22, '3938', '9000', 'null', '1', 1629729898),
(23, '3938', '9000', 'null', '1', 1629729898),
(24, '3938', '9000', 'ancoder', '0', 1629729898),
(25, '3938', '9000', 'null', '1', 1629729898),
(26, '3938', '9000', 'null', '1', 1629729898),
(27, '38', '26', 'null', '1', 1629889415),
(28, '35', '9000', 'null', '1', 1638693212),
(29, '35', '9000', 'null', '1', 1638693212),
(30, '35', '9000', 'null', '1', 1638693212),
(31, '35', '9000', 'null', '1', 1638693212),
(32, '35', '9000', 'null', '1', 1638693212),
(33, '35', '9000', 'null', '1', 1638693212),
(34, '35', '9000', 'null', '1', 1638693212),
(35, '35', '9000', 'null', '1', 1638693212),
(36, '35', '9000', 'null', '1', 1638693212),
(37, '35', '9000', 'null', '1', 1638693212),
(38, '35', '9000', 'null', '1', 1638693212),
(39, '35', '9000', 'null', '1', 1638693212),
(40, '35', '9000', 'null', '1', 1638693212),
(41, '35', '9000', 'null', '1', 1638693212),
(42, '35', '9000', 'null', '1', 1638693212),
(43, '35', '9000', 'null', '1', 1638693212),
(44, '35', '9000', 'null', '1', 1638693212),
(45, '35', '9000', 'null', '1', 1638693212),
(46, '35', '9000', 'null', '1', 1638693212),
(47, '35', '9000', 'null', '1', 1638693212),
(48, '35', '9000', 'null', '1', 1638693212),
(49, '35', '9000', 'null', '1', 1638693212),
(50, '35', '9000', 'null', '1', 1638693212),
(51, '35', '9000', 'null', '1', 1638693212),
(52, '35', '9000', 'null', '1', 1638693212),
(53, '35', '9000', 'null', '1', 1638693212),
(54, '35', '9000', 'null', '1', 1638693212),
(55, '35', '9000', 'null', '1', 1638693212),
(56, '35', '9000', 'null', '1', 1638693212),
(57, '35', '9000', 'null', '1', 1638693212);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `kimcuong`
--

CREATE TABLE `kimcuong` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
(2, 'N', 'J', 6, '7', '1', '20', '20', '20', 'J', 'ancoder', 0, 1623949071);

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
(122, 'nhdright212', 'VIETTEL', '50000', '62737576844283', '627375768442832', '75214', '0', 1644051802),
(123, 'nhdright212', 'VIETTEL', '20000', '62737576844284', '627375768442877', '46895', '0', 1644061576);

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
(10, 'nhdright', 'Kkk', '62', '5', '1', '0', '0', 'Kek', '383883', 'binbin123', '0', 1629888354),
(11, 'huyno109.67', '1234567@@@', '500000', '5', '1', '0', '1', '', '25456 66556 86765 56545 56645 45643 66568', 'null', '1', 1638715391);

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
(1, 'Random Free Fire 150K', 'd3llRmRKMGg0cGVyYU84WEVGRkRXdz09', 'https://i.imgur.com/WwYuypE.gif', '150000', '<p>Thử Vận May Free Fire Tất Cả T&agrave;i Khoản Đăng Nhập Bằng Facebook Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh</p>\r\n', 'true', 1610289317),
(2, 'Random Free Fire 100K', 'RllWRkNRZyszWTBJRjVHbHg3aHg0Zz09', 'https://i.imgur.com/3RIBH8n.gif', '100000', '<p>Thử Vận May Free Fire Tất Cả T&agrave;i Khoản Đăng Nhập Bằng Facebook Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh</p>\r\n', 'true', 1622717829),
(3, 'Random Free Fire 70K', 'NkNZa3FYc0VwWlQzdFM5V1FIT0FKZz09', 'https://i.imgur.com/pTpFKr4.gif', '70000', '<p>Thử Vận May Free Fire Tất Cả T&agrave;i Khoản Đăng Nhập Bằng Facebook Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh</p>\r\n', 'true', 1622718143),
(8, 'Random Free Fire 50K', 'thu-van-may-free-fire', 'https://i.imgur.com/m0OsWps.gif', '50000', '<p>Thử Vận May Free Fire Tất Cả T&agrave;i Khoản Đăng Nhập Bằng Facebook Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh</p>\r\n', 'true', 1638694400);

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

--
-- Đang đổ dữ liệu cho bảng `random_freefire_nick`
--

INSERT INTO `random_freefire_nick` (`id`, `cname`, `username`, `password`, `2fa`, `status`, `nguoimua`, `time`) VALUES
(5, 'NkNZa3FYc0VwWlQzdFM5V1FIT0FKZz09', 'Kemff', 'doanxem', '123456', 'false', 'adminn', 1628513697),
(6, 'd3llRmRKMGg0cGVyYU84WEVGRkRXdz09', 'Căc', 'lonmemay', 'hwntai', 'false', 'adminn', 1628516298),
(7, 'd3llRmRKMGg0cGVyYU84WEVGRkRXdz09', 'Danhdz', 'Danhpro', '200909', 'false', 'adminn', 1628516223),
(8, 'thu-van-may-free-fire', 'van.huy342', 'huynopro6566Aa', '656678\r', 'true', NULL, 1638694682),
(9, 'thu-van-may-free-fire', 'nhan56.24', '199988Nd', '673543\r', 'true', NULL, 1638694682),
(10, 'thu-van-may-free-fire', 'soicodoc.56.6', 'tFA1234@', '675675\r', 'true', NULL, 1638694682),
(11, 'thu-van-may-free-fire', 'nguyen.204.4', '123456@@A', '244346', 'true', NULL, 1638694682),
(12, 'thu-van-may-free-fire', 'van.huy342', 'huynopro6566Aa', '656678\r', 'true', NULL, 1638701442),
(13, 'thu-van-may-free-fire', 'nhan56.24', '199988Nd', '673543\r', 'true', NULL, 1638701442),
(14, 'thu-van-may-free-fire', 'soicodoc.56.6', 'tFA1234@', '675675\r', 'true', NULL, 1638701443),
(15, 'thu-van-may-free-fire', 'nguyen.204.4', '123456@@A', '244346', 'false', 'adminson1', 1638718247);

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
(2, 'Thử Vận May Liên Quân', 'cjZsM2ZVdmN0WVArbG5aTXdHU0xEdz09', 'https://quanlyshop.vip/upload/doanhmuc/1620764470653109.gif', '50000', '', 'true', 1622721047),
(3, 'Thử Vận May Liên Quân', 'MFlVV3hwMTJrdjlOODRkbkdhZmp1dz09', 'https://quanlyshop.vip/upload/doanhmuc/1620764430731154.gif', '100000', '', 'true', 1622721090);

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
-- Cấu trúc bảng cho bảng `register_gift`
--

CREATE TABLE `register_gift` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(58, 'admintsv', '1781912765', '950', '', '1', 1629951759);

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/upanh.cf\\/z7y0dex6xz.jpg\",\"height\":\"40\",\"width\":\"85\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/i.imgur.com\\/6rf6fLT.gif\"}'),
(8, 'web_title', '{\"title\":\"Dichvucheap.com - Website B\\u00e1n Nick Game Th\\u1eed V\\u1eadn May Kim C\\u01b0\\u01a1ng Uy T\\u00edn Ch\\u1ea5t L\\u01b0\\u1ee3ng\",\"name\":\"Dichvucheap.com - Website B\\u00e1n Nick Game Th\\u1eed V\\u1eadn May Kim C\\u01b0\\u01a1ng Uy T\\u00edn Ch\\u1ea5t L\\u01b0\\u1ee3ng\"}'),
(12, 'web_admin', '{\"name\":\"Dichvucheap\",\"phone\":\"0969053204\",\"facebook\":\"\",\"youtube\":\"https:\\/\\/youtube.com\\/channel\\/UC8eV04RCFhICfeZAcFQz2lQ\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src =\\\"https:\\/\\/upanh.cf\\/do1ggyo7sj.jpg\\\" \\/> \",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/i.imgur.com\\/uMyGepu.gif\",\"lienquan\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620811932732895.gif\",\"mayxeng\":\"https:\\/\\/admin.shopanhhaivlog.vn\\/upload\\/doanhmuc\\/162557154980931.gif\",\"homkimcuong\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1654016973300834.gif \",\"homthinhff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1654016905188860.gif\",\"bingo5\":null,\"lattheff1\":\"\"}'),
(11, 'web_color', '{\"color\":\"#ff0000\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"0\",\"homthinhff\":\"1\",\"bingo5\":\"0\",\"homkimcuong\":\"1\",\"lienquan\":\"0\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"napcham\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"sjjsbjxkd\",\"partner_key\":\"uhwbnxj\"}');

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
(90, 80, 60, 50, 40, 20, 10, 5, '18000', 461),
(90, 80, 60, 50, 40, 20, 10, 5, '18000', 461);

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
(90, 80, 70, 60, 40, 20, 100, '18000', 323),
(90, 80, 70, 60, 40, 20, 100, '18000', 323);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo5`
--

CREATE TABLE `setting_bingo5` (
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
-- Đang đổ dữ liệu cho bảng `setting_bingo5`
--

INSERT INTO `setting_bingo5` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 0, 100, 0, 0, '19000', 249),
(0, 0, 0, 0, 0, 100, 0, 0, '19000', 249);

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
('100', '0', '0', '0', '0', '0', '20000'),
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
('40', '90', '80', '60', '20', '50', '20000'),
('40', '90', '80', '60', '20', '50', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe2`
--

CREATE TABLE `setting_latthe2` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe2`
--

INSERT INTO `setting_latthe2` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('50', '20', '90', '60', '70', '40', '19000'),
('50', '20', '90', '60', '70', '40', '19000');

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
('100', '0', '0', '0', '19000'),
('100', '0', '0', '0', '19000');

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
  `diemtichluy` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `timediemdanh` int(255) NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `diemtichluy`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `timediemdanh`, `time`) VALUES
(121, '0', 212, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'dvc@gmail.com', '0', '0', 0, '2', '0', 'a5abf1f987b68f2066782e920ace0b563c5da2f9e9106ec8af8bfeb8587d', '6f883d531e036b1e3ca35114fc8cc0deb24f0f397a5c6fd9202be37a18ee', '42.114.162.73', 'true', '12919', 13, 1665577359);

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
(2391, 'hieuvip22pro', 'Điểm Danh  Hằng Ngày', 'Nhận Quà Điểm Danh', '-0đ', '', 1644062392, 0, 0),
(2392, 'admin123', 'Điểm Danh  Hằng Ngày', 'Nhận Quà Điểm Danh', '-0đ', '', 1665577380, 0, 0),
(2393, 'admin123', 'Điểm Danh  Hằng Ngày', 'Nhận Quà Điểm Danh', '-0đ', '', 1665618371, 0, 0);

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
(7, 'VÒNG QUAY MỪNG TỰU TRƯỜNG', '38,000đ', '9000', '10022', 'true', 1627524807),
(5, 'VÒNG QUAY MUA HÈ MAY MẮN', '18,000đ', '19000', '18', 'true', 1627528524),
(3, 'LÌ XÌ 25.000 KIM CƯƠNG', '18,000đ', '10000', '5', 'true', 1627528524),
(2, 'VÒNG QUAY HƯNG BLACK', '36,000đ', '19000', '5', 'true', 1627527498);

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
(7, 7, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u1ea3nh Gh\\u00e9p M60 Thanh Long 19 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19\",\"tyle\":\"90\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"80\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 299 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"299\",\"tyle\":\"70\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 599 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"599\",\"tyle\":\"60\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"50\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"40\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 4.499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4499\",\"tyle\":\"20\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}'),
(5, 5, '{\"text\":\"K\\u1ebft qu\\u1ea3: \\u0110\\u1ea9y L\\u00f9i Covid 9 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"90\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"499\",\"tyle\":\"80\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 1.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1999\",\"tyle\":\"70\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: T\\u0103ng 50% may m\\u1eafn\",\"kimcuong\":\"0\",\"tyle\":\"60\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"50\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"40\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"30\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 29.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"29999\",\"tyle\":\"20\"}'),
(3, 3, '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 25000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25000\",\"tyle\":\"10\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 10000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10000\",\"tyle\":\"70\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 7000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7000\",\"tyle\":\"70\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"70\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 9 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"90\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"75\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 1.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"80\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"90\"}'),
(2, 2, '{\"text\":\"K\\u1ebft qu\\u1ea3: M\\u00f9a H\\u00e8 S\\u00f4i \\u0110\\u1ed9ng 21 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"21\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 1.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 6.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6999\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 3.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"14999\",\"tyle\":\"0\"}', '{\"text\":\"K\\u1ebft qu\\u1ea3: B\\u1ea1n Tr\\u00fang 5.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}'),
(40, 40, '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"2\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"5\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"6\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"7\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"8\",\"kimcuong\":\"0\",\"tyle\":\"0\"}');

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
-- Chỉ mục cho bảng `register_gift`
--
ALTER TABLE `register_gift`
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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT cho bảng `lienquan`
--
ALTER TABLE `lienquan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

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
-- AUTO_INCREMENT cho bảng `register_gift`
--
ALTER TABLE `register_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2394;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
