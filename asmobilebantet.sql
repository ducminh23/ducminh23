-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th1 20, 2023 lúc 09:41 PM
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
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `napthe`
--

INSERT INTO `napthe` (`id`, `username`, `type`, `amount`, `serial`, `pin`, `tranid`, `status`, `time`) VALUES
(1, 'shopallgame', 'VTT', '20000', '100045867456532', '784564564544243', '8015691', '0', 1625837177),
(2, 'shopallgame', 'VNP', '10000', '59000016721112', '35765578078944', '2348113', '1', 1625837614),
(3, 'adminlam', 'VTT', '10000', '20000098933866', '923192345915278', '1896485', '1', 1625843967),
(4, 'adminlam', 'VTT', '10000', '6546516546515', '1000559565235', '4899437', '0', 1625905494),
(5, 'adminlam', 'VTT', '20000', '10001781945666', '318375787692296', '6844497', '0', 1626102991);

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

--
-- Đang đổ dữ liệu cho bảng `nickff`
--

INSERT INTO `nickff` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `status`, `time`) VALUES
(1, '100037334656796', 'Gagaga1233', '0', '1', '1', '0', '0', '', '', 'adminlam', '0', 1626103929),
(2, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', '', '', 'adminlam', '0', 1626104021),
(3, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập : Fanpage: m.me/108946381451218', 'adminlam', '0', 1626104520),
(4, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '0', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'adminlam', '0', 1626104578),
(5, '100037334656796', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'adminlam', '0', 1626104670),
(6, '100037334656796/ nhắn với ad để lấy mã Fanpage: m.me/108946381451218', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', '', 'adminlam', '0', 1626104979),
(7, '100037334656796/ nhắn với ad để lấy mã Fanpage: m.me/108946381451218', 'Gagaga1233', '230000', '1', '1', '0', '1', 'Alok...vv', '', 'null', '1', 1626105143),
(8, '100036809059597/Nhắn tin với ADmin để lấy mã đăng nhập fanpage : m.me/108946381451218', 'Gagaga123341', '150000', '1', '1', '0', '0', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626105423),
(9, '100042092384413/ Nhắn tin với admin để lấy mã Fanpage:   m.me/108946381451218', 'Gagaga1233', '320000', '1', '1', '0', '1', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626105634),
(10, '100055331516608/nhắn tin với ad lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '380000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626105855),
(11, '100063608310294/ nhắn với ad để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '150000', '1', '1', '0', '0', 'Skyler', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626106031),
(12, '100045192369399/ nhắn tin với ad để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '120000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626106238),
(13, '100055739093867/ nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '170000', '1', '1', '0', '0', 'Acc ngon giá rẻ', '', 'null', '1', 1626106404),
(14, '100052065383343/ nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '190000', '1', '1', '0', '0', 'Cr7. alok', '', 'null', '1', 1626106590),
(15, '100005482000613/nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'Gagaga1233', '160000', '1', '1', '0', '0', 'Acc ngon giá rẻ', 'Nhắn tin với admin để lấy mã đăng nhập Fanpage:   m.me/108946381451218', 'null', '1', 1626106849);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanqua`
--

CREATE TABLE `phanqua` (
  `id` bigint(20) NOT NULL,
  `username` varchar(1000) NOT NULL,
  `kimcuong` bigint(20) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `phanqua`
--

INSERT INTO `phanqua` (`id`, `username`, `kimcuong`, `time`) VALUES
(1, 'asdasdasd', 97, '1626166164'),
(2, 'khoakillall3010', 46, '1628004609'),
(3, 'khoakillall3010', 92, '1628039398');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `status`, `time`) VALUES
(2, 'THỬ VẬN MAY FREE FIRE VIP 2', 'thu-van-may-free-fire-vip-3', '/upload/TVM-FF-VIP-2.gif', '103000', 'true', 1625465088),
(4, 'THỬ VẬN MAY FREE FIRE VIP 3', 'thu-van-may-free-fire-vip-3', '/upload/TVM-FF-VIP-3.gif', '60000', 'true', 1674199518),
(3, 'THỬ VẬN MAY FREE FIRE VIP 1', 'thu-van-may-free-fire-vip-4', '/upload/TVM-FF-VIP-1.gif', '52000', 'true', 1625465108);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `random_freefire_nick`
--

INSERT INTO `random_freefire_nick` (`id`, `cname`, `username`, `password`, `status`, `nguoimua`, `time`) VALUES
(14, 'thu-van-may-free-fire-vip-4', '100045600132902', '123456SSS', 'false', 'adminlam', 1626104804),
(41, 'thu-van-may-free-fire-vip-3', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106997),
(42, 'thu-van-may-free-fire-vip-3', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106997),
(43, 'thu-van-may-free-fire-vip-3', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106997),
(44, 'thu-van-may-free-fire-vip-3', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106997),
(45, 'thu-van-may-free-fire-vip-3', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106997),
(46, 'thu-van-may-free-fire-vip-3', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106997),
(47, 'thu-van-may-free-fire-vip-3', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106997),
(48, 'thu-van-may-free-fire-vip-3', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106997),
(49, 'thu-van-may-free-fire-vip-3', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106997),
(50, 'thu-van-may-free-fire-vip-3', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106997),
(51, 'thu-van-may-free-fire-vip-3', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106997),
(52, 'thu-van-may-free-fire-vip-3', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106997),
(53, 'thu-van-may-free-fire-vip-3', '100010659345490', 'Gagaga1233\r', 'true', NULL, 1626106997),
(54, 'thu-van-may-free-fire-vip-3', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626106997),
(55, 'thu-van-may-free-fire-vip-3', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626106997),
(56, 'thu-van-may-free-fire-vip-3', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626106997),
(57, 'thu-van-may-free-fire-vip-3', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626106997),
(58, 'thu-van-may-free-fire-vip-3', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626106997),
(59, 'thu-van-may-free-fire-vip-3', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626106997),
(60, 'thu-van-may-free-fire-vip-3', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626106997),
(61, 'thu-van-may-free-fire-vip-3', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626106997),
(62, 'thu-van-may-free-fire-vip-3', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626106997),
(63, 'thu-van-may-free-fire-vip-3', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626106997),
(64, 'thu-van-may-free-fire-vip-3', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626106997),
(65, 'thu-van-may-free-fire-vip-3', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626106997),
(66, 'thu-van-may-free-fire-vip-3', '100010659345490', 'Gagaga1233', 'true', NULL, 1626106997),
(67, 'thu-van-may-free-fire-vip-4', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626107004),
(68, 'thu-van-may-free-fire-vip-4', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626107004),
(69, 'thu-van-may-free-fire-vip-4', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626107004),
(70, 'thu-van-may-free-fire-vip-4', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626107004),
(71, 'thu-van-may-free-fire-vip-4', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626107004),
(72, 'thu-van-may-free-fire-vip-4', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626107004),
(73, 'thu-van-may-free-fire-vip-4', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626107004),
(74, 'thu-van-may-free-fire-vip-4', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626107004),
(75, 'thu-van-may-free-fire-vip-4', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626107004),
(76, 'thu-van-may-free-fire-vip-4', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626107004),
(77, 'thu-van-may-free-fire-vip-4', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626107004),
(78, 'thu-van-may-free-fire-vip-4', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626107004),
(79, 'thu-van-may-free-fire-vip-4', '100010659345490', 'Gagaga1233\r', 'true', NULL, 1626107004),
(80, 'thu-van-may-free-fire-vip-4', '100068745677924', 'Gagaga1233\r', 'true', NULL, 1626107004),
(81, 'thu-van-may-free-fire-vip-4', '100068760368004', 'Gagaga1233\r', 'true', NULL, 1626107004),
(82, 'thu-van-may-free-fire-vip-4', '100069872492045', 'Gagaga1233\r', 'true', NULL, 1626107004),
(83, 'thu-van-may-free-fire-vip-4', '100069376080406', 'Gagaga1233\r', 'true', NULL, 1626107004),
(84, 'thu-van-may-free-fire-vip-4', '100069121540299', 'Gagaga1233\r', 'true', NULL, 1626107004),
(85, 'thu-van-may-free-fire-vip-4', '100068696090823', 'Gagaga1233\r', 'true', NULL, 1626107004),
(86, 'thu-van-may-free-fire-vip-4', '100069692066479', 'Gagaga1233\r', 'true', NULL, 1626107004),
(87, 'thu-van-may-free-fire-vip-4', '100069679879110', 'Gagaga1233\r', 'true', NULL, 1626107004),
(88, 'thu-van-may-free-fire-vip-4', '100069235357416', 'Gagaga1233\r', 'true', NULL, 1626107004),
(89, 'thu-van-may-free-fire-vip-4', '100069119913772', 'Gagaga1233\r', 'true', NULL, 1626107004),
(90, 'thu-van-may-free-fire-vip-4', '100050605082405', 'Gagaga1233\r', 'true', NULL, 1626107004),
(91, 'thu-van-may-free-fire-vip-4', '100069600071813', 'Gagaga1233\r', 'true', NULL, 1626107004),
(92, 'thu-van-may-free-fire-vip-4', '100010659345490', 'Gagaga1233', 'true', NULL, 1626107004);

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
(1, 'adminlam', '1059544695', '90', 'ádasd', '0', 1625992123),
(2, 'adminlam', '1059544695', '90', 'ádasd', '1', 1625992157),
(3, 'asmobile01', '173900229', '2375', '173900229', '1', 1626158115),
(4, 'asmobile01', '173900229', '2375', 'dksjs', '0', 1626158253);

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/cdn.upanh.info\\/storage\\/upload\\/images\\/Logo%20shop\\/logo-shopas-vn.png\",\"height\":\"30\",\"width\":\"100\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/cdn.upanh.info\\/storage\\/upload\\/advertise-config-bFVrZEVQUGo5ekZmQzZBVm9QcFJXdz09\\/images\\/BANNER-SHOPAS-VN.gif\"}'),
(8, 'web_title', '{\"title\":\"\",\"name\":\"\"}'),
(12, 'web_admin', '{\"name\":\"Fanpage: https:\\/\\/www.facebook.com\\/108946381451218\",\"phone\":\"\",\"facebook\":\"Fanpage: https:\\/\\/www.facebook.com\\/108946381451218\",\"youtube\":\"Fanpage: https:\\/\\/www.facebook.com\\/108946381451218\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src=\\\"https:\\/\\/luongchinh.xyz\\/tep-tin\\/770161tb%20t12.png\\\" >\\r\\n\",\"time\":\"0\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"\\/upload\\/BAN-NICK-FREE-FIRE.gif\",\"vanmayff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620758833338319.gif\",\"homthinhff\":\"https:\\/\\/i.imgur.com\\/7vXohcY.gif\",\"lattheff\":\"https:\\/\\/upanh.cf\\/4cppqhtecl.gif\",\"sieucapff\":\"https:\\/\\/binhxoan.com\\/tep-tin\\/999527C%E1%BB%9D%20t%E1%BB%B7%20ph%C3%BA-_1.gif\",\"codesungff\":\"https:\\/\\/i.imgur.com\\/Hlji2zs.gif\"}'),
(11, 'web_color', '{\"color\":\"#0387c9\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"sieucapff\":\"1\",\"codesungff\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"napcham\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"0433131061\",\"partner_key\":\"11b40e4691185eb8764595fe19f20162\"}'),
(20, 'web_topnap', '{\"tentop1\":\"hieu\",\"tentop2\":\"Minh Trang\",\"tentop3\":\"gdsgdfg\",\"tentop4\":\"Đoàn Tùng Dương\",\"tentop5\":\"Mai Nt\",\"giatop1\":\"9350000\",\"giatop2\":\"8100000\",\"giatop3\":\"7400000\",\"giatop4\":\"6900000\",\"giatop5\":\"6000000\"}');

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
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo`
--

INSERT INTO `setting_bingo` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 100, 0, 0, 0, 0, 0, '18000', 343);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_sieucap`
--

INSERT INTO `setting_sieucap` (`item_1`, `item_2`, `item_3`, `item_4`, `giatien`) VALUES
('0', '0', '100', '0', '19000');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(57, '0', 1412, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'dichvucheap@gmail.com', '0', '0', '0', '0', 'f0cc299cf3b3fe45d8a71da5a30d824fe318d0e69da08e97086dc1baac44', 'a38686d6b0d6d69dc1beacec4182c9c17ac5c729a5d200f0a02cae2f45e8', '42.119.190.119', 'true', '22012', 1658739854);

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(27, 'VQ HỘP QUÀ FREE FIRE', 'Quay Tích Cực Nhận Quà Liền Tay', '49000', '18657', 'true', 1642048773),
(22, 'VQ MP5 THIÊN THẦN BẠCH KIM', 'Quay Tích Cực Nhận Quà Liền Tay', '9999', '11520', 'true', 1642046921),
(23, 'VÒNG QUAY MP40 MÃNG XÀ', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '35657', 'true', 1642047285),
(24, 'VÒNG QUAY BÃI BIỂN', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '18492', 'true', 1642047663),
(25, 'VÒNG QUAY TRANG PHỤC HUYỀN THOẠI', 'Quay Tích Cực Nhận Quà Liền Tay', '19000', '30282', 'true', 1642047952),
(26, 'VÒNG QUAY TÔI YÊU IDOL', 'Quay Tích Cực Nhận Quà Liền Tay', '9999', '31853', 'true', 1642048455);

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
(27, 27, '{\"text\":\"t\\u00f4i y\\u00eau \\u0111\\u1ee9c m\\u00f5m 7 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"7\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 700 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"700\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 240 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"240\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 2000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 4000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4000\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 6000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 6666 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6666\",\"tyle\":\"0\"}'),
(22, 22, '{\"text\":\"ak gi\\u00e1c \\u0111\\u1ea5u 2555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"ak l\\u00e3ng t\\u1eed \\u00e2m nh\\u1ea1c 15 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng xanh 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"368\",\"tyle\":\"0\"}', '{\"text\":\"ak tia ch\\u1edbp v\\u00e0ng 475 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"688\",\"tyle\":\"0\"}', '{\"text\":\"ak t\\u00ecnh y\\u00eau 235 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"ak kim k\\u1ef3 l\\u00e2n 7555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1500\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng l\\u1eeda 5555 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1800\",\"tyle\":\"0\"}', '{\"text\":\"ak gi\\u00e1ng sinh 95 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"0\"}'),
(23, 23, '{\"text\":\"M1014 Titan 99 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Chi\\u1ebfn Tranh 17 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"\\tM1014 Ch\\u1ebft Ch\\u00f3c 239 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"368\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Long T\\u1ed9c 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"688\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Ti\\u1ebfng H\\u00fa \\u0110\\u1ecba Ng\\u1ee5c 5999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Tuy\\u1ec7t di\\u1ec7t 1999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1500\",\"tyle\":\"0\"}', '{\"text\":\"M1014 Streamer 499 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"1800\",\"tyle\":\"0\"}', '{\"text\":\"M1014 gi\\u00e1ng sinh 999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"0\"}'),
(24, 24, '{\"text\":\"M104 Ti\\u1ebfng H\\u00fa \\u0110\\u1ecba Ng\\u1ee5c 230 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"scar qu\\u00e1i th\\u00fa 465 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"110\",\"tyle\":\"0\"}', '{\"text\":\"scar thi\\u00ean \\u0111\\u01b0\\u1eddng 1000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"688\",\"tyle\":\"0\"}', '{\"text\":\"scar \\u0111\\u1ecba ng\\u1ee5c 3000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"scar c\\u00f4ng ngh\\u1ec7 v\\u00e0ng 5000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"scar x\\u00e1m 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"ak r\\u1ed3ng l\\u1eeda random kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"mp40 b\\u00edch v\\u00e0ng 90 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"6666\",\"tyle\":\"0\"}'),
(25, 25, '{\"text\":\"mp40 b\\u00edch v\\u00e0ng 9999 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"9\",\"tyle\":\"0\"}', '{\"text\":\"mp40 gi\\u00e1ng sinh random kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"110\",\"tyle\":\"0\"}', '{\"text\":\"mp40 n\\u0103m m\\u1edbi 100 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"688\",\"tyle\":\"0\"}', '{\"text\":\"mp40 s\\u1ea5m s\\u00e9t 250 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"0\"}', '{\"text\":\"mp40 c\\u01a1 kh\\u00ed 500 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"500\",\"tyle\":\"0\"}', '{\"text\":\"mp40 ph\\u1ee5c sinh 2000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"mp40 ma qu\\u00e1i 4000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"0\"}', '{\"text\":\"mp40 c\\u00f4ng ngh\\u1ec7 8000 kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"6666\",\"tyle\":\"0\"}'),
(26, 26, '{\"text\":\"Kim C\\u01b0\\u01a1ng Random 809 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8\",\"tyle\":\"90\"}', '{\"text\":\"Ti\\u1ec1n Shop RanDom 20k Th\\u00eam 600 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"368\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6888\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang M\\u00e3 Gi\\u1ea3m Gi\\u00e1 Nh\\u01b0ng Hi\\u1ec7n T\\u1ea1i Shop Kh\\u00f4ng C\\u00f3 N\\u00ean Tr\\u00fang 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1500\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang M\\u00e3 Gi\\u1ea3m Gi\\u00e1 Nh\\u01b0ng Hi\\u1ec7n T\\u1ea1i Shop Kh\\u00f4ng C\\u00f3 N\\u00ean Tr\\u00fang 9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1800\",\"tyle\":\"0\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 5000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}');

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
-- Chỉ mục cho bảng `phanqua`
--
ALTER TABLE `phanqua`
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
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `phanqua`
--
ALTER TABLE `phanqua`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
