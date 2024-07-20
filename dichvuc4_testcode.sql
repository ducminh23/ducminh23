-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 20, 2024 lúc 10:13 AM
-- Phiên bản máy phục vụ: 10.6.17-MariaDB
-- Phiên bản PHP: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dichvuc4_testcode`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

CREATE TABLE `giftcode` (
  `id` int(255) NOT NULL,
  `username` varchar(999) DEFAULT NULL,
  `action` varchar(999) DEFAULT NULL,
  `giftcode` varchar(999) DEFAULT NULL,
  `percent` varchar(999) NOT NULL DEFAULT '0',
  `status` varchar(999) NOT NULL DEFAULT 'true',
  `expire` varchar(999) NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `homthinhbian`
--

CREATE TABLE `homthinhbian` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) NOT NULL DEFAULT 'null',
  `status` varchar(999) NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `kimcuong`
--

CREATE TABLE `kimcuong` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) NOT NULL DEFAULT 'null',
  `status` varchar(999) NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsuhopnhat`
--

CREATE TABLE `lichsuhopnhat` (
  `id` bigint(20) NOT NULL,
  `nguoidung` varchar(1000) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `loainick` varchar(1000) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumohom`
--

CREATE TABLE `lichsumohom` (
  `id` bigint(20) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `giaithuong` varchar(9999) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsutrieuhoi`
--

CREATE TABLE `lichsutrieuhoi` (
  `id` bigint(20) NOT NULL,
  `nguoidung` varchar(100) NOT NULL,
  `taikhoan` varchar(999) NOT NULL,
  `matkhau` varchar(999) NOT NULL,
  `loainick` varchar(999) NOT NULL,
  `time` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

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
  `noibat` text NOT NULL,
  `nguoimua` varchar(225) NOT NULL,
  `status` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napauto`
--

CREATE TABLE `napauto` (
  `id` int(255) NOT NULL,
  `username` varchar(999) NOT NULL,
  `hinhthuc` varchar(999) NOT NULL,
  `magd` varchar(999) NOT NULL,
  `sotien` varchar(999) NOT NULL,
  `thucnhan` int(11) DEFAULT NULL,
  `time` varchar(999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` int(255) NOT NULL,
  `username` varchar(999) NOT NULL,
  `type` varchar(999) NOT NULL,
  `amount` varchar(999) NOT NULL,
  `serial` varchar(999) NOT NULL,
  `pin` varchar(999) NOT NULL,
  `tranid` varchar(999) NOT NULL,
  `status` varchar(999) NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nickff`
--

CREATE TABLE `nickff` (
  `id` int(255) NOT NULL,
  `taikhoan` varchar(999) NOT NULL,
  `matkhau` varchar(999) NOT NULL,
  `giatien` varchar(999) NOT NULL,
  `rank` varchar(999) NOT NULL,
  `nhanvat` varchar(999) NOT NULL,
  `dangky` varchar(999) NOT NULL,
  `pet` varchar(999) NOT NULL,
  `noibat` varchar(999) NOT NULL,
  `2fa` varchar(999) NOT NULL,
  `nguoimua` varchar(999) NOT NULL,
  `listanh` mediumtext DEFAULT NULL,
  `status` varchar(999) NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL,
  `nguoiban` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nickff`
--

INSERT INTO `nickff` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `listanh`, `status`, `time`, `nguoiban`) VALUES
(1, 'TUANORI', 'passtuanori', '200000', '6', '1', '0', '1', 'Nick vip', '', 'tuanori', 'https://i.imgur.com/jgtUbOX.jpg\r\nhttps://i.imgur.com/jgtUbOX.jpg\r\nhttps://i.imgur.com/jgtUbOX.jpg', '0', 1660529841, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire`
--

CREATE TABLE `random_freefire` (
  `id` int(255) NOT NULL,
  `name` varchar(999) DEFAULT NULL,
  `cname` varchar(999) DEFAULT NULL,
  `thumb` varchar(999) DEFAULT NULL,
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `mota` varchar(999) DEFAULT NULL,
  `status` varchar(999) NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `mota`, `status`, `time`) VALUES
(2, 'Thử Vận May Free Fire 250.000VNĐ', 'thu-van-may-free-fire-250000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%20250k.gif', '250000', '', 'false', 1626873079),
(3, 'Thử Vận May Free Fire 150.000VNĐ', 'thu-van-may-free-fire-150000vnd', 'https://i.imgur.com/rYxpCnS.gif', '150000', '', 'true', 1626873094),
(4, 'Thử Vận May Free Fire 100.000VNĐ', 'thu-van-may-free-fire-100000vnd', 'https://i.imgur.com/8DUB6XQ.gif', '100000', '', 'true', 1626873110),
(5, 'Thử Vận May Free Fire 70.000VNĐ', 'thu-van-may-free-fire-70000vnd', 'https://i.imgur.com/l4MbYrH.gif', '70000', '', 'true', 1626873129),
(6, 'Thử Vận May 30.000VNĐ', 'thu-van-may-30000vnd', 'https://lthquanly.shop/assets/upload/product/thumb%20th%E1%BB%AD%20v%E1%BA%ADn%20may%20ff%2030k.gif', '30000', '', 'false', 1626873171);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire_nick`
--

CREATE TABLE `random_freefire_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) DEFAULT NULL,
  `username` varchar(999) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `2fa` varchar(255) NOT NULL,
  `status` varchar(999) NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_lienquan`
--

CREATE TABLE `random_lienquan` (
  `id` int(255) NOT NULL,
  `name` varchar(999) DEFAULT NULL,
  `cname` varchar(999) DEFAULT NULL,
  `thumb` varchar(999) DEFAULT NULL,
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `mota` varchar(999) DEFAULT NULL,
  `status` varchar(999) NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_lienquan_nick`
--

CREATE TABLE `random_lienquan_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) DEFAULT NULL,
  `username` varchar(999) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `status` varchar(999) NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `register_gift`
--

CREATE TABLE `register_gift` (
  `id` int(255) NOT NULL,
  `username` varchar(999) DEFAULT NULL,
  `name` varchar(999) DEFAULT NULL,
  `kimcuong` varchar(999) NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rut_kim_cuong`
--

CREATE TABLE `rut_kim_cuong` (
  `id` int(255) NOT NULL,
  `username` varchar(999) DEFAULT NULL,
  `idgame` varchar(999) NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) NOT NULL DEFAULT '0',
  `noidung` varchar(999) DEFAULT NULL,
  `status` varchar(999) NOT NULL DEFAULT '2',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(255) NOT NULL,
  `key` varchar(999) NOT NULL,
  `value` varchar(999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(9, 'web_logo', '{\"url\":\"https:\\/\\/i.imgur.com\\/h7DuYcb.png\",\"height\":\"100\",\"width\":\"300\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/i.imgur.com\\/yyaHYck.png\"}'),
(8, 'web_title', '{\"title\":\"SHOP B\\u00c1N ACC UY T\\u00cdN - GI\\u00c1 R\\u1eba TH\\u1eec V\\u1eacN MAY FREE FIRE 10K,20K,30K,50,100K,...\",\"name\":\"SHOP B\\u00c1N ACC UY T\\u00cdN - GI\\u00c1 R\\u1eba\"}'),
(12, 'web_admin', '{\"name\":\"\",\"phone\":\"\",\"facebook\":\"\",\"youtube\":\"\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"\\u2b50NH\\u00c2N D\\u1ecaP KHAI TR\\u01af\\u01a0NG T\\u01afNG B\\u1eeaNG KHUY\\u1ebeN M\\u00c3I\\r\\n  \\u2b50 T\\u0102NG T\\u1ec8 L\\u1ec6 N\\u1ed4 H\\u0168 \\u0110\\u1ebeN 99%\\r\\n\\u2b50 CH\\u1ec8 V\\u1edaI 19K C\\u00d3 C\\u01a0 H\\u1ed8I NH\\u1eacN 19.999 KIM C\\u01af\\u01a0NG\\r\\n\\u2b50\\u01afU \\u0110\\u00c3I NH\\u1eacN 100% TH\\u1eba N\\u1ea0P , N\\u1ea0P ATM MOMO AUTO ,N\\u1ea0P NH\\u1eacN 115% N\\u1ea0P 100K=115K TI\\u1ec0N SHOP\\u2b50\\r\\nSHOP DUY NH\\u1ea4T H\\u1ee2P T\\u00c1C V\\u1edaI YOUTUBER FUNNY FREE FIRE VN\\r\\n\\r\\n\\r\\n  \\u2b50 \\u0110UA TOP N\\u1ea0P TH\\u00c1NG 2 \\u2b50\\r\\n\\u2b50 TOP 1 NH\\u1eacN 3.050 KIM C\\u01af\\u01a0NG \\u2b50\\r\\n\\u2b50TOP 2 NH\\u1eacN 1.190 KIM C\\u01af\\u01a0NG \\u2b50\\r\\n\\u2b50TOP 3 NH\\u1eacN 580 KIM C\\u01af\\u01a0NG  \\u2b50\\r\\n\\u2b50T\\u1eb6NG NG\\u1eaaU NHI\\u00caN 10 B\\u1ea0N 111 KIM C\\u01af\\u01a0NG N\\u1ea0P \\u00cdT NH\\u1ea4T 200K\\u2b50\\r\\n\",\"time\":\"18\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/i.imgur.com\\/qbky98w.gif\",\"lienquan\":\"https:\\/\\/i.imgur.com\\/hxAzcTP.gif\",\"bingonoel\":\"https:\\/\\/i.imgur.com\\/aw1SJVE.gif\",\"bingosieucap\":\"https:\\/\\/i.imgur.com\\/UMkLtkK.gif\",\"mayxeng\":\"\",\"homkimcuong\":null,\"homthinhff\":\"https:\\/\\/i.imgur.com\\/5dQwL2p.gif\",\"lattheff\":null,\"gametrungthu\":null,\"giaicuu\":null}'),
(11, 'web_color', '{\"color\":null}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"0\",\"lattheff\":\"0\",\"homkimcuong\":\"0\",\"lienquan\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":null,\"random\":\"1\"}'),
(17, 'web_napthe', '{\"id_gt1s\":\"\",\"key_gt1s\":\"\"}'),
(19, 'key', '{\"apikey\":\"123123123213213\"}'),
(20, 'web_kimcuong', '{\"kc50\":\"\",\"kc100\":\"\",\"kc200\":\"\",\"kc300\":\"\",\"kc500\":\"\"}'),
(21, 'web_chietkhau', '{\"chietkhau\":\"200\"}'),
(22, 'web_mohom', '{\"kimcuongthap\":\"19\",\"kimcuongcao\":\"35\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_hawai`
--

CREATE TABLE `setting_hawai` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_hawai`
--

INSERT INTO `setting_hawai` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 100, 0, 0, 0, 0, 0, '18000', 325);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_mangxa`
--

CREATE TABLE `setting_mangxa` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_mangxa`
--

INSERT INTO `setting_mangxa` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 100, 0, 0, 0, 0, 0, '19000', 485);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_muahe`
--

CREATE TABLE `setting_muahe` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_muahe`
--

INSERT INTO `setting_muahe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(100, 100, 100, 0, 0, 0, 0, '18000', 398);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_onepice`
--

CREATE TABLE `setting_onepice` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `giatien` varchar(999) DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_onepice`
--

INSERT INTO `setting_onepice` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(1, 80, 0, 0, 0, 0, 0, '50000', 645);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) DEFAULT NULL,
  `admin` int(255) DEFAULT NULL,
  `name` varchar(999) DEFAULT NULL,
  `username` varchar(999) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `pass2` varchar(999) DEFAULT NULL,
  `email` varchar(999) DEFAULT NULL,
  `money` varchar(999) DEFAULT NULL,
  `money_nap` bigint(20) DEFAULT 0,
  `kimcuong` varchar(999) DEFAULT '0',
  `kimcuonghong` bigint(20) DEFAULT NULL,
  `luotquay` bigint(20) DEFAULT NULL,
  `tile` bigint(20) DEFAULT NULL,
  `tile2` bigint(20) DEFAULT NULL,
  `luotghep` bigint(20) DEFAULT NULL,
  `quanhuy` varchar(225) DEFAULT '0',
  `ngocxanh` bigint(20) DEFAULT NULL,
  `vang` varchar(999) DEFAULT NULL,
  `ngochong` bigint(20) DEFAULT NULL,
  `binhphuphep` bigint(20) DEFAULT NULL,
  `1sao` varchar(1000) DEFAULT NULL,
  `2sao` varchar(1000) DEFAULT NULL,
  `3sao` varchar(1000) DEFAULT NULL,
  `4sao` varchar(1000) DEFAULT NULL,
  `5sao` varchar(1000) DEFAULT NULL,
  `6sao` varchar(1000) DEFAULT NULL,
  `7sao` varchar(1000) DEFAULT NULL,
  `token` varchar(999) DEFAULT NULL,
  `auth` varchar(999) DEFAULT NULL,
  `ip` varchar(255) DEFAULT '0',
  `verify` varchar(255) DEFAULT NULL,
  `verify_code` varchar(255) DEFAULT NULL,
  `time` int(255) DEFAULT NULL,
  `timediemdanh` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `pass2`, `email`, `money`, `money_nap`, `kimcuong`, `kimcuonghong`, `luotquay`, `tile`, `tile2`, `luotghep`, `quanhuy`, `ngocxanh`, `vang`, `ngochong`, `binhphuphep`, `1sao`, `2sao`, `3sao`, `4sao`, `5sao`, `6sao`, `7sao`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`, `timediemdanh`) VALUES
(2, '0', 20, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'admin123', '', '0', 0, '0', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'd4dffdb5c27584c32f3512a0436e0448568357ea2629b6defc639ceedd29', 'f2fd46b066a52e88a189487715cb58fdba1e449ac065716d614a7d489480', '2405:4802:1ba9:9090:cd41:1694:19dc:1675', 'true', '90661', 1721444719, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_history_system`
--

CREATE TABLE `user_history_system` (
  `id` int(255) NOT NULL,
  `username` varchar(999) NOT NULL,
  `action` varchar(999) DEFAULT NULL,
  `action_name` varchar(999) DEFAULT NULL,
  `sotien` varchar(999) NOT NULL DEFAULT '0',
  `mota` varchar(999) DEFAULT NULL,
  `time` int(255) NOT NULL,
  `history` int(11) NOT NULL DEFAULT 0,
  `hisnick` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong`
--

CREATE TABLE `vongquay_kimcuong` (
  `id` int(255) NOT NULL,
  `name` varchar(999) DEFAULT NULL,
  `mota` varchar(999) DEFAULT NULL,
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `sudung` varchar(999) NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT 'false',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(23, 'VÒNG QUAY GIỜ VÀNG', '', '18000', '66', 'false', 1627393431),
(22, 'VÒNG QUAY GIẢI KHÁT', '', '19000', '92', 'true', 1627393387),
(21, 'VÒNG QUAY LONG TỘC ', '', '18000', '157', 'true', 1627393364),
(20, 'VÒNG QUAY BÃI BIỂN', '', '18000', '33', 'true', 1627393330),
(18, 'VÒNG QUAY CÁ CHÉP', '', '19000', '20', 'false', 1627393018),
(19, 'VÒNG QUAY CÁ CHÉP', '', '19000', '22', 'true', 1627393209),
(16, 'Vòng Quay Ngọc Rồng', '', '18000', '123', 'false', 1627370542),
(15, 'VÒNG QUAY DORAEMON', '', '18000', '51', 'true', 1627370382),
(24, 'VÒNG QUAY SIÊU NỔ HŨ', '', '100000', '29', 'false', 1627737047);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong_gift`
--

INSERT INTO `vongquay_kimcuong_gift` (`id`, `id_vongquay`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
(27, 23, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"21\",\"tyle\":\"20\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"300\",\"tyle\":\"0\"}', '{\"text\":\"10% May M\\u1eafn \",\"kimcuong\":\"22\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(26, 22, '{\"text\":\"20 - 9999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"9999\",\"tyle\":\"100\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"30% May M\\u1eafn\",\"kimcuong\":\"25\",\"tyle\":\"0\"}', '{\"text\":\"888 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"49 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"49\",\"tyle\":\"0\"}', '{\"text\":\"19999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19999\",\"tyle\":\"0\"}'),
(25, 21, '{\"text\":\"M\\u00e3nh M1014 L\\u1ee5c Long ( 20 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"20\",\"tyle\":\"90\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"2\"}', '{\"text\":\"10% May M\\u1eafn\",\"kimcuong\":\"24\",\"tyle\":\"50\"}', '{\"text\":\"1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}'),
(24, 20, '{\"text\":\"18-888 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19\",\"tyle\":\"50\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"90\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"20% May M\\u1eafn \",\"kimcuong\":\"21\",\"tyle\":\"50\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"40\",\"tyle\":\"50\"}'),
(22, 18, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"22\",\"tyle\":\"70\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% Mai M\\u1eafn \",\"kimcuong\":\"25\",\"tyle\":\"30\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(23, 19, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"26\",\"tyle\":\"50\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"90\",\"tyle\":\"5\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% May M\\u1eafn \",\"kimcuong\":\"19\",\"tyle\":\"60\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"128 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"128\",\"tyle\":\"0\"}'),
(20, 17, '{\"text\":\"20 - 40 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"90 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"10% Mai M\\u1eafn \",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9999 Ti\\u1ec1n Shop\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"12.000 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"100\"}', '{\"text\":\"128Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(18, 15, '{\"text\":\"Ph\\u1ea7n qu\\u00e0 \\u0111\\u1eb7c bi\\u1ec7t\",\"kimcuong\":\"40\",\"tyle\":\"100\"}', '{\"text\":\"99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"5\"}', '{\"text\":\"999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"0\"}', '{\"text\":\"2.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"0\"}', '{\"text\":\"4.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"Ph\\u1ea7n Qu\\u00e0 \\u0110\\u1eb7c Bi\\u1ec7t\",\"kimcuong\":\"4499\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}'),
(19, 16, '{\"text\":\"Tri\\u1ec7u H\\u1ed3i R\\u1ed3ng Th\\u1ea7n\",\"kimcuong\":\"23\",\"tyle\":\"100\"}', '{\"text\":\"499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"499\",\"tyle\":\"0\"}', '{\"text\":\"899 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"899\",\"tyle\":\"0\"}', '{\"text\":\"3.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"10.499 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10499\",\"tyle\":\"0\"}', '{\"text\":\"499 Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"499\",\"tyle\":\"0\"}', '{\"text\":\"Tri\\u1ec7u H\\u1ed3i R\\u1ed3ng Th\\u1ea7n\",\"kimcuong\":\"10499\",\"tyle\":\"0\"}', '{\"text\":\"15999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15999\",\"tyle\":\"0\"}'),
(28, 24, '{\"text\":\"19999\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"999999\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"3000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"20,000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"20000\",\"tyle\":\"100\"}', '{\"text\":\"10000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"40000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9000\",\"kimcuong\":\"0\",\"tyle\":\"0\"}');

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
-- Chỉ mục cho bảng `napauto`
--
ALTER TABLE `napauto`
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
-- AUTO_INCREMENT cho bảng `napauto`
--
ALTER TABLE `napauto`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `random_lienquan`
--
ALTER TABLE `random_lienquan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `random_lienquan_nick`
--
ALTER TABLE `random_lienquan_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
