-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 29, 2022 lúc 06:09 PM
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
-- Cơ sở dữ liệu: `teefire1ssite_shopkcff`
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

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsuhopnhat`
--

CREATE TABLE `lichsuhopnhat` (
  `id` bigint(20) NOT NULL,
  `nguoidung` varchar(1000) COLLATE utf8_vietnamese_ci NOT NULL,
  `taikhoan` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `loainick` varchar(1000) COLLATE utf8_vietnamese_ci NOT NULL,
  `time` varchar(1000) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsuhopnhat`
--

INSERT INTO `lichsuhopnhat` (`id`, `nguoidung`, `taikhoan`, `matkhau`, `loainick`, `time`) VALUES
(1, '', '123123', '123123', '60ty', '10:41:47 16-07-2021'),
(2, '', '1afad', 'asdasd', '60ty', '10:41:49 16-07-2021'),
(3, 'datlight', 'datdeptrai', 'datdeptrai', '60ty', '10:42:59 16-07-2021'),
(4, 'datlight', 'datdeptrai', 'datdeptrai', '60ty', '11:16:46 16-07-2021'),
(5, 'datlight', 'asdasd', 'asdasd', '60ty', '11:23:44 16-07-2021'),
(6, 'datlight', 'asdasd', 'asdasd', 'mayman', '11:27:24 16-07-2021'),
(7, 'datlight', 'asdasd', 'asdasd', '60ty', '11:28:45 16-07-2021'),
(8, 'datlight', 'asasdasd', 'asdasd', '50ty', '11:28:48 16-07-2021'),
(9, 'datlight', 'adsasdas', 'dasdasd', '60ty', '11:37:04 16-07-2021'),
(10, 'datlight', 'asdasd', 'asd', '60ty', '11:37:31 16-07-2021'),
(11, 'datlight', 'asdasd', 'asdasdasd', '60ty', '11:50:58 16-07-2021'),
(12, 'datlight', '1212', '213123123', '60ty', '11:54:02 16-07-2021'),
(13, 'datlight', 'asdasda', 'sdasdasd', '60ty', '11:54:16 16-07-2021'),
(14, 'datlight', '', '', '', '12:09:27 16-07-2021'),
(15, 'datlight', '', '', '', '12:09:29 16-07-2021'),
(16, 'datlight', '', '', '', '12:09:30 16-07-2021'),
(17, 'datlight', '', '', '', '12:09:31 16-07-2021'),
(18, 'datlight', '', '', '', '12:09:32 16-07-2021'),
(19, 'datlight', '', '', '', '12:09:33 16-07-2021'),
(20, 'datlight', '', '', '', '12:09:35 16-07-2021'),
(21, 'datlight', '', '', '', '12:09:36 16-07-2021'),
(22, 'datlight', '', '', '', '12:09:37 16-07-2021'),
(23, 'datlight', '', '', '', '12:09:37 16-07-2021'),
(24, 'datlight', '', '', '', '12:09:39 16-07-2021'),
(25, 'datlight', 'asdasdasdasd', 'asdasdsad', '60ty', '21:10:37 16-07-2021'),
(26, 'datlight', 'datdeptrai', 'datdeptrai', '60ty', '21:14:40 16-07-2021'),
(27, 'datlight', 'afasdasd', 'asdasd', '60ty', '21:47:22 16-07-2021'),
(28, 'datlight', 'asdasdasd', 'sadasdas', '50ty', '21:48:01 16-07-2021'),
(29, 'datlight', 'asdasd', 'sadasdas', '60ty', '21:54:07 16-07-2021'),
(30, 'datlight', '', '', '', '21:58:01 16-07-2021'),
(31, 'datlight', '', '', '', '21:59:03 16-07-2021'),
(32, 'datlight', '', '', '', '21:59:05 16-07-2021'),
(33, 'datlight', '', '', '', '21:59:28 16-07-2021'),
(34, 'datlight', 'werwerwe', 'rwerwer', '60ty', '22:02:26 16-07-2021'),
(35, 'datlight', '', '', '', '22:02:29 16-07-2021'),
(36, 'datlight', '', '', '', '22:02:30 16-07-2021'),
(37, 'datlight', '', '', '', '22:02:37 16-07-2021'),
(38, 'datlight', '', '', '', '22:02:39 16-07-2021'),
(39, 'datlight', '', '', '', '22:02:40 16-07-2021'),
(40, 'datlight', 'sfsdfsdf', 'sdfsdfsdf', '60ty', '22:10:28 16-07-2021'),
(41, 'datlight', 'asdasd', 'asdsad', '60ty', '15:51:42 17-07-2021'),
(42, 'datlight', 'asdasdasd', 'asdasdasd', '60ty', '15:56:36 17-07-2021');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumohom`
--

CREATE TABLE `lichsumohom` (
  `id` bigint(20) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `giaithuong` varchar(9999) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `lichsumohom`
--

INSERT INTO `lichsumohom` (`id`, `taikhoan`, `giaithuong`, `time`) VALUES
(45621, 'datlight', '2,670 Kim Cương Hồng Từ Hòm Này!', '1626361211'),
(45622, 'datlight', '229 Kim Cương Hồng Từ Hòm Này!', '1626361213'),
(45623, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626361215'),
(45624, 'datlight', '5,493 Kim Cương Hồng Từ Hòm Này!', '1626361298'),
(45625, 'datlight', '9,953 Kim Cương Hồng Từ Hòm Này!', '1626361328'),
(45626, 'datlight', '4,389 Kim Cương Hồng Từ Hòm Này!', '1626361329'),
(45627, 'datlight', '3,530 Kim Cương Hồng Từ Hòm Này!', '1626361331'),
(45628, 'datlight', '145 Kim Cương Hồng Từ Hòm Này!', '1626361332'),
(45629, 'datlight', '1,953 Kim Cương Hồng Từ Hòm Này!', '1626361333'),
(45630, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626361335'),
(45631, 'datlight', '5,384 Kim Cương Hồng Từ Hòm Này!', '1626361336'),
(45632, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626412706'),
(45633, 'datlight', '5,799 Kim Cương Hồng Từ Hòm Này!', '1626412708'),
(45634, 'datlight', '1,164 Kim Cương Hồng Từ Hòm Này!', '1626412709'),
(45635, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626412710'),
(45636, 'datlight', '9,970 Kim Cương Hồng Từ Hòm Này!', '1626412711'),
(45637, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626412711'),
(45638, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626412712'),
(45639, 'datlight', '2,414 Kim Cương Hồng Từ Hòm Này!', '1626412712'),
(45640, 'datlight', '2,430 Kim Cương Hồng Từ Hòm Này!', '1626412713'),
(45641, 'datlight', '7,504 Kim Cương Hồng Từ Hòm Này!', '1626412714'),
(45642, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626412714'),
(45643, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626412728'),
(45644, 'datlight', '5,978 Kim Cương Hồng Từ Hòm Này!', '1626412730'),
(45645, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626444718'),
(45646, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626444724'),
(45647, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626444725'),
(45648, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626444728'),
(45649, 'datlight', '885 Kim Cương Hồng Từ Hòm Này!', '1626444730'),
(45650, 'datlight', '8,603 Kim Cương Hồng Từ Hòm Này!', '1626444736'),
(45651, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626444739'),
(45652, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626445141'),
(45653, 'datlight', '9,184 Kim Cương Hồng Từ Hòm Này!', '1626445143'),
(45654, 'datlight', '8,841 Kim Cương Hồng Từ Hòm Này!', '1626445145'),
(45655, 'datlight', '8,798 Kim Cương Hồng Từ Hòm Này!', '1626445147'),
(45656, 'datlight', '6,416 Kim Cương Hồng Từ Hòm Này!', '1626445149'),
(45657, 'datlight', '3,754 Kim Cương Hồng Từ Hòm Này!', '1626510510'),
(45658, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626510511'),
(45659, 'datlight', '4,237 Kim Cương Hồng Từ Hòm Này!', '1626510512'),
(45660, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626510514'),
(45661, 'datlight', '430 Kim Cương Hồng Từ Hòm Này!', '1626510515'),
(45662, 'datlight', '2,598 Kim Cương Hồng Từ Hòm Này!', '1626510516'),
(45663, 'datlight', '5,027 Kim Cương Hồng Từ Hòm Này!', '1626524195'),
(45664, 'datlight', '1,642 Kim Cương Hồng Từ Hòm Này!', '1626524196'),
(45665, 'datlight', '9,988 Kim Cương Hồng Từ Hòm Này!', '1626524200'),
(45666, 'datlight', '8,559 Kim Cương Hồng Từ Hòm Này!', '1626524201'),
(45667, 'datlight', '1 Viên Ngọc Rồng 6 Sao', '1626524203'),
(45668, 'datlight', '2,267 Kim Cương Hồng Từ Hòm Này!', '1626524204'),
(45669, 'datlight', '6,787 Kim Cương Hồng Từ Hòm Này!', '1626524209'),
(45670, 'datlight', '1,910 Kim Cương Hồng Từ Hòm Này!', '1626524210'),
(45671, 'datlight', '474 Kim Cương Hồng Từ Hòm Này!', '1626524211'),
(45672, 'datlight', '1,837 Kim Cương Hồng Từ Hòm Này!', '1626524212'),
(45673, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626524214'),
(45674, 'datlight', '4,612 Kim Cương Hồng Từ Hòm Này!', '1626524288'),
(45675, 'datlight', '1,243 Kim Cương Hồng Từ Hòm Này!', '1626524289'),
(45676, 'datlight', '3,731 Kim Cương Hồng Từ Hòm Này!', '1626524290'),
(45677, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626524292'),
(45678, 'datlight', '8,657 Kim Cương Hồng Từ Hòm Này!', '1626524293'),
(45679, 'datlight', '940 Kim Cương Hồng Từ Hòm Này!', '1626524294'),
(45680, 'datlight', '4,734 Kim Cương Hồng Từ Hòm Này!', '1626524297'),
(45681, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626524299'),
(45682, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626623340'),
(45683, 'datlight', '3,668 Kim Cương Hồng Từ Hòm Này!', '1626623343'),
(45684, 'datlight', '4,642 Kim Cương Hồng Từ Hòm Này!', '1626623346'),
(45685, 'datlight', '1,957 Kim Cương Hồng Từ Hòm Này!', '1626623350'),
(45686, 'datlight', '8,296 Kim Cương Hồng Từ Hòm Này!', '1626623353'),
(45687, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626623357'),
(45688, 'datlight', '9,819 Kim Cương Hồng Từ Hòm Này!', '1626623359'),
(45689, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626690165'),
(45690, 'datlight', '2,010 Kim Cương Hồng Từ Hòm Này!', '1626690931'),
(45691, 'datlight', '9,445 Kim Cương Hồng Từ Hòm Này!', '1626690933'),
(45692, 'datlight', '9,363 Kim Cương Hồng Từ Hòm Này!', '1626691012'),
(45693, 'datlight', '1 Viên Ngọc Rồng 4 Sao', '1626693930'),
(45694, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626693932'),
(45695, 'datlight', '5,811 Kim Cương Hồng Từ Hòm Này!', '1626696395'),
(45696, 'datlight', '4,894 Kim Cương Hồng Từ Hòm Này!', '1626708093'),
(45697, 'datlight', '1 Viên Ngọc Rồng 7 Sao', '1626708095');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsutrieuhoi`
--

