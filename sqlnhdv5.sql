-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th1 25, 2023 lúc 05:13 PM
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumohom`
--

CREATE TABLE `lichsumohom` (
  `id` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `kimcuong` bigint(20) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `napthe`
--

INSERT INTO `napthe` (`id`, `username`, `type`, `amount`, `serial`, `pin`, `tranid`, `status`, `time`) VALUES
(1281, 'admin123', 'VIETTEL', '20000', '10009209846807', '012275028227981', '828408011', '2', 1674641447);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `mota`, `status`, `time`) VALUES
(35, 'Random Free Fire 250k', 'random-free-fire-250k', 'https://quanlyshop.vip/upload/doanhmuc/1671045522143327.gif', '250000', '', 'true', 1671445093),
(36, 'Random Free Fire 150k', 'random-free-fire-150k', 'https://quanlyshop.vip/upload/doanhmuc/1671045512283405.gif', '150000', '', 'true', 1671445111),
(37, 'Random Free Fire 80k', 'random-free-fire-80k', 'https://quanlyshop.vip/upload/doanhmuc/1671045503699647.gif', '80000', '', 'true', 1671445134);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `register_gift`
--

CREATE TABLE `register_gift` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `register_gift`
--

INSERT INTO `register_gift` (`id`, `username`, `name`, `kimcuong`, `time`) VALUES
(0, 'nhdright212', '', '6', 1671445364),
(0, 'thanhhunggaming', '', '2', 1671617274),
(0, 'admin123', '', '6', 1674623084);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `rut_kim_cuong`
--

INSERT INTO `rut_kim_cuong` (`id`, `username`, `idgame`, `kimcuong`, `noidung`, `status`, `time`) VALUES
(303, 'khoameta', 'cl', '111', '', '0', 1671440760);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(255) NOT NULL,
  `key` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(9, 'web_logo', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/settings\\/shopff.vn.png\",\"height\":null,\"width\":null}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/settings\\/shopff.vn%20_2_.gif\"}'),
(8, 'web_title', '{\"title\":\"DichVuCheap.Com - D\\u1ecbch V\\u1ee5 Thi\\u1ebft K\\u1ebf Web Mmo Gi\\u00e1 R\\u1ebb\",\"name\":null}'),
(26, 'web_maushop', '{\"nhdright\":\"#fff700\"}'),
(12, 'web_admin', '{\"name\":\"DICHVUCHEAP\",\"phone\":\"0969053204\",\"facebook\":\"\",\"youtube\":null}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src=\\\"https:\\/\\/dichvucheap.com\\/Tbshop\\\">           \",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1671045441448100.gif\",\"lienquan\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620811932732895.gif\",\"mayxeng\":\"https:\\/\\/admin.shopanhhaivlog.vn\\/upload\\/doanhmuc\\/162557154980931.gif\",\"homkimcuong\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1671045570199192.gif\",\"homthinhff\":\"\\/upload\\/1673856737319646.gif\",\"bingo5\":null,\"lattheff1\":\"\"}'),
(11, 'web_color', '{\"color\":null}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"0\",\"homthinhff\":\"1\",\"bingo5\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"0\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"naptudong\",\"api_key\":null}'),
(18, 'web_brick', '{\"site\":\"cardsieure\",\"partner_id\":\"251251366\",\"partner_key\":\"30505af5edf78ab514446ead7382c\"}'),
(19, 'web_background', '{\"url\":\"https:\\/\\/img.freepik.com\\/free-vector\\/yellow-background-with-halftone-lines-design_1017-30148.jpg?w=2000\"}'),
(20, 'web_nhanqua', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1674317775777773.gif\"}'),
(21, 'web_choingay', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1670531342126800.png\"}'),
(22, 'web_muangay', '{\"url\":\"\\/upload\\/muangay.jpg\"}'),
(23, 'web_danhmuc', '{\"url\":\"https:\\/\\/upanh.cf\\/9i1lkg24sj.png\"}'),
(24, 'web_hot', '{\"url\":\"\\/upload\\/1673839559649074.png\"}'),
(25, 'web_new212', '{\"url\":\"\\/upload\\/1673839559269939.png\"}'),
(27, 'web_titlechay', '{\"titlechay\":\"DichVuCheap.Com - D\\u1ecbch V\\u1ee5 Thi\\u1ebft K\\u1ebf Web Mmo Gi\\u00e1 R\\u1ebb\"}');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_dragon`
--

