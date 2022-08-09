-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th8 09, 2022 lúc 08:42 AM
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
-- Cấu trúc bảng cho bảng `freefire`
--

CREATE TABLE `freefire` (
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
-- Đang đổ dữ liệu cho bảng `freefire`
--

INSERT INTO `freefire` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `status`, `time`) VALUES
(11, '1212', '212121', '221', '1', '1', '0', '0', '121', '21212', 'null', '1', 1621726915);

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
(1, 'khaideveloperv31', 'VIETTEL', '10000', '03918393029', '4930492939439', '992546', '2', 1621657372),
(2, 'khaideveloperv31', 'VIETTEL', '10000', '03918393029', '4930492939439', '288039', '2', 1621657433),
(3, 'khaideveloperv31', 'VIETTEL', '10000', '03918393029', '4930492939439', '639443', '2', 1621657447),
(4, 'khaideveloperv3', 'VIETTEL', '500000', '2323232132', '4930492939439', '731768', '2', 1621727936);

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
(1, 'Random FreeFire 80K', 'random-freefire-80k', 'https://quanlyshop.vip/upload/doanhmuc/1620764213581395.gif', '80000', '<p><strong>hello</strong></p>\r\n', 'true', 1621663088),
(2, 'Random FreeFire 150K', 'random-freefire-150k', 'https://quanlyshop.vip/upload/doanhmuc/1620764258497404.gif', '150000', '<p><strong>HELLO</strong></p>\r\n', 'true', 1621663115),
(3, 'Random FreeFire 250K', 'random-freefire-250k', 'https://quanlyshop.vip/upload/doanhmuc/1620764296391200.gif', '250000', '<p><strong>hello</strong></p>\r\n', 'true', 1621663157);

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
(1, 'random-freefire-250k', '1212', '1212', '', 'true', NULL, 1621664609);

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/quanlyshop.vip\\/upload\\/settings\\/162114639037678609.png\",\"url_qc\":null,\"height\":\"30\",\"width\":\"85\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/cdn.oneesports.gg\\/wp-content\\/uploads\\/sites\\/4\\/2020\\/03\\/Free-fire-banner.jpeg\"}'),
(8, 'web_title', '{\"title\":\"ShopFreeFireAnPc.Com\",\"name\":\"Shop Acc Free Fire Uy T\\u00edn Gi\\u00e1 R\\u1ebb - ShopFreeFireAnPc.com\"}'),
(12, 'web_admin', '{\"name\":null,\"phone\":null,\"facebook\":null,\"youtube\":\"https:\\/\\/www.youtube.com\\/channel\\/UCVth1m3UbyCsiitrb56jVOA\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<p>Mua Nick Free Fire An To&agrave;n 100% H\\u1ed7 Tr\\u1ee3 M\\u1edf Kh&oacute;a 24\\/7, \\u0110\\u1ed5i Tr\\u1ea3 100% Khi S\\u1ea3y Ra L\\u1ed7i. Shopfreefireanpc - Cam K\\u1ebft An To&agrave;n &amp; T\\u1ef1 \\u0110\\u1ed9ng 100%, Gi\\u1ea3m Gi&aacute; Ngay 50% Khi Mua Nick... Th\\u1eed V\\u1eadn May Free Fire 20k 50k 100k 200k\\ud83c\\udf81\\ud83c\\udf81<\\/p>\\r\\n\",\"time\":\"18\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/shopnamlay.com\\/upload-usr\\/images\\/iiE7U88VMw_1595331775.gif\",\"lienquan\":\"https:\\/\\/shophaidang.vn\\/upload-usr\\/images\\/FZJ2OgnTvR_1604647787.gif\",\"bingonoel\":\"https:\\/\\/upanh.cf\\/b7os8v2g3v.gif\",\"bingosieucap\":\"https:\\/\\/upanh.cf\\/blr698y258.gif\",\"mayxeng\":\"https:\\/\\/upanh.cf\\/ecgypets4q.gif\",\"homkimcuong\":\"https:\\/\\/shopnamlay.com\\/upload-usr\\/images\\/ht5Kwwxu8s_1589446254.gif\",\"homthinhff\":\"https:\\/\\/shopcuakid.vn\\/C__Users_super_Desktop_3094500296441270797.gif\",\"lattheff\":\"https:\\/\\/i.imgur.com\\/WB0A70a.gif\"}'),
(11, 'web_color', '{\"color\":\"#000000\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"napcham\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"\",\"partner_key\":\"\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongbao_game`
--

CREATE TABLE `thongbao_game` (
  `id` int(11) NOT NULL,
  `name` varchar(999) NOT NULL,
  `thongbao` varchar(999) CHARACTER SET utf32 NOT NULL,
  `time` int(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `thongbao_game`
--

INSERT INTO `thongbao_game` (`id`, `name`, `thongbao`, `time`) VALUES
(1, 'lienquan', '<p><strong>ACC LI&Ecirc;N QU&Acirc;N TRẮNG TH&Ocirc;NG TIN , C&Aacute;C BẠN MUA VỀ H&Atilde;Y ĐỔI MẬT KHẨU HOẶC TH&Ecirc;M SỐ ĐIỆN THOẠI V&Agrave;O NH&Eacute; !! TRUY CẬP WBSITE: https://sso.garena.com ĐỂ ĐỔI MẬT KHẨU V&Agrave; TH&Ecirc;M SỐ ĐIỆN THOẠI NH&Eacute;</strong></p>\r\n', 1610604423),
(2, 'freefire', '<p>Nick Free Fire Gi&aacute; Rẻ</p>\r\n\r\n<p><strong>CH&Uacute; &Yacute; KH&Aacute;CH H&Agrave;NG KH&Ocirc;NG ĐƯỢC TẮT M&Atilde; ĐĂNG NHẬP</strong><br />\r\n100% Nick Đ&uacute;ng Mật Khẩu Trắng Th&ocirc;ng Tin Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh Khi bị x&aacute;c minh danh t&iacute;nh vui l&ograve;ng li&ecirc;n hộ FACEBOOK shop để được hỗ trợ k được tự &yacute; x&aacute;c minh</p>\r\n', 1610604649);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vs` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(999) NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(225) NOT NULL DEFAULT '0',
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

INSERT INTO `users` (`id`, `fbid`, `vs`, `name`, `username`, `pass`, `email`, `phone`, `money`, `money_nap`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(4530, '0', 2006, 'admin123', 'admin123', '0c909a141f1f2c0a1cb602b0b2d7d050', '', '9309404090', '0', '0', '0', '0', '102166e1dd777e3077c52f14d08d44a4b7a3ce1ab751a1857a39f4d17912', '5412a411f1f1737ef49fd02e3958400dbd3e50781c7c62ef2f87cc49d43a', '2402:800:6297:9ca6:7498:4da3:ea28:77b6', 'true', '90004', 1621660511);

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
(1, 'khaideveloperv31', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1621655272, 10, 0),
(2, 'khaideveloperv31', 'Vòng Quay FreeFire', 'VÒNG QUAY MÙA HÈ SÔI ĐỘNG 19K', '-19,000đ', 'Nhận được 19 Kim Cương', 1621655613, 10, 0),
(3, 'khaideveloperv31', 'Vòng Quay FreeFire', 'VÒNG QUAY SKYLER', '-19,000đ', 'Nhận được 0 Kim Cương', 1621656136, 10, 0);

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
(9, 'VÒNG QUAY SKYLER', '', '19000', '1', 'true', 1621656100),
(10, 'ĐÀO MAI SINH TƯƠI', '', '18000', '0', 'true', 1621656220);

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
(12, 9, '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}'),
(13, 10, '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}', '{\"text\":\"1\",\"kimcuong\":\"0\",\"tyle\":\"0\",\"tyletest\":\"0\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `freefire`
--
ALTER TABLE `freefire`
  ADD PRIMARY KEY (`id`);

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
-- Chỉ mục cho bảng `thongbao_game`
--
ALTER TABLE `thongbao_game`
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
-- AUTO_INCREMENT cho bảng `freefire`
--
ALTER TABLE `freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `thongbao_game`
--
ALTER TABLE `thongbao_game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4531;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
