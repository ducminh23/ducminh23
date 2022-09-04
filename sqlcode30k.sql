-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 03, 2022 lúc 03:29 AM
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
-- Cơ sở dữ liệu: `dichvuc2_dvc`
--

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
(61, 'nnnonjb', 'VIETTEL', '10000', '20000004549689', '928842711613359', '957405029', '1', 1602816408),
(62, 'nnnonjb', 'VIETTEL', '10000', '20000046012447', '928842711613359', '240003789', '0', 1602819718),
(63, 'nnnonjb', 'VIETTEL', '20000', '20000046012446', '928842711613359', '209441838', '0', 1602819778),
(64, 'nnnonjb', 'VIETTEL', '20000', '20000046012147', '928842711613351', '708356716', '0', 1602819813),
(65, 'nnnonjb', 'VIETTEL', '200000', '20000004533636', '928842711613123', '164564434', '0', 1602822493),
(66, 'nnnonjb', 'VIETTEL', '10000', '10006042225604', '023491280715421', '980311417', '0', 1602861628),
(67, 'bentancoder', 'VIETTEL', '10000', '10009182736124', '457287172947586', '946953', '1', 1662080474);

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
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `status`, `time`) VALUES
(13, 'Random Free Fire 150K', 'random-acc-50k', 'https://i.imgur.com/pQeAWow.gif', '150000', 'true', 1598959694),
(14, 'Random Free Fire 100K', 'random-acc-20k', 'https://i.imgur.com/HCLvHR4.gif', '100000', 'true', 1598980630),
(15, 'Random Free Fire 50K', 'random-acc-30k', 'https://i.imgur.com/u6ACWUI.gif', '50000', 'true', 1598980645),
(16, 'Random Free Fire 20K', 'random-acc-10k', 'https://i.imgur.com/o5jblY1.gif', '20000', 'true', 1598980656),
(17, 'Random Free Fire 10K', 'vong-quay-mua-he', 'https://i.imgur.com/YMZincz.gif', '10000', 'true', 1599068140);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire_nick`
--

CREATE TABLE `random_freefire_nick` (
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
  `request_id` varchar(999) NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rut_kim_cuong`
--

INSERT INTO `rut_kim_cuong` (`id`, `username`, `idgame`, `kimcuong`, `noidung`, `status`, `request_id`, `time`) VALUES
(15, 'nnnonjb', '628268262', '9999', 'Địt mẹ mày', '0', '', 1602816566),
(16, 'admin123', '3220826973', '9999', 'QQ', '1', '', 1656474042),
(17, 'bentancoder', '1', '90', '8', '0', '16117', 1662080214);


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
(9, 'web_logo', '{\"url\":\"https:\\/\\/i.imgur.com\\/PrRLMK3.png\",\"height\":\"30\",\"width\":\"100\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/www.youtube.com\\/embed\\/vij2N34j7d8\"}'),
(8, 'web_title', '{\"title\":\"\",\"name\":\"\"}'),
(12, 'web_admin', '{\"name\":\"\",\"phone\":\"0346092004\",\"facebook\":\"https:\\/\\/www.facebook.com\\/dev.namnguyen\",\"youtube\":\"https:\\/\\/www.youtube.com\\/channel\\/UCUfvLd4T1zqc3ziRI1tCYuw\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"\",\"time\":\"1\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/i.imgur.com\\/QMCLud3.jpg\",\"vanmayff\":\"https:\\/\\/i.imgur.com\\/97ay0wP.gif\",\"homthinhff\":\"https:\\/\\/i.imgur.com\\/7vXohcY.gif\",\"lattheff\":\"https:\\/\\/i.imgur.com\\/WB0A70a.gif\",\"sieucapff\":\"https:\\/\\/i.imgur.com\\/W23Ev8N.gif\",\"codesungff\":\"https:\\/\\/i.imgur.com\\/Hlji2zs.gif\"}'),
(11, 'web_color', '{\"color\":\"#d73333\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"sieucapff\":\"1\",\"codesungff\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"napcham\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"\",\"partner_key\":\"\"}'),
(19, 'kimcuong', '{\"apikey\":\"183893\"}');

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
  `item_9` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo`
--

INSERT INTO `setting_bingo` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `item_9`, `giatien`, `nohu_from`, `nohu_to`, `sudung`) VALUES
(10, 10, 10, 10, 10, 10, 10, 10, 10, '20000', '100', '6000', 28);

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
('10', '10', '10', '10', '10', '10', '30000');

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
('10', '10', '10', '10', '19000');

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
(10, '0', 1, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'dichvucheap.com@gmail.com', '19000000', '0', '2109.999', '0', '56a49cb139c3f2dadaabe37558ae3a331eeb3d79884f4edabb06b2dea66e', '7f3dab45cb604da7006119a295e3e10b856c9bdab65930436abb0c51b226', '1.53.241.24', 'true', '48335', 1656472300);

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
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user_history_system`
--

INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`) VALUES
(418, 'nnnonjb', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602772363),
(419, 'nnnonjb', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 10000 Kim Cương', 1602772403),
(420, 'nnnonjb', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602816492),
(421, 'nnnonjb', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 1000 Kim Cương', 1602816520),
(422, 'nnnonjb', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-9,999 kc', 'Rút 9,999 kim cương vào ID 628268262', 1602816566),
(423, 'admin123', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 10999 Kim Cương', 1656473971),
(424, 'admin123', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1656473985),
(425, 'admin123', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-9,999 kc', 'Rút 9,999 kim cương vào ID 3220826973', 1656474042),
(426, 'bentancoder', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 1', 1662080214),
(427, 'bentancoder', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 8000 Kim Cương', 1662080570),
(428, 'bentancoder', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 222 Kim Cương', 1662080594),
(429, 'bentancoder', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 5000 Kim Cương', 1662080619),
(430, 'bentancoder', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 1', 1662080665);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung`
--

CREATE TABLE `vongquay_codesung` (
  `id` int(255) NOT NULL,
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung`
--

INSERT INTO `vongquay_codesung` (`id`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`) VALUES
(1, '10', '10', '10', '10', '10', '10', '10', '10', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung_gift`
--

CREATE TABLE `vongquay_codesung_gift` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung_gift`
--

INSERT INTO `vongquay_codesung_gift` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
('RTWHNCEZ', '1234567890098', NULL, '1234567890098', 'êrsdfsdf', 'sdfsdfdsf', 'sdfsdfsdf', 'czvvx');

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
(20, 'Vòng Quay Sinh Nhật 30K', 'nothing in hre', '30000', '9211', 'true', 1597966784),
(21, 'VÒNG QUAY VŨ KHÍ MƠ ƯỚC 25K', 'Demo vòng quay 2', '25000', '4601', 'true', 1597970090),
(23, 'Vòng Quay Nỗ Hũ 20K', '', '20000', '2310', 'true', 1598034829),
(24, 'Vòng Quay Bị Lỗi 17K', '', '17000', '2025', 'true', 1598212811),
(26, 'Vòng Quay Sinh Nhật Freefire', '', '20000', '1241', 'true', 1599290268),
(27, 'Vòng Quay Tết Trung Thu', '', '21000', '78418', 'true', 1599290494),
(28, 'Vòng Quay Du Lịch Mùa Hè', '', '19000', '1131', 'true', 1599290683),
(29, 'Vòng Quay Bữa Tiệc Bãi Biển', '', '20000', '2491', 'true', 1599290923);

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
(22, 23, '{\"text\":\"N\\u01b0\\u1edbc D\\u1eeba M\\u00e1t L\\u1ea1nh T\\u0103ng B\\u1ea1n 10% May M\\u1eafn Nh\\u00e9\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 239 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"239\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 349 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"349\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 25.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25000\",\"tyle\":\"10\"}'),
(23, 24, '{\"text\":\"Ch\\u00fac B\\u1ea1n May M\\u1eafn L\\u1ea7n Sau\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 150 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"150\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 1.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 4.500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4500\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}'),
(20, 21, '{\"text\":\"Qu\\u00e1i R\\u1eebng H\\u1ea1 G\\u1ee5c\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"25 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25\",\"tyle\":\"80\"}', '{\"text\":\"40 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"40\",\"tyle\":\"20\"}', '{\"text\":\"80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"0\"}', '{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"120\",\"tyle\":\"0\"}', '{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"25\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"300\",\"tyle\":\"0\"}', '{\"text\":\"400 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"400\",\"tyle\":\"25\"}'),
(19, 20, '{\"text\":\"N\\u01b0\\u1edbc D\\u1eeba M\\u00e1t L\\u1ea1nh\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"10\"}', '{\"text\":\"150 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"150\",\"tyle\":\"10\"}', '{\"text\":\"1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"4500  Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4500\",\"tyle\":\"10\"}', '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"15999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15999\",\"tyle\":\"10\"}'),
(24, 25, '{\"text\":\"q\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"a\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"s\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),
(25, 26, '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"1000\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"350 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"350\",\"tyle\":\"10\"}', '{\"text\":\"6000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6000\",\"tyle\":\"10\"}', '{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng Sinh Nh\\u1eadt\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),
(26, 27, '{\"text\":\"18999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"18999\",\"tyle\":\"10\"}', '{\"text\":\"Ng\\u00f4i Sao May M\\u1eafn\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}', '{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}', '{\"text\":\"5999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"10\"}', '{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}', '{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}'),
(27, 28, '{\"text\":\"Du L\\u1ecbch M\\u00f9a H\\u00e8\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}', '{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}', '{\"text\":\"263 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"263\",\"tyle\":\"10\"}', '{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}', '{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}', '{\"text\":\"9000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9000\",\"tyle\":\"10\"}'),
(28, 29, '{\"text\":\"Ti\\u1ec7c B\\u00e3i Bi\\u1ec3n\",\"kimcuong\":\"99999\",\"tyle\":\"30\"}', '{\"text\":\"110 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"110\",\"tyle\":\"70\"}', '{\"text\":\"245 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"245\",\"tyle\":\"60\"}', '{\"text\":\"222 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"222\",\"tyle\":\"50\"}', '{\"text\":\"280 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"280\",\"tyle\":\"40\"}', '{\"text\":\"4111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4111\",\"tyle\":\"30\"}', '{\"text\":\"7999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"7999\",\"tyle\":\"20\"}', '{\"text\":\"10999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"10999\",\"tyle\":\"10\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

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
-- Chỉ mục cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
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
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23926;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;

--
-- AUTO_INCREMENT cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