CREATE TABLE `setting_dragon` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `item_8` int(11) NOT NULL,
  `giatien` bigint(20) NOT NULL,
  `sudung` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_dragon`
--

INSERT INTO `setting_dragon` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`, `sudung`) VALUES
(100, 0, 0, 0, 0, 0, 0, 0, 18000, 0),
(100, 0, 0, 0, 0, 0, 0, 0, 18000, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_gapthu`
--

CREATE TABLE `setting_gapthu` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` bigint(20) NOT NULL,
  `sudung` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_gapthu`
--

INSERT INTO `setting_gapthu` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 0, 100, 0, 19000, 0),
(0, 0, 0, 0, 0, 100, 0, 19000, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_hopqua`
--

CREATE TABLE `setting_hopqua` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `giatien` bigint(20) NOT NULL,
  `sudung` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_hopqua`
--

INSERT INTO `setting_hopqua` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 100, 100, 19000, 0),
(0, 0, 0, 0, 100, 100, 19000, 0);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('0', '0', '0', '0', '0', '0', '15000');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe1`
--

INSERT INTO `setting_latthe1` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('0', '0', '0', '0', '0', '100', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_phitieu`
--

CREATE TABLE `setting_phitieu` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` bigint(20) NOT NULL,
  `sudung` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_phitieu`
--

INSERT INTO `setting_phitieu` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(100, 0, 0, 0, 0, 0, 0, 18000, 0),
(100, 0, 0, 0, 0, 0, 0, 18000, 0);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_sieucap`
--

INSERT INTO `setting_sieucap` (`item_1`, `item_2`, `item_3`, `item_4`, `giatien`) VALUES
('100', '0', '0', '0', '19000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` int(255) DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pass2` varchar(999) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `money_nap` bigint(20) NOT NULL DEFAULT 0,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `kimcuonghong` bigint(20) DEFAULT 0,
  `luotquay` bigint(20) NOT NULL,
  `tile` bigint(20) DEFAULT NULL,
  `luotghep` bigint(20) NOT NULL,
  `quanhuy` varchar(225) DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) DEFAULT NULL,
  `top_vip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `timediemdanh` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `pass2`, `email`, `money`, `money_nap`, `kimcuong`, `kimcuonghong`, `luotquay`, `tile`, `luotghep`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`, `top_vip`, `timediemdanh`) VALUES
(0, '0', 212, '', 'admin123', '0192023a7bbd73250516f069df18b500', 'admin123', 'nhdright@gmail.com', '0', 0, '12', 0, 0, NULL, 0, '0', '0b257356b3a4526184294f8a020f80d5f1f4493c58a865ee8bc0f7a16cb5', 'ca604534693d6621dab3c68397649a72d505ffcedba44aa8a605f96ca6a9', '2405:4802:2d6:bd40:4405:bc0a:2c63:ba6d', 'true', '18739', 1671367561, '0', '');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `user_history_system`
--

INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(12080, 'admin123', 'Nhận Quà Đăng Kí', 'Nhận Quà Đăng Kí', '-0đ', 'Bạn Nhận Được 6 Kim Cương!', 1674623084, 0, 0);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(113, 'VÒNG QUAY UMP KHỦNG LONG NHONG NHONG', '', '19000', '164777', 'true', 1671437592),
(112, 'VÒNG QUAY M1887 VŨ TRỤ HỦY DIỆT', '', '19000', '157842', 'true', 1671437229),
(110, 'VÒNG QUAY MP40 MÃNG XÀ', '', '19000', '145784', 'true', 1671435926),
(111, 'VÒNG QUAY  M1014 LONG TỘC', '', '19000', '151426', 'true', 1671436112),
(108, 'VÒNG QUAY AK RỒNG XANH', '', '19000', '197353', 'true', 1671428673);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong_gift`
--

INSERT INTO `vongquay_kimcuong_gift` (`id`, `id_vongquay`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
(121, 119, '{\"text\":\"2\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(116, 114, '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"2\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"4\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"5\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"6\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"7\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"6\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(115, 113, '{\"text\":\"RANDOM KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11\",\"tyle\":\"100\"}', '{\"text\":\"100 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"1.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"2.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"4.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"11.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(114, 112, '{\"text\":\"M\\u1ea2NH GH\\u00c9P M1887 V\\u0168 TR\\u1ee4 H\\u1ee6Y DI\\u1ec6T\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"100 KIM C\\u01af\\u1edcNG\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"500 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"2.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"5.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"11.999KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11999\",\"tyle\":\"0\"}'),
(112, 110, '{\"text\":\"RANDOM KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"99 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"99\",\"tyle\":\"5\"}', '{\"text\":\"899 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"1.299 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1299\",\"tyle\":\"0\"}', '{\"text\":\"3.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"5.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"7.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(113, 111, '{\"text\":\"RANDOM KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"99 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"2.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"2999\",\"tyle\":\"0\"}', '{\"text\":\"4.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"4999\",\"tyle\":\"0\"}', '{\"text\":\"6.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"8.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}'),
(110, 108, '{\"text\":\"RANDOM KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"99 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"99\",\"tyle\":\"5\"}', '{\"text\":\"899 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"1.299 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1299\",\"tyle\":\"0\"}', '{\"text\":\"3.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"5.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"7.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(109, 108, '{\"text\":\"RANDOM KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"99 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"99\",\"tyle\":\"5\"}', '{\"text\":\"899 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"1.299 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1299\",\"tyle\":\"0\"}', '{\"text\":\"3.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"5.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"7.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(108, 108, '{\"text\":\"M\\u1ea2NH GH\\u00c9P AK R\\u1ed2NG XANH\",\"kimcuong\":\"11\",\"tyle\":\"90\"}', '{\"text\":\"100 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"100\",\"tyle\":\"10\"}', '{\"text\":\"250 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"250\",\"tyle\":\"5\"}', '{\"text\":\"500 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"500\",\"tyle\":\"1\"}', '{\"text\":\"1.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"5.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1282;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7989;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4129;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12081;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