CREATE TABLE `lichsutrieuhoi` (
  `id` bigint(20) NOT NULL,
  `nguoidung` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `taikhoan` varchar(999) COLLATE utf8_vietnamese_ci NOT NULL,
  `matkhau` varchar(999) COLLATE utf8_vietnamese_ci NOT NULL,
  `loainick` varchar(999) COLLATE utf8_vietnamese_ci NOT NULL,
  `time` varchar(999) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsutrieuhoi`
--

INSERT INTO `lichsutrieuhoi` (`id`, `nguoidung`, `taikhoan`, `matkhau`, `loainick`, `time`) VALUES
(1, 'datlight', 'datdeptrai', 'datdeptrai', '60ty', '15:09:26 18-07-2021'),
(2, 'datlight', 'datdeptrai', 'datdeptrai', '60ty', '23:13:58 18-07-2021');

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

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` int(255) NOT NULL,
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
(102, 'adminbao', 'VIETTEL', '10000', '10007512723956', '218052623015870', '51576', '0', 1652618269);

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
(19, 'cjklkhlgj', '02453453', '100000', '4', '1', '0', '1', '', '', 'datlight', '0', 1627451125);

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
(2, 'Thử Vận May Free Fire 250.000VNĐ', 'thu-van-may-free-fire-250000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%20250k.gif', '250000', '', 'false', 1626873079),
(3, 'Thử Vận May Free Fire 150.000VNĐ', 'thu-van-may-free-fire-150000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%20150k.gif', '150000', '', 'false', 1626873094),
(4, 'Thử Vận May Free Fire 80.000VNĐ', 'thu-van-may-free-fire-80000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%2080k.gif', '80000', '', 'false', 1626873110),
(5, 'Thử Vận May Free Fire 50.000VNĐ', 'thu-van-may-free-fire-150000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%2050k.gif', '50000', '', 'true', 1626873129),
(6, 'Thử Vận May 50.000VNĐ', 'thu-van-may-30000vnd', 'https://shopheostyle.vn/theme/shop/game/thu-van-may-50k-thumb.gif', '50000', '', 'true', 1626873171);

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
(26, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(27, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(28, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(29, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(30, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(31, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(32, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(33, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(34, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(35, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(36, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(37, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(38, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(39, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(40, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(41, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(42, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(43, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(44, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(45, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(46, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(47, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(48, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(49, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(50, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(51, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(52, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(53, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(54, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(55, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(56, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(57, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(58, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(59, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(60, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(61, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(62, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(63, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(64, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(65, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(66, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(67, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(68, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(69, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(70, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(71, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(72, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(73, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(74, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(75, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(76, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(77, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(78, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(79, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(80, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(81, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(82, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(83, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(84, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(85, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(86, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(87, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(88, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(89, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(90, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(91, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(92, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(93, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(94, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(95, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(96, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(97, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(98, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(99, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(100, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(101, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(102, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(103, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(104, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(105, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(106, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(107, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(108, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(109, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(110, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(111, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(112, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(113, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(114, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(115, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(116, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(117, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(118, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(119, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(120, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(121, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(122, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(123, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(124, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(125, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(126, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(127, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(128, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(129, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(130, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(131, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(132, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(133, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(134, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(135, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(136, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(137, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(138, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(139, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(140, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(141, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(142, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(143, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(144, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(145, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(146, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(147, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(148, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(149, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(150, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(151, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(152, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(153, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(154, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(155, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(156, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(157, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(158, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(159, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(160, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(161, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(162, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(163, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(164, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(165, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(166, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(167, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(168, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(169, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(170, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(171, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(172, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(173, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(174, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(175, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(176, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(177, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(178, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(179, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(180, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(181, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(182, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(183, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(184, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(185, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(186, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(187, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(188, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(189, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(190, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(191, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(192, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(193, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(194, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(195, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(196, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(197, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(198, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(199, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(200, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(201, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(202, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(203, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(204, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(205, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(206, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(207, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(208, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(209, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(210, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(211, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(212, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(213, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(214, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(215, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(216, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(217, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(218, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(219, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(220, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(221, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(222, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(223, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(224, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(225, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(226, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(227, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(228, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(229, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(230, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(231, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(232, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(233, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(234, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(235, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(236, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(237, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(238, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(239, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(240, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(241, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(242, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(243, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(244, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(245, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(246, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(247, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(248, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(249, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(250, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(251, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(252, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(253, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(254, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(255, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(256, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(257, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(258, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(259, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(260, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(261, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(262, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(263, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(264, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(265, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(266, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(267, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(268, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(269, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(270, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(271, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(272, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(273, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(274, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(275, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(276, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(277, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(278, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(279, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(280, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(281, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(282, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(283, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(284, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(285, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(286, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(287, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(288, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(289, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(290, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(291, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(292, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873408),
(293, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873408),
(294, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873408),
(295, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873408),
(296, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873408),
(297, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873408),
(298, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873408),
(299, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873408),
(300, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873408),
(301, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873408),
(302, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873408),
(303, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873408),
(304, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873408),
(305, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873408),
(306, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873408),
(307, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873408),
(308, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873408),
(309, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873408),
(310, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873408),
(311, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873408),
(312, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873408),
(313, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873408),
(314, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873408),
(315, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873408),
(316, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873408),
(317, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873408),
(318, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873408),
(319, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873408),
(320, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873408),
(321, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873408),
(322, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873408),
(323, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873408),
(324, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873408),
(325, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873408),
(326, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873408),
(327, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873408),
(328, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873408),
(329, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873408),
(330, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873408),
(331, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'false', 'khaideveloperv3', 1626873740),
(332, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'false', 'khaideveloperv3', 1626873755),
(333, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'false', 'khaideveloperv3', 1626873758),
(334, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'false', 'datlight', 1627402534),
(335, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'false', 'khaideveloperv3', 1627439955),
(336, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'false', 'adminvxt', 1627402968),
(337, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'false', 'adminvxt', 1627445782),
(338, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(339, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(340, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'false', 'khaideveloperv3', 1627436186),
(341, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(342, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(343, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(344, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(345, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'false', 'khaideveloperv3', 1626873749),
(346, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(347, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(348, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(349, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(350, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(351, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(352, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(353, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(354, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(355, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(356, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(357, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(358, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(359, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(360, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(361, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(362, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(363, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(364, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(365, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(366, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(367, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(368, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(369, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(370, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(371, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(372, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(373, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(374, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(375, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(376, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(377, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(378, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(379, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(380, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(381, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(382, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(383, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(384, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(385, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(386, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(387, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(388, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(389, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(390, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(391, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(392, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(393, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(394, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(395, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(396, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(397, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(398, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(399, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(400, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(401, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(402, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(403, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(404, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(405, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(406, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(407, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(408, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(409, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(410, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(411, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(412, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(413, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(414, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(415, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(416, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(417, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(418, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(419, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(420, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(421, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(422, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(423, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(424, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(425, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(426, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(427, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(428, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(429, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(430, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(431, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(432, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(433, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(434, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(435, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(436, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(437, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(438, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(439, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(440, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(441, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(442, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(443, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(444, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(445, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(446, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(447, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(448, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(449, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(450, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(451, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(452, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(453, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(454, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(455, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(456, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(457, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(458, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(459, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(460, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(461, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(462, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(463, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(464, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(465, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(466, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(467, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(468, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(469, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(470, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(471, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(472, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(473, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(474, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(475, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(476, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(477, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(478, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(479, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(480, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(481, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(482, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(483, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(484, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(485, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(486, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(487, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(488, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(489, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(490, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(491, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(492, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(493, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(494, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(495, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(496, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(497, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(498, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(499, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(500, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(501, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(502, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(503, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(504, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(505, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(506, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(507, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(508, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(509, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(510, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(511, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(512, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(513, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(514, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(515, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(516, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(517, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(518, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(519, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(520, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(521, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(522, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(523, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(524, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(525, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(526, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(527, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(528, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(529, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(530, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(531, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(532, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(533, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(534, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(535, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(536, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(537, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(538, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(539, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(540, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(541, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(542, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(543, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(544, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(545, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(546, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409);
INSERT INTO `random_freefire_nick` (`id`, `cname`, `username`, `password`, `2fa`, `status`, `nguoimua`, `time`) VALUES
(547, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(548, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(549, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(550, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(551, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(552, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(553, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(554, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(555, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(556, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(557, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(558, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(559, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(560, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(561, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(562, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(563, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(564, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(565, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(566, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(567, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(568, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(569, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(570, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(571, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(572, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(573, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(574, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(575, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(576, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(577, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(578, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(579, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(580, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(581, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(582, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(583, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(584, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(585, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(586, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(587, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(588, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(589, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(590, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(591, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(592, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(593, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(594, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(595, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(596, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(597, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(598, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(599, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(600, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(601, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(602, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(603, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(604, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(605, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(606, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(607, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(608, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(609, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(610, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(611, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(612, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(613, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(614, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(615, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(616, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(617, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(618, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(619, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(620, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(621, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(622, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(623, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(624, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(625, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(626, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(627, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(628, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(629, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(630, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(631, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(632, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(633, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(634, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(635, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(636, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(637, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(638, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(639, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(640, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(641, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(642, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(643, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(644, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(645, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(646, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(647, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(648, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(649, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(650, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(651, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(652, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(653, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(654, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(655, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(656, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(657, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(658, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(659, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(660, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(661, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(662, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(663, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(664, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(665, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(666, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(667, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(668, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(669, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(670, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(671, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(672, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(673, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(674, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(675, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(676, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(677, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(678, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(679, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(680, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(681, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(682, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(683, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(684, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(685, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(686, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(687, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(688, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(689, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(690, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(691, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(692, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(693, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(694, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(695, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(696, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(697, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(698, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(699, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(700, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(701, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(702, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(703, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(704, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(705, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(706, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(707, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(708, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(709, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(710, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(711, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(712, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(713, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(714, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(715, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(716, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(717, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(718, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(719, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(720, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(721, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(722, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(723, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(724, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(725, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(726, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(727, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(728, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(729, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(730, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(731, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(732, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(733, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(734, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(735, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(736, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(737, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(738, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(739, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(740, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(741, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(742, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(743, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(744, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(745, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(746, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(747, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(748, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(749, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(750, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(751, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(752, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(753, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(754, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(755, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(756, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(757, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(758, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(759, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(760, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(761, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(762, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(763, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(764, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(765, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(766, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(767, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(768, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(769, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(770, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(771, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(772, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(773, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(774, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(775, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(776, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(777, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(778, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(779, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(780, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(781, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(782, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(783, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(784, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(785, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(786, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(787, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(788, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(789, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(790, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(791, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(792, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(793, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(794, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(795, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(796, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(797, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(798, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(799, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(800, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(801, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(802, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(803, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(804, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(805, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(806, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(807, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(808, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(809, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(810, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(811, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(812, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(813, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(814, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(815, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(816, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(817, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(818, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(819, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(820, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(821, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(822, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(823, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(824, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(825, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(826, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(827, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(828, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(829, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(830, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(831, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(832, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(833, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(834, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(835, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(836, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(837, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(838, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(839, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(840, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(841, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(842, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(843, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(844, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(845, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(846, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(847, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(848, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(849, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(850, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(851, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(852, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(853, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(854, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(855, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(856, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(857, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(858, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(859, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(860, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(861, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(862, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(863, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(864, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(865, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(866, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(867, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(868, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(869, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(870, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(871, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(872, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(873, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(874, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(875, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(876, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(877, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(878, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(879, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(880, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(881, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(882, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(883, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(884, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(885, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(886, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(887, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(888, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(889, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(890, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(891, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(892, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(893, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(894, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(895, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(896, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(897, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(898, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(899, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(900, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(901, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(902, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(903, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(904, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(905, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(906, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(907, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(908, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(909, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(910, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(911, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(912, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(913, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(914, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(915, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(916, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(917, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(918, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(919, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(920, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(921, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(922, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(923, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(924, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(925, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(926, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(927, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(928, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(929, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(930, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(931, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(932, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(933, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(934, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(935, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(936, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(937, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(938, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(939, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(940, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(941, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(942, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(943, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(944, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(945, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(946, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(947, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(948, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(949, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(950, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(951, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(952, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(953, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(954, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(955, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(956, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(957, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(958, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(959, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(960, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(961, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(962, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(963, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(964, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(965, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(966, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(967, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(968, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(969, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(970, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(971, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(972, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(973, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(974, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(975, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(976, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(977, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(978, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(979, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(980, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(981, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(982, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd\r', '', 'true', NULL, 1626873409),
(983, 'thu-van-may-30000vnd', '100069629689708', '23eh61pz4oc\r', '', 'true', NULL, 1626873409),
(984, 'thu-van-may-30000vnd', '100069975214322', 'o48gi462a99\r', '', 'true', NULL, 1626873409),
(985, 'thu-van-may-30000vnd', '100069773203823', 'fb15qbe133e\r', '', 'true', NULL, 1626873409),
(986, 'thu-van-may-30000vnd', '100069753434927', 'irhl4qa721i\r', '', 'true', NULL, 1626873409),
(987, 'thu-van-may-30000vnd', '100070075710564', 'b854e8k1xzd\r', '', 'true', NULL, 1626873409),
(988, 'thu-van-may-30000vnd', 'jhsdbfk_sadanwitz_1624451595@tfbnw.net', 'eyc8tvu16jf\r', '', 'true', NULL, 1626873409),
(989, 'thu-van-may-30000vnd', '100069561832505', '5vuq9f7l0x3\r', '', 'true', NULL, 1626873409),
(990, 'thu-van-may-30000vnd', '100069785113440', 'c1ztpvhfke5\r', '', 'true', NULL, 1626873409),
(991, 'thu-van-may-30000vnd', '100070003893529', 'prxqajc3vvx\r', '', 'true', NULL, 1626873409),
(992, 'thu-van-may-30000vnd', '100070040432298', '9ewtx4ik5v6\r', '', 'true', NULL, 1626873409),
(993, 'thu-van-may-30000vnd', '100069766964303', 'bgqf4v28inr\r', '', 'true', NULL, 1626873409),
(994, 'thu-van-may-30000vnd', '100069712336403', 'pzrddq3jloe\r', '', 'true', NULL, 1626873409),
(995, 'thu-van-may-30000vnd', '100069904537549', '2xrk3iq8jsf\r', '', 'true', NULL, 1626873409),
(996, 'thu-van-may-30000vnd', '100069949055927', 'bns9xpc5h32\r', '', 'true', NULL, 1626873409),
(997, 'thu-van-may-30000vnd', '100069792042907', '60tf5j385ok\r', '', 'true', NULL, 1626873409),
(998, 'thu-van-may-30000vnd', '100070040912131', 'k69kg5o5zvy\r', '', 'true', NULL, 1626873409),
(999, 'thu-van-may-30000vnd', '100069583611443', '92rqj43137z\r', '', 'true', NULL, 1626873409),
(1000, 'thu-van-may-30000vnd', '100069693106988', 'l0bdpv2e81v\r', '', 'true', NULL, 1626873409),
(1001, 'thu-van-may-30000vnd', '100069616790205', 'k1xoigbmu9d\r', '', 'true', NULL, 1626873409),
(1002, 'thu-van-may-30000vnd', '100069560992618', 'sc672w86ns8\r', '', 'true', NULL, 1626873409),
(1003, 'thu-van-may-30000vnd', '100069907777468', 'ko8xrqemq88\r', '', 'true', NULL, 1626873409),
(1004, 'thu-van-may-30000vnd', '100069933395996', 'i8szsup9t0u\r', '', 'true', NULL, 1626873409),
(1005, 'thu-van-may-30000vnd', '100069666288252', 'gghypt8yte5\r', '', 'true', NULL, 1626873409),
(1006, 'thu-van-may-30000vnd', '100069693647128', 'wnv945m6v9h\r', '', 'true', NULL, 1626873409),
(1007, 'thu-van-may-30000vnd', '100069799662476', 's6evxxeb5it\r', '', 'true', NULL, 1626873409),
(1008, 'thu-van-may-30000vnd', '100070046342009', '91n948vs33w\r', '', 'true', NULL, 1626873409),
(1009, 'thu-van-may-30000vnd', '100069791173046', 'rpayjamymjj\r', '', 'true', NULL, 1626873409),
(1010, 'thu-van-may-30000vnd', '100069534983432', 'q4ikrmqv0t7\r', '', 'true', NULL, 1626873409),
(1011, 'thu-van-may-30000vnd', '100069497994880', '94parpulprf\r', '', 'true', NULL, 1626873409),
(1012, 'thu-van-may-30000vnd', '100069531533159', '2pkf71qelgc\r', '', 'true', NULL, 1626873409),
(1013, 'thu-van-may-30000vnd', '100069791203081', 'f0sroxtuxbf\r', '', 'true', NULL, 1626873409),
(1014, 'thu-van-may-30000vnd', '100069931626068', 'qm321ruxsnh\r', '', 'true', NULL, 1626873409),
(1015, 'thu-van-may-30000vnd', '100069625999577', 'l5uyn33yasy\r', '', 'true', NULL, 1626873409),
(1016, 'thu-van-may-30000vnd', '100069942515826', 'folmf6po3ge\r', '', 'true', NULL, 1626873409),
(1017, 'thu-van-may-30000vnd', '100069673278247', 'b1r0h2tdv0h\r', '', 'true', NULL, 1626873409),
(1018, 'thu-van-may-30000vnd', '100069570892356', 'gkj98du4esh\r', '', 'true', NULL, 1626873409),
(1019, 'thu-van-may-30000vnd', '100069794083019', 'i9sggixlhgi\r', '', 'true', NULL, 1626873409),
(1020, 'thu-van-may-30000vnd', '100069795822760', 'edcroiziwa6\r', '', 'true', NULL, 1626873409),
(1021, 'thu-van-may-30000vnd', '100070027682546', 'sjsft10vtkd', '', 'true', NULL, 1626873409),
(1022, 'thu-van-may-30000vnd', 'Vinh', 'Dia', '', 'false', 'adminvxt', 1627405066),
(1023, 'thu-van-may-30000vnd', '2129', 'mksask', 'âj222', 'true', NULL, 1627403046);

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
(2, 'Thử Vận May Liên Quân 250.000VNĐ', 'thu-van-may-free-fire-250000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20li%C3%AAn%20qu%C3%A2n%20250k.gif', '250000', '', 'false', 1627390218),
(3, 'Thử Vận May Liên Quân 150.000VNĐ', 'thu-van-may-lien-quan-150000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20li%C3%AAn%20qu%C3%A2n%20150k.gif', '150000', '', 'false', 1627390242),
(4, 'Thử Vận May Liên Quân 100.000VNĐ', 'thu-van-may-lien-quan-100000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20li%C3%AAn%20qu%C3%A2n%20100k.gif', '100000', '', 'false', 1627390272),
(5, 'Thử Vận May Liên Quân 50.000VNĐ', 'thu-van-may-lien-quan-50000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20li%C3%AAn%20qu%C3%A2n%2050k.gif', '50000', '', 'true', 1627390292),
(6, 'Thử Vận May Liên Quân 12.000VNĐ', 'thu-van-may-lien-quan-12000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20li%C3%AAn%20qu%C3%A2n%2012k.gif', '12000', '', 'false', 1627390311);

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

--
-- Đang đổ dữ liệu cho bảng `register_gift`
--

INSERT INTO `register_gift` (`id`, `username`, `name`, `kimcuong`, `time`) VALUES
(0, 'adminvxt', 'adminvxt', '21', 1627445365),
(0, 'khaideveloperv3', 'Lê Quang Khải', '30', 1627459202),
(0, 'thanhletvn', 'Thành Lê', '20', 1627470557),
(0, 'admin1234', 'Admin1234', '29', 1627577916),
(0, 'huynhxuanbach', 'Xuanbach', '23', 1627643520),
(0, 'dat', 'Hhh', '22', 1627665443),
(0, 'ductang134', 'ductang', '21', 1627727331),
(0, 'danchojhd91', 'Nguyễn Văn Gia Minh', '20', 1627731641),
(0, 'longduongsml', 'Nguyễn huy Long ', '21', 1627755354),
(0, 'gebunrb7rn', 'Cjfi4nhiurbrj', '27', 1627796026),
(0, 'huy1234', 'Huy', '28', 1627800848),
(0, 'phanvantai', 'phanvantai', '30', 1627804423),
(0, 'phat345', 'Lonmemay', '21', 1627825319),
(0, 'minh123', 'Minhlun', '28', 1627826395),
(0, '08654322', 'Nguyen phuoc', '26', 1627866395),
(0, '0388169880', 'Nguyễn văn duong', '25', 1627880020),
(0, '02815238325', 'Khôi Anh ', '22', 1627882245),
(0, 'dathehe', 'Nguyễnđatj', '29', 1627882353),
(0, 'ancoder383', 'AnCoder', '24', 1629465992),
(0, 'adminbao', 'PHAM TAN BAO', '24', 1652595882),
(0, 'baotran100', 'Phạm Tấn Bảo', '28', 1652597664),
(0, '', '', '28', 1652617704),
(0, 'adminvxt', 'adminvxt', '21', 1627445365),
(0, 'khaideveloperv3', 'Lê Quang Khải', '30', 1627459202),
(0, 'thanhletvn', 'Thành Lê', '20', 1627470557),
(0, 'admin1234', 'Admin1234', '29', 1627577916),
(0, 'huynhxuanbach', 'Xuanbach', '23', 1627643520),
(0, 'dat', 'Hhh', '22', 1627665443),
(0, 'ductang134', 'ductang', '21', 1627727331),
(0, 'danchojhd91', 'Nguyễn Văn Gia Minh', '20', 1627731641),
(0, 'longduongsml', 'Nguyễn huy Long ', '21', 1627755354),
(0, 'gebunrb7rn', 'Cjfi4nhiurbrj', '27', 1627796026),
(0, 'huy1234', 'Huy', '28', 1627800848),
(0, 'phanvantai', 'phanvantai', '30', 1627804423),
(0, 'phat345', 'Lonmemay', '21', 1627825319),
(0, 'minh123', 'Minhlun', '28', 1627826395),
(0, '08654322', 'Nguyen phuoc', '26', 1627866395),
(0, '0388169880', 'Nguyễn văn duong', '25', 1627880020),
(0, '02815238325', 'Khôi Anh ', '22', 1627882245),
(0, 'dathehe', 'Nguyễnđatj', '29', 1627882353),
(0, 'ancoder383', 'AnCoder', '24', 1629465992),
(0, 'adminbao', 'PHAM TAN BAO', '24', 1652595882),
(0, 'baotran100', 'Phạm Tấn Bảo', '28', 1652597664),
(0, '', '', '28', 1652617704),
(0, 'adminvxt', 'adminvxt', '21', 1627445365),
(0, 'khaideveloperv3', 'Lê Quang Khải', '30', 1627459202),
(0, 'thanhletvn', 'Thành Lê', '20', 1627470557),
(0, 'admin1234', 'Admin1234', '29', 1627577916),
(0, 'huynhxuanbach', 'Xuanbach', '23', 1627643520),
(0, 'dat', 'Hhh', '22', 1627665443),
(0, 'ductang134', 'ductang', '21', 1627727331),
(0, 'danchojhd91', 'Nguyễn Văn Gia Minh', '20', 1627731641),
(0, 'longduongsml', 'Nguyễn huy Long ', '21', 1627755354),
(0, 'gebunrb7rn', 'Cjfi4nhiurbrj', '27', 1627796026),
(0, 'huy1234', 'Huy', '28', 1627800848),
(0, 'phanvantai', 'phanvantai', '30', 1627804423),
(0, 'phat345', 'Lonmemay', '21', 1627825319),
(0, 'minh123', 'Minhlun', '28', 1627826395),
(0, '08654322', 'Nguyen phuoc', '26', 1627866395),
(0, '0388169880', 'Nguyễn văn duong', '25', 1627880020),
(0, '02815238325', 'Khôi Anh ', '22', 1627882245),
(0, 'dathehe', 'Nguyễnđatj', '29', 1627882353),
(0, 'ancoder383', 'AnCoder', '24', 1629465992),
(0, 'adminbao', 'PHAM TAN BAO', '24', 1652595882),
(0, 'baotran100', 'Phạm Tấn Bảo', '28', 1652597664),
(0, '', '', '28', 1652617704),
(0, 'adminvxt', 'adminvxt', '21', 1627445365),
(0, 'khaideveloperv3', 'Lê Quang Khải', '30', 1627459202),
(0, 'thanhletvn', 'Thành Lê', '20', 1627470557),
(0, 'admin1234', 'Admin1234', '29', 1627577916),
(0, 'huynhxuanbach', 'Xuanbach', '23', 1627643520),
(0, 'dat', 'Hhh', '22', 1627665443),
(0, 'ductang134', 'ductang', '21', 1627727331),
(0, 'danchojhd91', 'Nguyễn Văn Gia Minh', '20', 1627731641),
(0, 'longduongsml', 'Nguyễn huy Long ', '21', 1627755354),
(0, 'gebunrb7rn', 'Cjfi4nhiurbrj', '27', 1627796026),
(0, 'huy1234', 'Huy', '28', 1627800848),
(0, 'phanvantai', 'phanvantai', '30', 1627804423),
(0, 'phat345', 'Lonmemay', '21', 1627825319),
(0, 'minh123', 'Minhlun', '28', 1627826395),
(0, '08654322', 'Nguyen phuoc', '26', 1627866395),
(0, '0388169880', 'Nguyễn văn duong', '25', 1627880020),
(0, '02815238325', 'Khôi Anh ', '22', 1627882245),
(0, 'dathehe', 'Nguyễnđatj', '29', 1627882353),
(0, 'ancoder383', 'AnCoder', '24', 1629465992),
(0, 'adminbao', 'PHAM TAN BAO', '24', 1652595882),
(0, 'baotran100', 'Phạm Tấn Bảo', '28', 1652597664),
(0, '', '', '28', 1652617704);

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/kietmioshop.com\\/theme\\/shop\\/logo\\/kietmioshop.com.png\",\"height\":\"100\",\"width\":\"300\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/kietmioshop.com\\/theme\\/shop\\/banner\\/kietmioshop.com.gif\"}'),
(8, 'web_title', '{\"title\":\"Shop294gaming.tk\",\"name\":\"Website B\\u00e1n Acc Free Fire Th\\u1eed V\\u1eadn May Kim C\\u01b0\\u01a1ng Uy T\\u00edn Ch\\u1ea5t L\\u01b0\\u1ee3ng\"}'),
(12, 'web_admin', '{\"name\":\"\",\"phone\":\"shop294gaming.tk\",\"facebook\":\"https:\\/\\/fb.com\",\"youtube\":\"\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img alt=\\\"\\\" src=\\\"https:\\/\\/i.imgur.com\\/5PSk8xs.png\\\">\",\"time\":\"18\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/shopheostyle.vn\\/theme\\/shop\\/game\\/tai-khoan-free-fire-thumb.gif\",\"lienquan\":null,\"bingonoel\":null,\"bingosieucap\":null,\"mayxeng\":null,\"homkimcuong\":null,\"homthinhff\":null,\"lattheff\":null,\"gametrungthu\":null,\"giaicuu\":null}'),
(11, 'web_color', '{\"color\":null}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"0\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"apikey\":\"zIgnCeLoZNJOuDrmEWHjTaBqvXtKRFxUwsPApcbSkVdyliMfQGYh\",\"callback\":\"https:\\/\\/shopmonter00.cf\\/model\\/card_callback.php\"}'),
(19, 'key', '{\"apikey\":\"123123123213213\"}'),
(20, 'web_kimcuong', '{\"kc50\":\"25000\",\"kc100\":\"50000\",\"kc200\":\"100000\",\"kc300\":\"150000\",\"kc500\":\"300000\"}'),
(21, 'web_chietkhau', '{\"chietkhau\":\"200\"}'),
(22, 'web_mohom', '{\"kimcuongthap\":\"19\",\"kimcuongcao\":\"9999\"}');

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
  `pass2` varchar(999) NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` bigint(20) NOT NULL DEFAULT 0,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuonghong` bigint(20) NOT NULL,
  `luotquay` bigint(20) NOT NULL,
  `tile` bigint(20) NOT NULL,
  `tile2` bigint(20) NOT NULL,
  `luotghep` bigint(20) NOT NULL,
  `quanhuy` varchar(225) NOT NULL DEFAULT '0',
  `ngocxanh` bigint(20) NOT NULL,
  `vang` varchar(999) NOT NULL,
  `ngochong` bigint(20) NOT NULL,
  `binhphuphep` bigint(20) NOT NULL,
  `1sao` varchar(1000) NOT NULL,
  `2sao` varchar(1000) NOT NULL,
  `3sao` varchar(1000) NOT NULL,
  `4sao` varchar(1000) NOT NULL,
  `5sao` varchar(1000) NOT NULL,
  `6sao` varchar(1000) NOT NULL,
  `7sao` varchar(1000) NOT NULL,
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL,
  `timediemdanh` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `pass2`, `email`, `money`, `money_nap`, `kimcuong`, `kimcuonghong`, `luotquay`, `tile`, `tile2`, `luotghep`, `quanhuy`, `ngocxanh`, `vang`, `ngochong`, `binhphuphep`, `1sao`, `2sao`, `3sao`, `4sao`, `5sao`, `6sao`, `7sao`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`, `timediemdanh`) VALUES
(827, '0', 20, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'admin123', '', '0', 0, '0', 0, 0, 0, 0, 0, '0', 0, '', 0, 0, '', '', '', '', '', '', '', '90b3ddec204e32c25dff5ca16ee61a465122f18717a6c17c2b3cb9942b99', 'a40998913c5092de76e32da608cad04fbb53b919d4bc2a2d76d5512dd733', '58.186.165.228', 'true', '71345', 1659089199, '');

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
(2465, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627488277, 0, 0),
(2464, 'thanhletvn', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 40 Kim Cương', 1627488239, 0, 0),
(2463, 'thanhletvn', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-18,000đ', 'Nhận được 40 Kim Cương', 1627488212, 0, 0),
(2462, 'thanhletvn', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 99 Kim Cương', 1627488163, 0, 0),
(2461, 'thanhletvn', 'Vòng Quay FreeFire', 'Vòng Quay Ngọc Rồng', '-18,000đ', 'Nhận được 23 Kim Cương', 1627488011, 0, 0),
(2459, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 22 Kim Cương', 1627487876, 0, 0),
(2460, 'thanhletvn', 'Vòng Quay FreeFire', 'Vòng Quay Ngọc Rồng', '-18,000đ', 'Nhận được 23 Kim Cương', 1627487995, 0, 0),
(2458, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 25 Kim Cương', 1627487862, 0, 0),
(2457, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁ CHÉP ', '-19,000đ', 'Nhận được 19 Kim Cương', 1627487764, 0, 0),
(2456, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁ CHÉP ', '-19,000đ', 'Nhận được 19 Kim Cương', 1627487750, 0, 0),
(2455, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY BÃI BIỂN', '-18,000đ', 'Nhận được 21 Kim Cương', 1627487664, 0, 0),
(2454, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY BÃI BIỂN', '-18,000đ', 'Nhận được 21 Kim Cương', 1627487650, 0, 0),
(2453, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY BÃI BIỂN', '-18,000đ', 'Nhận được 21 Kim Cương', 1627487636, 0, 0),
(2452, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627487527, 0, 0),
(2451, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627487510, 0, 0),
(2450, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627487495, 0, 0),
(2449, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 12000 Kim Cương', 1627487411, 0, 0),
(2448, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 199990 Kim Cương', 1627473609, 0, 0),
(2447, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 19999 Kim Cương', 1627472153, 0, 0),
(2446, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 49 Kim Cương', 1627472152, 0, 0),
(2445, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 12000 Kim Cương', 1627470740, 0, 0),
(2444, 'thanhletvn', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 20 Kim Cương', 1627470723, 0, 0),
(2443, 'thanhletvn', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 20 Kim Cương!', 1627470557, 0, 0),
(2442, 'adminvxt', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-18,000đ', 'Nhận được 4499 Kim Cương', 1627466730, 0, 0),
(2441, 'adminvxt', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-18,000đ', 'Nhận được 9999 Kim Cương', 1627466730, 0, 0),
(2440, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 490 Kim Cương', 1627466546, 0, 0),
(2438, 'datlight', 'Mua Nick', '19', '-100,000đ', 'Mua Nick FreeFire #19', 1627460443, 0, 1),
(2439, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 490 Kim Cương', 1627466532, 0, 0),
(2437, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460411, 0, 0),
(2436, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460403, 0, 0),
(2435, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460385, 0, 0),
(2434, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460385, 0, 0),
(2433, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460383, 0, 0),
(2432, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460383, 0, 0),
(2431, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460383, 0, 0),
(2430, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460383, 0, 0),
(2429, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460382, 0, 0),
(2428, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460382, 0, 0),
(2427, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460382, 0, 0),
(2426, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460381, 0, 0),
(2425, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460381, 0, 0),
(2424, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460381, 0, 0),
(2423, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460381, 0, 0),
(2422, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460381, 0, 0),
(2421, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460380, 0, 0),
(2420, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460380, 0, 0),
(2419, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460380, 0, 0),
(2418, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460380, 0, 0),
(2417, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460380, 0, 0),
(2416, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460379, 0, 0),
(2415, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460379, 0, 0),
(2414, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460379, 0, 0),
(2413, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460379, 0, 0),
(2412, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460379, 0, 0),
(2411, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460378, 0, 0),
(2410, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460378, 0, 0),
(2409, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460378, 0, 0),
(2408, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460378, 0, 0),
(2407, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460378, 0, 0),
(2406, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460377, 0, 0),
(2405, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460377, 0, 0),
(2404, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460377, 0, 0),
(2403, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460377, 0, 0),
(2402, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460377, 0, 0),
(2401, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460376, 0, 0),
(2400, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460376, 0, 0),
(2399, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460376, 0, 0),
(2398, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460376, 0, 0),
(2397, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460376, 0, 0),
(2396, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460375, 0, 0),
(2395, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460375, 0, 0),
(2394, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460375, 0, 0),
(2393, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460375, 0, 0),
(2392, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460375, 0, 0),
(2391, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460374, 0, 0),
(2390, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460374, 0, 0),
(2389, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460374, 0, 0),
(2388, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460374, 0, 0),
(2387, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460374, 0, 0),
(2386, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460373, 0, 0),
(2385, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460373, 0, 0),
(2384, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460373, 0, 0),
(2383, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460373, 0, 0),
(2382, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460373, 0, 0),
(2381, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460372, 0, 0),
(2380, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460372, 0, 0),
(2379, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460372, 0, 0),
(2378, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460372, 0, 0),
(2377, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460372, 0, 0),
(2376, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460371, 0, 0),
(2375, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460371, 0, 0),
(2374, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460371, 0, 0),
(2373, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460371, 0, 0),
(2372, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460371, 0, 0),
(2371, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460370, 0, 0),
(2370, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460370, 0, 0),
(2369, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460370, 0, 0),
(2368, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460370, 0, 0),
(2367, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460370, 0, 0),
(2366, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460370, 0, 0),
(2365, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460369, 0, 0),
(2364, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460368, 0, 0),
(2363, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460368, 0, 0),
(2362, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460364, 0, 0),
(2361, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 200 Kim Cương', 1627460355, 0, 0),
(2360, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627460341, 0, 0),
(2359, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 120000 Kim Cương', 1627460326, 0, 0),
(2358, 'datlight', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 12000 Kim Cương', 1627460307, 0, 0),
(2357, 'khaideveloperv3', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 30 Kim Cương!', 1627459202, 0, 0),
(2356, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 200 Kim Cương', 1627458982, 0, 0),
(2355, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 323232', 1627457895, 0, 0),
(2354, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 1029102910212', 1627457727, 0, 0),
(2353, 'khaideveloperv3', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1627451907, 10, 0),
(2352, 'khaideveloperv3', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1627451901, 10, 0),
(2351, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 20 Kim Cương', 1627448581, 0, 0),
(2350, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 128 Kim Cương', 1627446137, 0, 0),
(2349, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 120000 Kim Cương', 1627445791, 0, 0),
(2348, 'adminvxt', 'Mua Acc Random', '337', '-30,000đ', 'Mua Acc Random FF#337 Loại Thử Vận May 30.000VNĐ', 1627445782, 0, 3),
(2347, 'adminvxt', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 21 Kim Cương', 1627445767, 10, 0),
(2346, 'adminvxt', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 21 Kim Cương', 1627445763, 10, 0),
(2345, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 12000 Kim Cương', 1627445482, 0, 0),
(2344, 'adminvxt', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 21 Kim Cương!', 1627445365, 0, 0),
(2343, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 12000 Kim Cương', 1627445082, 0, 0),
(2342, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 120000 Kim Cương', 1627445031, 0, 0),
(2341, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 100 Kim Cương', 1627445014, 0, 0),
(2340, 'adminvxt', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 128 Kim Cương', 1627444987, 0, 0),
(2339, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 12121', 1627442859, 0, 0),
(2338, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 11', 1627442842, 0, 0),
(2337, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 1112', 1627442828, 0, 0),
(2336, 'khaideveloperv3', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 477483298989', 1627442791, 0, 0),
(2335, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 200 Kim Cương', 1627442590, 0, 0),
(2334, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 20 Kim Cương', 1627442574, 0, 0),
(2333, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 200 Kim Cương', 1627442109, 0, 0),
(2332, 'khaideveloperv3', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-12,000đ', 'Nhận được 20 Kim Cương', 1627442088, 0, 0),
(2331, 'khaideveloperv3', 'Mua Nick', '18', '-25,000đ', 'Mua Nick FreeFire #18', 1627441720, 0, 1),
(2330, 'khaideveloperv3', 'Mua Nick', '18', '-25,000đ', 'Mua Nick FreeFire #18', 1627441643, 0, 1),
(2329, 'khaideveloperv3', 'Mua Acc Random', '335', '-30,000đ', 'Mua Acc #335 Loại Thử Vận May 30.000VNĐ', 1627439955, 0, 3),
(2328, 'khaideveloperv3', 'Mua Nick', '17', '-200,000đ', 'Mua Nick NRO #17', 1627439813, 0, 1),
(2327, 'khaideveloperv3', 'Mua Nick', '16', '-180,000đ', 'Mua Nick NRO #16', 1627439355, 0, 1),
(2326, 'khaideveloperv3', 'Mua Nick', '15', '-19,000đ', 'Mua Nick NRO #15', 1627438632, 0, 1),
(2466, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 19999 Kim Cương', 1627573065, 0, 0),
(2467, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1627577471, 0, 0),
(2468, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 22 Kim Cương', 1627577484, 0, 0),
(2469, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 210 Kim Cương', 1627577501, 0, 0),
(2470, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 210 Kim Cương', 1627577514, 0, 0),
(2471, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627577620, 0, 0),
(2472, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627577635, 0, 0),
(2473, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 20 Kim Cương', 1627577642, 0, 0),
(2474, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627577652, 0, 0),
(2475, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 12000 Kim Cương', 1627577854, 0, 0),
(2476, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 128 Kim Cương', 1627577867, 0, 0),
(2477, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 30000 Kim Cương', 1627577889, 0, 0),
(2478, 'admin1234', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 29 Kim Cương!', 1627577916, 0, 0),
(2479, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 8346517298', 1627577929, 0, 0),
(2480, 'huynhxuanbach', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 23 Kim Cương!', 1627643520, 0, 0),
(2481, 'dat', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 22 Kim Cương!', 1627665443, 0, 0),
(2482, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 49 Kim Cương', 1627667429, 0, 0),
(2483, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627715692, 0, 0),
(2484, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627715705, 0, 0),
(2485, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627715718, 0, 0),
(2486, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627715731, 0, 0),
(2487, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 12000 Kim Cương', 1627715733, 0, 0),
(2488, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 1280 Kim Cương', 1627715783, 0, 0),
(2489, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 60000 Kim Cương', 1627715798, 0, 0),
(2490, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 640 Kim Cương', 1627715820, 0, 0),
(2491, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 2568732492', 1627715864, 0, 0),
(2492, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 2568732492', 1627715905, 0, 0),
(2493, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-2,375 kc', 'Rút 2,375 kim cương vào ID 2568732492', 1627715941, 0, 0),
(2494, 'admin1234', 'Vòng Quay FreeFire', 'Vòng Quay Ngọc Rồng', '-18,000đ', 'Nhận được 23 Kim Cương', 1627715957, 0, 0),
(2495, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 49 Kim Cương', 1627715977, 0, 0),
(2496, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIẢI KHÁT ', '-19,000đ', 'Nhận được 23 Kim Cương', 1627715990, 0, 0),
(2497, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1627716014, 0, 0),
(2498, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 128 Kim Cương', 1627716026, 0, 0),
(2499, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 42 Kim Cương', 1627716044, 0, 0),
(2500, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY LONG TỘC ', '-18,000đ', 'Nhận được 3000 Kim Cương', 1627716060, 0, 0),
(2501, 'ductang134', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 21 Kim Cương!', 1627727331, 0, 0),
(2502, 'danchojhd91', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 20 Kim Cương!', 1627731641, 0, 0),
(2503, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 0 Kim Cương', 1627737081, 0, 0),
(2504, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627737118, 0, 0),
(2505, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627737848, 0, 0),
(2506, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627737861, 0, 0),
(2507, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627737873, 0, 0),
(2508, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-50,000 kc', 'Rút 50,000 kim cương vào ID 144213625', 1627737904, 0, 0),
(2509, 'longduongsml', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 21 Kim Cương!', 1627755354, 0, 0),
(2510, 'gebunrb7rn', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 27 Kim Cương!', 1627796026, 0, 0),
(2511, 'gebunrb7rn', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+20,000đ', 'Nạp Thẻ VIETTEL Thành Công!', 1627796776, 0, 0),
(2512, 'gebunrb7rn', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627796784, 0, 0),
(2513, 'gebunrb7rn', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627796798, 0, 0),
(2514, 'gebunrb7rn', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-20,000 kc', 'Rút 20,000 kim cương vào ID 1954685573', 1627796851, 0, 0),
(2515, 'huy1234', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 28 Kim Cương!', 1627800848, 0, 0),
(2516, 'phanvantai', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 30 Kim Cương!', 1627804423, 0, 0),
(2517, 'phat345', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 21 Kim Cương!', 1627825319, 0, 0),
(2518, 'minh123', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 28 Kim Cương!', 1627826395, 0, 0),
(2519, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627829482, 0, 0),
(2520, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830241, 0, 0),
(2521, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830253, 0, 0),
(2522, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830266, 0, 0),
(2523, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830279, 0, 0),
(2524, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-50,000 kc', 'Rút 50,000 kim cương vào ID 249857847', 1627830304, 0, 0),
(2525, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830683, 0, 0),
(2526, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830696, 0, 0),
(2527, 'admin1234', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627830708, 0, 0),
(2528, 'admin1234', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-50,000 kc', 'Rút 50,000 kim cương vào ID 867639849', 1627830743, 0, 0),
(2529, '08654322', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 26 Kim Cương!', 1627866395, 0, 0),
(2530, '08654322', 'Nạp Thẻ', 'Nạp Thẻ Tự Động', '+20,000đ', 'Nạp Thẻ VIETTEL Thành Công!', 1627866401, 0, 0),
(2531, '08654322', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627866406, 0, 0),
(2532, '08654322', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1627866558, 0, 0),
(2533, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-1,190 kc', 'Rút 1,190 kim cương vào ID 2264956707', 1627866688, 0, 0),
(2534, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-1,190 kc', 'Rút 1,190 kim cương vào ID 2264956707', 1627866846, 0, 0),
(2535, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-10,000 kc', 'Rút 10,000 kim cương vào ID 2264956707', 1627866866, 0, 0),
(2536, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-20,000 kc', 'Rút 20,000 kim cương vào ID 2264956707', 1627866881, 0, 0),
(2537, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-580 kc', 'Rút 580 kim cương vào ID 2264956707', 1627866911, 0, 0),
(2538, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-580 kc', 'Rút 580 kim cương vào ID 2264956707', 1627866930, 0, 0),
(2539, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-580 kc', 'Rút 580 kim cương vào ID 2264956707', 1627866931, 0, 0),
(2540, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-3,050 kc', 'Rút 3,050 kim cương vào ID 2264956707', 1627866947, 0, 0),
(2541, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-1,190 kc', 'Rút 1,190 kim cương vào ID 2264956707', 1627866974, 0, 0),
(2542, '08654322', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-1,190 kc', 'Rút 1,190 kim cương vào ID 2264956707', 1627866986, 0, 0),
(2543, '0388169880', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 25 Kim Cương!', 1627880020, 0, 0),
(2544, '02815238325', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 22 Kim Cương!', 1627882245, 0, 0),
(2545, 'dathehe', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 29 Kim Cương!', 1627882354, 0, 0),
(2546, 'ancoder383', 'BINGO HAWAI', 'BINGO HAWAI', '-18,000đ', 'Bạn Trúng 20 Kim Cương', 1629455169, 10, 0),
(2547, 'ancoder383', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1629456099, 0, 0),
(2548, 'ancoder383', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 40 Kim Cương', 1629456320, 0, 0),
(2549, 'ancoder383', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 9999 Kim Cương', 1629456356, 0, 0),
(2550, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 125 Kim Cương', 1629456427, 10, 0),
(2551, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 371 Kim Cương', 1629456438, 10, 0),
(2552, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 262 Kim Cương', 1629456446, 10, 0),
(2553, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1629456504, 10, 0),
(2554, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 420 Kim Cương', 1629464089, 10, 0),
(2555, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 301 Kim Cương', 1629464094, 10, 0),
(2556, 'ancoder383', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1629464108, 0, 0),
(2557, 'ancoder383', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-3,050 kc', 'Rút 3,050 kim cương vào ID 1796795050', 1629464168, 0, 0),
(2558, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1629465009, 10, 0),
(2559, 'ancoder383', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 99990 Kim Cương', 1629465081, 0, 0),
(2560, 'ancoder383', 'BINGO HAWAI', 'BINGO HAWAI', '-18,000đ', 'Bạn Trúng 20 Kim Cương', 1629465592, 10, 0),
(2561, 'ancoder383', 'BINGO HAWAI', 'BINGO HAWAI', '-18,000đ', 'Bạn Trúng 20 Kim Cương', 1629465602, 10, 0),
(2562, 'ancoder383', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1796795050', 1629465928, 0, 0),
(2563, 'ancoder383', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 24 Kim Cương!', 1629465992, 0, 0),
(2564, 'jinlight2005', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 200000 Kim Cương', 1629466046, 0, 0),
(2565, 'jinlight2005', 'Vòng Quay FreeFire', 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', '-18,000đ', 'Nhận được 20000 Kim Cương', 1629466062, 0, 0),
(2566, 'jinlight2005', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 9999 Kim Cương', 1629466189, 0, 0),
(2567, 'jinlight2005', 'Vòng Quay FreeFire', 'Vòng Quay Doreamon', '-39,000đ', 'Nhận được 9999 Kim Cương', 1629466203, 0, 0),
(2568, 'ancoder383', 'Vòng Quay FreeFire', 'VÒNG QUAY BÃI BIỂN', '-18,000đ', 'Nhận được 190 Kim Cương', 1629466814, 0, 0),
(2569, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1629467739, 10, 0),
(2570, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 360 Kim Cương', 1629467752, 10, 0),
(2571, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-19,000đ', 'Bạn Trúng 20 Kim Cương', 1629467934, 10, 0),
(2572, 'ancoder383', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 210 Kim Cương', 1629468073, 0, 0),
(2573, 'ancoder383', 'Vòng Quay FreeFire', 'VÒNG QUAY CÁO TIÊN ', '-19,000đ', 'Nhận được 220 Kim Cương', 1629469016, 0, 0),
(2574, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 311 Kim Cương', 1629469040, 10, 0),
(2575, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 16 Kim Cương', 1629469050, 10, 0),
(2576, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 19.999 Kim Cương', 1629469100, 10, 0),
(2577, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 19.999 Kim Cương', 1629469107, 10, 0),
(2578, 'ancoder383', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', 'VÒNG QUAY BINGO TỐI THƯỢNG NOEL', '-18,000đ', 'Bạn Trúng 19.999 Kim Cương', 1629469114, 10, 0),
(2579, 'adminbao', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 24 Kim Cương!', 1652595882, 0, 0),
(2580, 'adminbao', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1652596190, 0, 0),
(2581, 'adminbao', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1652596213, 0, 0),
(2582, 'adminbao', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1652596325, 0, 0),
(2583, 'adminbao', 'Vòng Quay FreeFire', 'VÒNG QUAY GIỜ VÀNG', '-18,000đ', 'Nhận được 21 Kim Cương', 1652597159, 0, 0),
(2584, 'baotran100', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 28 Kim Cương!', 1652597664, 0, 0),
(2585, 'baotran100', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-465 kc', 'Rút 465 kim cương vào ID 10000000', 1652598581, 0, 0),
(2586, 'baotran100', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 10000000', 1652598614, 0, 0),
(2587, '', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 28 Kim Cương!', 1652617704, 0, 0);

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
(23, 'VÒNG QUAY GIỜ VÀNG', '', '18000', '70', 'true', 1627393431),
(22, 'VÒNG QUAY GIẢI KHÁT ', '', '19000', '40', 'true', 1627393387),
(21, 'VÒNG QUAY LONG TỘC ', '', '18000', '134', 'true', 1627393364),
(20, 'VÒNG QUAY BÃI BIỂN', '', '18000', '18', 'true', 1627393330),
(18, 'VÒNG QUAY CÁO TIÊN ', '', '19000', '20', 'true', 1627393018),
(19, 'VÒNG QUAY CÁ CHÉP ', '', '19000', '3', 'true', 1627393209),
(16, 'Vòng Quay Ngọc Rồng', '', '18000', '123', 'true', 1627370542),
(15, 'Vòng Quay Doreamon', '', '39000', '22', 'true', 1627370382),
(24, 'VÒNG QUAY KIM CƯƠNG 100% TRÚNG 20.000 KIM CƯƠNG', 'https://luongchinh.xyz/tep-tin/554451%C4%91%E1%BB%99c%20quy%E1%BB%81n.png', '18000', '21', 'true', 1627737047),
(25, 'PHAM TAN BAO', '', '20000', '0', 'false', 1652613595);

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
(27, 23, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"21\",\"tyle\":\"20\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"300\",\"tyle\":\"0\"}', '{\"text\":\"10% May M\\u1eafn \",\"kimcuong\":\"22\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(26, 22, '{\"text\":\"20 - 9999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"23\",\"tyle\":\"20\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"30% May M\\u1eafn\",\"kimcuong\":\"25\",\"tyle\":\"0\"}', '{\"text\":\"888 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"49 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"49\",\"tyle\":\"0\"}', '{\"text\":\"19999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19999\",\"tyle\":\"0\"}'),
(25, 21, '{\"text\":\"M\\u00e3nh M1014 L\\u1ee5c Long ( 20 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"20\",\"tyle\":\"0\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% May M\\u1eafn\",\"kimcuong\":\"24\",\"tyle\":\"0\"}', '{\"text\":\"1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}'),
(24, 20, '{\"text\":\"18-888 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19\",\"tyle\":\"50\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"20% Mai M\\u1eafn \",\"kimcuong\":\"21\",\"tyle\":\"50\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"40\",\"tyle\":\"0\"}'),
(22, 18, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"22\",\"tyle\":\"70\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% Mai M\\u1eafn \",\"kimcuong\":\"25\",\"tyle\":\"30\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(23, 19, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"26\",\"tyle\":\"40\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% Mai M\\u1eafn \",\"kimcuong\":\"19\",\"tyle\":\"60\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(20, 17, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% Mai M\\u1eafn \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"100\"}', '{\"text\":\"128Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(18, 15, '{\"text\":\"Ph\\u1ea7n qu\\u00e0 \\u0111\\u1eb7c bi\\u1ec7t\",\"kimcuong\":\"40\",\"tyle\":\"90\"}', '{\"text\":\"99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"0\"}', '{\"text\":\"2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"0\"}', '{\"text\":\"4.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"100\"}', '{\"text\":\"Ph\\u1ea7n Qu\\u00e0 \\u0110\\u1eb7c Bi\\u1ec7t\",\"kimcuong\":\"4499\",\"tyle\":\"100\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"100\"}'),
(19, 16, '{\"text\":\"Tri\\u1ec7u H\\u1ed3i R\\u1ed3ng Th\\u1ea7n\",\"kimcuong\":\"23\",\"tyle\":\"100\"}', '{\"text\":\"499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"499\",\"tyle\":\"0\"}', '{\"text\":\"899 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"3.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"10.499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10499\",\"tyle\":\"0\"}', '{\"text\":\"499 Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"499\",\"tyle\":\"0\"}', '{\"text\":\"Tri\\u1ec7u H\\u1ed3i R\\u1ed3ng Th\\u1ea7n\",\"kimcuong\":\"10499\",\"tyle\":\"0\"}', '{\"text\":\"15999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15999\",\"tyle\":\"0\"}'),
(28, 24, '{\"text\":\"19999\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"999999\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"20,000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"20000\",\"tyle\":\"100\"}', '{\"text\":\"10000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"40000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(29, 25, '{\"text\":\"0kc\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"270 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"6999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac B\\u1ea1n May M\\u1eafn l\\u1ea7n sau\",\"kimcuong\":\"0\",\"tyle\":\"0\"}');

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
-- Chỉ mục cho bảng `lichsuhopnhat`
--
ALTER TABLE `lichsuhopnhat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsumohom`
--
ALTER TABLE `lichsumohom`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichsutrieuhoi`
--
ALTER TABLE `lichsutrieuhoi`
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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `lichsuhopnhat`
--
ALTER TABLE `lichsuhopnhat`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `lichsumohom`
--
ALTER TABLE `lichsumohom`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45698;

--
-- AUTO_INCREMENT cho bảng `lichsutrieuhoi`
--
ALTER TABLE `lichsutrieuhoi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `lienquan`
--
ALTER TABLE `lienquan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1024;

--
-- AUTO_INCREMENT cho bảng `random_lienquan`
--
ALTER TABLE `random_lienquan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `random_lienquan_nick`
--
ALTER TABLE `random_lienquan_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=828;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2588;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
