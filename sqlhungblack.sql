-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 26, 2022 lúc 09:18 PM
-- Phiên bản máy phục vụ: 10.3.36-MariaDB-log-cll-lve
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
-- Cơ sở dữ liệu: `shopnic4_shophungblack1825`
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
(4, NULL, 'mua_acc', 'hungblackdz', '50', 'true', '1635689642', 1635686042),
(5, NULL, 'mua_acc', 'thanh hưng gaming', '30', 'true', '1638675183', 1638671583),
(6, NULL, 'mua_acc', 'MUAACCRANDOMGIAMGIA', '10', 'true', '1639362876', 1638758076),
(7, NULL, 'mua_acc', 'nimotvkinggaming', '20', 'true', '1639129472', 1638870272);

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

--
-- Đang đổ dữ liệu cho bảng `homthinhbian`
--

INSERT INTO `homthinhbian` (`id`, `kimcuong`, `giatien`, `nguoimua`, `status`, `time`) VALUES
(49, '5', '9000', 'uyhbbnnn', '0', 1633581030),
(50, '5', '9000', 'khangyyyyyy', '0', 1633581030),
(51, '5', '9000', 'baoladanchoi', '0', 1633581030),
(52, '5', '9000', '09786853210', '0', 1633581030),
(53, '5', '9000', 'kyson102', '0', 1633581030),
(54, '5', '9000', 'yggggg', '0', 1633581030),
(55, '5', '9000', 'hoangnguyen', '0', 1633581030),
(56, '5', '9000', 'fhungblack1', '0', 1633581030),
(57, '5', '9000', 'heo3456', '0', 1633581030),
(58, '5', '9000', 'cho-e-xin-it-kc-nhen', '0', 1633581030),
(59, '5', '9000', 'hungne123', '0', 1633581030),
(60, '5', '9000', 'yyuigiygygfg', '0', 1633581030),
(61, '5', '9000', 'nhdright212', '0', 1633581030),
(62, '5', '9000', 'fhungblack', '0', 1633581030),
(63, '5', '9000', 'thethien2009', '0', 1633581030),
(64, '5', '9000', 'rykomasan', '0', 1633581030),
(65, '5', '9000', 'trungboi', '0', 1633581030),
(66, '5', '9000', 'bentancoder', '0', 1633581030),
(67, '5', '9000', 'bangprout', '0', 1633581030),
(68, '5', '9000', 'hieualangtt', '0', 1633581030),
(69, '5', '9000', 'kingdaumo', '0', 1633581030),
(70, '5', '9000', 'tuan', '0', 1633581030),
(71, '5', '9000', 'maxlyff', '0', 1633581030),
(72, '5', '9000', 'hhfgggggg', '0', 1633581030),
(73, '5', '9000', '6789578', '0', 1633581030),
(74, '5', '9000', 'dat-ori', '0', 1633581030),
(75, '5', '9000', 'thanhhunggm123', '0', 1633581030),
(76, '5', '9000', 'bangproutt', '0', 1633581030),
(77, '5', '9000', 'hungbalcknung', '0', 1633581030),
(78, '5', '9000', 'hung-black-fake2007', '0', 1633581030),
(79, '5', '9000', 'oghfugfy', '0', 1633581030),
(80, '5', '9000', 'thulinh', '0', 1633581030),
(81, '5', '9000', 'cuccut123', '0', 1633581030),
(82, '5', '9000', 'yyyyhgggg', '0', 1633581030),
(83, '5', '9000', 'vhvgvyftftd', '0', 1633581030),
(84, '5', '9000', '10a12_nguyenthehuy1', '0', 1633581030),
(85, '5', '9000', 'nguyen-van-trunh', '0', 1633581030),
(86, '5', '9000', '10a12_nguyenthehuy', '0', 1633581030),
(87, '5', '9000', 'huong', '0', 1633581030),
(88, '5', '9000', 'tran-gia-bao', '0', 1633581030),
(89, '5', '9000', 'iyhfyfyduuf', '0', 1633581030),
(90, '5', '9000', 'le-thanh-long', '0', 1633581030),
(91, '5', '9000', 'badangquocviet', '0', 1633581030),
(92, '5', '9000', 'llq_nguyenductrong4e', '0', 1633581030),
(93, '5', '9000', 'bentancoder', '0', 1633581030),
(94, '5', '9000', 'quynh', '0', 1633581030),
(95, '5', '9000', 'tezigamingtv', '0', 1633581030),
(96, '5', '9000', 'nhdright212', '0', 1633581030),
(97, '5', '9000', 'oiurhkvdvnv', '0', 1633581030),
(98, '5', '9000', 'tezidtdy', '0', 1633581030),
(99, '2', '5000', 'reviewshopacc', '0', 1638660778),
(100, '2', '5000', 'hehehe', '0', 1638660778),
(101, '2', '5000', 'null', '1', 1638660778),
(102, '2', '5000', 'null', '1', 1638660778),
(103, '2', '5000', 'null', '1', 1638660778),
(104, '2', '5000', 'null', '1', 1638660778),
(105, '2', '5000', 'bentancoder', '0', 1638660778),
(106, '2', '5000', 'null', '1', 1638660778),
(107, '2', '5000', 'null', '1', 1638660778),
(108, '2', '5000', 'null', '1', 1638660778),
(109, '2', '5000', 'null', '1', 1638660778),
(110, '2', '5000', 'null', '1', 1638660778),
(111, '2', '5000', 'null', '1', 1638660778),
(112, '2', '5000', 'null', '1', 1638660778),
(113, '2', '5000', 'chaucute', '0', 1638660778),
(114, '2', '5000', 'null', '1', 1638660778),
(115, '2', '5000', 'null', '1', 1638660778),
(116, '2', '5000', 'null', '1', 1638660778),
(117, '2', '5000', 'null', '1', 1638660778),
(118, '2', '5000', 'null', '1', 1638660778),
(119, '2', '5000', 'nguyenbaophuc2008', '0', 1638660778),
(120, '2', '5000', 'null', '1', 1638660778),
(121, '2', '5000', 'null', '1', 1638660778),
(122, '2', '5000', 'null', '1', 1638660778),
(123, '2', '5000', 'null', '1', 1638660778),
(124, '2', '5000', 'null', '1', 1638660778),
(125, '2', '5000', 'null', '1', 1638660778),
(126, '2', '5000', 'null', '1', 1638660778),
(127, '2', '5000', 'nguyenbaophuc2002', '0', 1638660778),
(128, '2', '5000', 'ehbsbshshhehdhdb', '0', 1638660778),
(129, '2', '5000', 'nguyenbaophuc2008', '0', 1638660778),
(130, '2', '5000', 'null', '1', 1638660778),
(131, '2', '5000', 'null', '1', 1638660778),
(132, '2', '5000', 'null', '1', 1638660778),
(133, '2', '5000', 'nguyenbaophuc2002', '0', 1638660778),
(134, '2', '5000', 'hehehe', '0', 1638660778),
(135, '2', '5000', 'chaucute', '0', 1638660778),
(136, '2', '5000', 'null', '1', 1638660778),
(137, '2', '5000', 'null', '1', 1638660778),
(138, '2', '5000', 'null', '1', 1638660778),
(139, '2', '5000', 'null', '1', 1638660778),
(140, '2', '5000', 'null', '1', 1638660778),
(141, '2', '5000', 'null', '1', 1638660778),
(142, '2', '5000', 'null', '1', 1638660778),
(143, '2', '5000', 'null', '1', 1638660778),
(144, '2', '5000', 'null', '1', 1638660778),
(145, '2', '5000', 'null', '1', 1638660778),
(146, '2', '5000', 'null', '1', 1638660778),
(147, '2', '5000', 'reviewshopacc', '0', 1638660778),
(148, '19', '19999', 'null', '1', 1638870076),
(149, '19', '19999', 'null', '1', 1638870076),
(150, '19', '19999', 'null', '1', 1638870076),
(151, '19', '19999', 'null', '1', 1638870076),
(152, '19', '19999', 'null', '1', 1638870076),
(153, '19', '19999', 'null', '1', 1638870076),
(154, '19', '19999', 'null', '1', 1638870076),
(155, '19', '19999', 'null', '1', 1638870076),
(156, '19', '19999', 'null', '1', 1638870076),
(157, '19', '19999', 'null', '1', 1638870076),
(158, '19', '19999', 'null', '1', 1638870076),
(159, '19', '19999', 'null', '1', 1638870076),
(160, '19', '19999', 'null', '1', 1638870076),
(161, '19', '19999', 'null', '1', 1638870076),
(162, '19', '19999', 'null', '1', 1638870076),
(163, '19', '19999', 'null', '1', 1638870076),
(164, '19', '19999', 'null', '1', 1638870076),
(165, '19', '19999', 'null', '1', 1638870076),
(166, '19', '19999', 'null', '1', 1638870076),
(167, '19', '19999', 'null', '1', 1638870076),
(168, '19', '19999', 'null', '1', 1638870076),
(169, '19', '19999', 'null', '1', 1638870076),
(170, '19', '19999', 'null', '1', 1638870076),
(171, '19', '19999', 'null', '1', 1638870076),
(172, '19', '19999', 'null', '1', 1638870076),
(173, '19', '19999', 'null', '1', 1638870076),
(174, '19', '19999', 'null', '1', 1638870076),
(175, '19', '19999', 'null', '1', 1638870076),
(176, '19', '19999', 'null', '1', 1638870076),
(177, '19', '19999', 'null', '1', 1638870076),
(178, '19', '19999', 'null', '1', 1638870076),
(179, '19', '19999', 'null', '1', 1638870076),
(180, '19', '19999', 'null', '1', 1638870076),
(181, '19', '19999', 'null', '1', 1638870076),
(182, '19', '19999', 'null', '1', 1638870076),
(183, '19', '19999', 'null', '1', 1638870076),
(184, '19', '19999', 'null', '1', 1638870076),
(185, '19', '19999', 'null', '1', 1638870076),
(186, '19', '19999', 'null', '1', 1638870076),
(187, '19', '19999', 'null', '1', 1638870076),
(188, '19', '19999', 'null', '1', 1638870076),
(189, '19', '19999', 'null', '1', 1638870076),
(190, '19', '19999', 'null', '1', 1638870076),
(191, '19', '19999', 'null', '1', 1638870076),
(192, '19', '19999', 'null', '1', 1638870076),
(193, '19', '19999', 'null', '1', 1638870076),
(194, '19', '19999', 'null', '1', 1638870076),
(195, '19', '19999', 'null', '1', 1638870076),
(196, '19', '19999', 'null', '1', 1638870076),
(197, '19', '19999', 'null', '1', 1638870076),
(198, '25', '19999', 'null', '1', 1638870101),
(199, '25', '19999', 'null', '1', 1638870101),
(200, '25', '19999', 'null', '1', 1638870101),
(201, '25', '19999', 'null', '1', 1638870101),
(202, '25', '19999', 'null', '1', 1638870101),
(203, '25', '19999', 'null', '1', 1638870101),
(204, '25', '19999', 'null', '1', 1638870101),
(205, '25', '19999', 'null', '1', 1638870101),
(206, '25', '19999', 'null', '1', 1638870101),
(207, '25', '19999', 'null', '1', 1638870101),
(208, '25', '19999', 'null', '1', 1638870101),
(209, '25', '19999', 'null', '1', 1638870101),
(210, '25', '19999', 'null', '1', 1638870101),
(211, '25', '19999', 'null', '1', 1638870101),
(212, '25', '19999', 'null', '1', 1638870101),
(213, '25', '19999', 'null', '1', 1638870101),
(214, '25', '19999', 'null', '1', 1638870101),
(215, '25', '19999', 'null', '1', 1638870101),
(216, '25', '19999', 'null', '1', 1638870101),
(217, '25', '19999', 'null', '1', 1638870101),
(218, '25', '19999', 'null', '1', 1638870101),
(219, '25', '19999', 'null', '1', 1638870101),
(220, '25', '19999', 'null', '1', 1638870101),
(221, '25', '19999', 'null', '1', 1638870101),
(222, '25', '19999', 'null', '1', 1638870101),
(223, '25', '19999', 'null', '1', 1638870101),
(224, '25', '19999', 'null', '1', 1638870101),
(225, '25', '19999', 'null', '1', 1638870101),
(226, '25', '19999', 'null', '1', 1638870101),
(227, '25', '19999', 'null', '1', 1638870101),
(228, '25', '19999', 'null', '1', 1638870101),
(229, '25', '19999', 'null', '1', 1638870101),
(230, '25', '19999', 'null', '1', 1638870101),
(231, '25', '19999', 'null', '1', 1638870101),
(232, '25', '19999', 'null', '1', 1638870101),
(233, '25', '19999', 'null', '1', 1638870101),
(234, '25', '19999', 'null', '1', 1638870101),
(235, '25', '19999', 'null', '1', 1638870101),
(236, '25', '19999', 'null', '1', 1638870101),
(237, '25', '19999', 'null', '1', 1638870101),
(238, '25', '19999', 'null', '1', 1638870101),
(239, '25', '19999', 'null', '1', 1638870101),
(240, '25', '19999', 'null', '1', 1638870101),
(241, '25', '19999', 'null', '1', 1638870101),
(242, '25', '19999', 'null', '1', 1638870101),
(243, '25', '19999', 'null', '1', 1638870101),
(244, '25', '19999', 'null', '1', 1638870101),
(245, '25', '19999', 'null', '1', 1638870101),
(246, '25', '19999', 'null', '1', 1638870101),
(247, '25', '19999', 'null', '1', 1638870101);

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
(301, '12', '19000', 'null', '1', 1633598245),
(300, '12', '19000', 'null', '1', 1633598245),
(299, '12', '19000', 'null', '1', 1633598245),
(298, '12', '19000', 'null', '1', 1633598245),
(297, '12', '19000', 'null', '1', 1633598245),
(296, '12', '19000', 'null', '1', 1633598245),
(295, '12', '19000', 'null', '1', 1633598245),
(294, '12', '19000', 'null', '1', 1633598245),
(293, '12', '19000', 'null', '1', 1633598245),
(292, '12', '19000', 'null', '1', 1633598245),
(291, '12', '19000', 'null', '1', 1633598245),
(290, '12', '19000', 'null', '1', 1633598245),
(289, '12', '19000', 'nhr1234xxx', '0', 1633598245),
(288, '12', '19000', 'nambro', '0', 1633598245),
(287, '12', '19000', 'null', '1', 1633598245),
(286, '12', '19000', 'null', '1', 1633598245),
(285, '12', '19000', 'null', '1', 1633598245),
(284, '12', '19000', 'null', '1', 1633598245),
(283, '12', '19000', 'null', '1', 1633598245),
(282, '12', '19000', 'null', '1', 1633598245),
(281, '12', '19000', 'null', '1', 1633598245),
(280, '12', '19000', 'null', '1', 1633598245),
(279, '12', '19000', 'null', '1', 1633598245),
(278, '12', '19000', 'null', '1', 1633598245),
(277, '12', '19000', 'null', '1', 1633598245),
(276, '12', '19000', 'null', '1', 1633598245),
(275, '12', '19000', 'null', '1', 1633598245),
(274, '12', '19000', 'kutune', '0', 1633598245),
(273, '12', '19000', 'null', '1', 1633598245),
(272, '12', '19000', 'null', '1', 1633598245),
(271, '12', '19000', 'null', '1', 1633598245),
(270, '12', '19000', 'null', '1', 1633598245),
(269, '12', '19000', 'null', '1', 1633598245),
(268, '12', '19000', 'null', '1', 1633598245),
(267, '12', '19000', 'null', '1', 1633598245),
(266, '12', '19000', 'null', '1', 1633598245),
(265, '12', '19000', 'null', '1', 1633598245),
(264, '12', '19000', 'null', '1', 1633598245),
(263, '12', '19000', 'null', '1', 1633598245),
(262, '12', '19000', 'null', '1', 1633598245),
(261, '12', '19000', 'null', '1', 1633598245),
(260, '12', '19000', 'null', '1', 1633598245),
(259, '12', '19000', 'null', '1', 1633598245),
(258, '12', '19000', 'kiet', '0', 1633598245),
(257, '12', '19000', 'null', '1', 1633598245),
(256, '12', '19000', 'null', '1', 1633598245),
(255, '12', '19000', 'null', '1', 1633598245),
(254, '12', '19000', 'null', '1', 1633598245),
(253, '12', '19000', 'nambro', '0', 1633598245),
(252, '12', '19000', 'null', '1', 1633598245),
(251, '12', '19000', 'null', '1', 1633598245),
(250, '12', '19000', 'null', '1', 1633598245),
(249, '12', '19000', 'null', '1', 1633598245),
(248, '12', '19000', 'null', '1', 1633598245),
(247, '12', '19000', 'null', '1', 1633598245),
(246, '12', '19000', 'null', '1', 1633598245),
(245, '12', '19000', 'null', '1', 1633598245),
(244, '12', '19000', 'null', '1', 1633598245),
(243, '12', '19000', 'null', '1', 1633598245),
(242, '12', '19000', 'nhr1234xxx', '0', 1633598245),
(241, '12', '19000', 'null', '1', 1633598245),
(239, '12', '19000', 'nhr1234xxx', '0', 1633598245),
(238, '12', '19000', 'null', '1', 1633598245),
(237, '12', '19000', 'null', '1', 1633598245),
(236, '12', '19000', 'null', '1', 1633598245),
(235, '12', '19000', 'null', '1', 1633598245),
(234, '12', '19000', 'null', '1', 1633598245),
(233, '12', '19000', 'null', '1', 1633598245),
(232, '12', '19000', 'null', '1', 1633598245),
(231, '12', '19000', 'null', '1', 1633598245),
(230, '12', '19000', 'null', '1', 1633598245),
(229, '12', '19000', 'null', '1', 1633598245),
(228, '12', '19000', 'kutune', '0', 1633598245),
(227, '12', '19000', 'null', '1', 1633598245),
(226, '12', '19000', 'null', '1', 1633598245),
(225, '12', '19000', 'null', '1', 1633598245),
(224, '12', '19000', 'null', '1', 1633598245),
(223, '12', '19000', 'null', '1', 1633598245),
(222, '12', '19000', 'null', '1', 1633598245),
(221, '12', '19000', 'null', '1', 1633598245),
(220, '12', '19000', 'null', '1', 1633598245),
(219, '12', '19000', 'null', '1', 1633598245),
(218, '12', '19000', 'null', '1', 1633598245),
(217, '12', '19000', 'nhr1234xxx', '0', 1633598245),
(216, '12', '19000', 'null', '1', 1633598245),
(215, '12', '19000', 'null', '1', 1633598245),
(214, '12', '19000', 'null', '1', 1633598245),
(213, '12', '19000', 'null', '1', 1633598245),
(212, '12', '19000', 'null', '1', 1633598245),
(211, '12', '19000', 'nhr1234xxx', '0', 1633598245),
(210, '12', '19000', 'null', '1', 1633598245),
(209, '12', '19000', 'null', '1', 1633598245),
(208, '12', '19000', 'null', '1', 1633598245),
(207, '12', '19000', 'null', '1', 1633598245),
(206, '12', '19000', 'null', '1', 1633598245),
(205, '12', '19000', 'null', '1', 1633598245),
(204, '12', '19000', 'null', '1', 1633598245),
(203, '12', '19000', 'null', '1', 1633598245),
(202, '12', '19000', 'null', '1', 1633598245),
(240, '12', '19000', 'null', '1', 1633598245),
(302, '20', '25', 'null', '1', 1638870153),
(303, '20', '25', 'null', '1', 1638870153),
(304, '20', '25', 'null', '1', 1638870153),
(305, '20', '25', 'null', '1', 1638870153),
(306, '20', '25', 'null', '1', 1638870153),
(307, '20', '25', 'null', '1', 1638870153),
(308, '20', '25', 'null', '1', 1638870153),
(309, '20', '25', 'null', '1', 1638870153),
(310, '20', '25', 'null', '1', 1638870153),
(311, '20', '25', 'null', '1', 1638870153),
(312, '20', '25', 'null', '1', 1638870153),
(313, '20', '25', 'null', '1', 1638870153),
(314, '20', '25', 'null', '1', 1638870153),
(315, '20', '25', 'null', '1', 1638870153),
(316, '20', '25', 'null', '1', 1638870153),
(317, '20', '25', 'null', '1', 1638870153),
(318, '20', '25', 'null', '1', 1638870153),
(319, '20', '25', 'null', '1', 1638870153),
(320, '20', '25', 'null', '1', 1638870153),
(321, '20', '25', 'null', '1', 1638870153),
(322, '20', '25', 'null', '1', 1638870153),
(323, '20', '25', 'null', '1', 1638870153),
(324, '20', '25', 'null', '1', 1638870153),
(325, '20', '25', 'null', '1', 1638870153),
(326, '20', '25', 'null', '1', 1638870153),
(327, '20', '25', 'null', '1', 1638870153),
(328, '20', '25', 'null', '1', 1638870153),
(329, '20', '25', 'null', '1', 1638870153),
(330, '20', '25', 'null', '1', 1638870153),
(331, '20', '25', 'null', '1', 1638870153),
(332, '20', '25', 'kutune', '0', 1638870153),
(333, '20', '25', 'nhr1234xxx', '0', 1638870153),
(334, '20', '25', 'null', '1', 1638870153),
(335, '20', '25', 'null', '1', 1638870153),
(336, '20', '25', 'null', '1', 1638870153),
(337, '20', '25', 'null', '1', 1638870153),
(338, '20', '25', 'null', '1', 1638870153),
(339, '20', '25', 'null', '1', 1638870153),
(340, '20', '25', 'null', '1', 1638870153),
(341, '20', '25', 'null', '1', 1638870153),
(342, '20', '25', 'kutune', '0', 1638870153),
(343, '20', '25', 'null', '1', 1638870153),
(344, '20', '25', 'null', '1', 1638870153),
(345, '20', '25', 'null', '1', 1638870153),
(346, '20', '25', 'null', '1', 1638870153),
(347, '20', '25', 'null', '1', 1638870153),
(348, '20', '25', 'null', '1', 1638870153),
(349, '20', '25', 'null', '1', 1638870153),
(350, '20', '25', 'null', '1', 1638870153),
(351, '20', '25', 'null', '1', 1638870153);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsumohom`
--

CREATE TABLE `lichsumohom` (
  `id` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `kimcuong` bigint(20) NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `lichsumohom`
--

INSERT INTO `lichsumohom` (`id`, `taikhoan`, `kimcuong`, `time`) VALUES
('1', 'minhquan212', 111, '1:10:59'),
('1', 'minhquan21jinfreefire2005', 111, '1:10:59'),
('2', 'minhquan212jinff2005', 100, '11'),
('2', 'minhquan212jinff2005', 100, '11'),
('2', 'minhquan212', 100, '11'),
('1', 'minhquan212', 111, '1:10:59'),
('1', 'minhquan21jinfreefire2005', 111, '1:10:59'),
('2', 'minhquan212jinff2005', 100, '11'),
('2', 'minhquan212jinff2005', 100, '11'),
('2', 'minhquan212', 100, '11');

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
(225, 'nhdright212', 'VIETTEL', '50000', '17475857274659', '174758572746596', '16293', '0', 1638757348),
(224, 'thanhhunggaming', 'VIETTEL', '10000', '10006454837489', '412698551218196', '43821', '0', 1638681911),
(223, 'nhdright212', 'VIETTEL', '50000', '12375648504856', '123756485048568', '29006', '0', 1638673306),
(0, 'ejkdnd', 'VIETTEL', '20000', '587965412685475', '5879654126854', '932220725', '0', 1638949621),
(0, 'ejkdnd', 'VIETTEL', '20000', '587965412685478', '5879654126858', '362012696', '0', 1638949695),
(0, 'ejkdnd', 'VIETTEL', '20000', '5879654126854784', '5879654126858', '577096817', '0', 1638949794),
(0, 'ejkdnd', 'VIETTEL', '20000', '25478954236985', '125789546752101', '232560192', '0', 1638949908);

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
(12, 'khonglammadoicoan', 'thiancuc', '100000', '7', '1', '0', '1', 'Full Súng Nâng Cấp 7', 'xincailon', 'nhdright212', '0', 1633597123),
(13, 'minh', 'quan', '10000', '7', '1', '0', '0', 'full lv7', '123', 'minhquan212', '0', 1634615542);

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
(8, 'Thử Vận May Free Fire Vip 4', 'thu-van-may-free-fire-vip-4', '/dvc/KrwXcCVKa1_1654051565.gif ', '150000', '', 'true', 1638660474),
(9, 'Thử Vận May Free Fire Vip 3', 'thu-van-may-free-fire-vip-3', '/dvc/g8YSVwftfu_1654051553.gif ', '100000', '', 'true', 1638660510),
(10, 'Thử Vận May Free Fire Vip 2', 'thu-van-may-free-fire-vip-2', '/dvc/3lC7ohJCPX_1654051541.gif ', '70000', '', 'true', 1638660540),
(11, 'Thử Vận May Free Fire Vip 1', 'thu-van-may-free-fire-vip-1', '/dvc/i7tzmLXhwa_1654051467.gif ', '50000', '', 'true', 1638660562);

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
(8, 'NkNZa3FYc0VwWlQzdFM5V1FIT0FKZz09', 'Nhd', 'right', '1', 'false', 'nhdright212', 1633594849),
(10, 'thu-van-may-free-fire-vip-1', '0358475472', 'namnguyen', '', 'false', 'nhr1234xxx', 1638878217),
(11, 'thu-van-may-free-fire-vip-1', 'hairi@gmail.com', '1234567890', '', 'false', 'nhr1234xxx', 1638878245),
(12, 'thu-van-may-free-fire-vip-1', 'tridz@gmail.com', '4858383858', '', 'false', 'nhr1234xxx', 1638878474),
(13, 'thu-van-may-free-fire-vip-1', '484747374737', '3848374737', '', 'false', 'nhr1234xxx', 1638878237),
(14, 'thu-van-may-free-fire-vip-1', '038483848384', 'rjfsjfjd', '', 'false', 'nhr1234xxx', 1638878234),
(15, 'thu-van-may-free-fire-vip-1', '0338274727', 'akdkfkdi', '', 'false', 'nhr1234xxx', 1638878228),
(16, 'thu-van-may-free-fire-vip-1', '038473747337', 'tktkfjgjfj', '', 'false', 'nhr1234xxx', 1638877187),
(17, 'thu-van-may-free-fire-vip-1', '027472747373', 'ạvisovo', '', 'false', 'huyxu123', 1638877710),
(18, 'thu-van-may-free-fire-vip-1', '100070407996909', 'injpgx7hed5l2bu', '', 'false', 'thanhhunggaming', 1638758239),
(19, 'thu-van-may-free-fire-vip-1', '103938483838', 'rkdkfkdkd', '', 'false', 'thanhhunggaming', 1638758165),
(20, 'thu-van-may-free-fire-vip-1', '1000003838483', 'gjdjfifi', '', 'false', 'nhr1234xxx', 1638877200),
(21, 'thu-van-may-free-fire-vip-1', '100372737486', 'tuango', '', 'false', 'nhr1234xxx', 1638877196),
(22, 'thu-van-may-free-fire-vip-1', '03847374737', 'tibidos', '', 'false', 'nhr1234xxx', 1638877192),
(23, 'thu-van-may-free-fire-vip-1', '0938373737', '48474', '', 'false', 'nguyen-quang-ngoc', 1638876670),
(24, 'thu-van-may-free-fire-vip-2', '9384837473', 'thsjfisi', '', 'false', 'nhr1234xxx', 1638877551);

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

--
-- Đang đổ dữ liệu cho bảng `register_gift`
--

INSERT INTO `register_gift` (`id`, `username`, `name`, `kimcuong`, `time`) VALUES
(0, 'nhdright212', 'NHĐ RIGHT', '22', 1629057463),
(0, 'nhdright212', 'NHĐ RIGHT', '22', 1629057463);

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
(173, 'minhquan212', '12345678', '950', '', '1', 1633219563),
(174, 'minhquan212', '12345678', '950', '', '1', 1633219568),
(175, 'minhquan212', '12345678', '950', '', '1', 1633219586),
(176, 'minhquan212', '12345678', '950', '', '1', 1633219617),
(177, 'adminquan', '1231263737', '950', '', '1', 1634050401),
(178, 'adminquan', '156027680', '280', '', '1', 1634099512),
(179, 'rykomasan', '156027680', '280', '', '1', 1634104180),
(180, 'rykomasan', '156027680', '280', '', '1', 1634104213),
(181, 'minhquan212', '1222304644', '3050', '', '1', 1634904523),
(182, 'minhquan212', '1222304644', '3050', '', '1', 1634904530),
(183, 'tienvu', '2337076203', '280', '', '1', 1635580417),
(184, 'thanhhunggaming', '2985341975', '465', '', '1', 1638689780),
(185, 'thanhhunggaming', '2985341975', '465', '', '1', 1638689808),
(186, 'nhr1234xxx', '1580634793', '950', '', '1', 1638877977),
(187, 'nhr1234xxx', '1580634793', '950', '', '1', 1638877997),
(188, 'nhr1234xxx', '1580634793', '9999', '', '1', 1638878014),
(189, 'nhr1234xxx', '1580634793', '3050', '', '0', 1638878168),
(190, 'nhr1234xxx', '435214143', '3050', '', '1', 1638878918);

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
(9, 'web_logo', '{\"url\":\"\",\"height\":\"40\",\"width\":\"85\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/i.upanh.org\\/2021\\/12\\/07\\/9ZGW5bRd2p_1636806570.gif\"}'),
(8, 'web_title', '{\"title\":\"shopkinggaming.com - Website B\\u00e1n Nick Game Th\\u1eed V\\u1eadn May Kim C\\u01b0\\u01a1ng Uy T\\u00edn Ch\\u1ea5t L\\u01b0\\u1ee3ng\",\"name\":\"shopkinggaming.com\"}'),
(12, 'web_admin', '{\"name\":\"King Gaming\",\"phone\":\"0866174620\",\"facebook\":\"https:\\/\\/www.facebook.com\\/tran.quocthinh.9494\",\"youtube\":\"\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<img src=\\\"https:\\/\\/i.upanh.org\\/2021\\/12\\/07\\/20232tb-t11.png\\\" alt=\\\"20232tb-t11.png\\\" border=\\\"0\\\">\",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"/dvc/sjBNUwTJko_1654051371.gif\",\"lienquan\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620811932732895.gif\",\"mayxeng\":\"https:\\/\\/admin.shopanhhaivlog.vn\\/upload\\/doanhmuc\\/162557154980931.gif\",\"homkimcuong\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/162076380799284.gif\",\"homthinhff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/1620763596391900.gif\",\"bingo5\":null,\"lattheff1\":\"https:\\/\\/m.imgur.com\\/WB0A70a?r\"}'),
(11, 'web_color', '{\"color\":\"#ff0000\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"bingo5\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"0\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"0\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"naptudong\"}'),
(18, 'web_brick', '{\"site\":\"cardsieure\",\"partner_id\":\"7423398361\",\"partner_key\":\"c0bbded39f7997815c6c2da697423839\"}');

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
(100, 0, 0, 0, 0, 0, 0, 0, '19000', 4268),
(100, 0, 0, 0, 0, 0, 0, 0, '19000', 3608),
(100, 0, 0, 0, 0, 0, 0, 0, '19000', 4268),
(100, 0, 0, 0, 0, 0, 0, 0, '19000', 3608);

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
(100, 0, 0, 0, 0, 0, 0, '18000', 347),
(100, 0, 0, 0, 0, 0, 0, '18000', 347);

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
(0, 0, 0, 0, 0, 0, 100, '18000', 245),
(0, 0, 0, 0, 0, 0, 100, '18000', 245);

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
(100, 0, 0, 0, 0, 0, 0, '19000', 170),
(100, 0, 0, 0, 0, 0, 0, '19000', 170);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_dragon`
--

INSERT INTO `setting_dragon` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`, `sudung`) VALUES
(100, 0, 0, 0, 0, 0, 0, 0, 18000, 0),
(100, 0, 0, 0, 0, 0, 0, 0, 18000, 0),
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_gapthu`
--

INSERT INTO `setting_gapthu` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 0, 100, 0, 19000, 0),
(0, 0, 0, 0, 0, 100, 0, 19000, 0),
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_hopqua`
--

INSERT INTO `setting_hopqua` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`, `sudung`) VALUES
(0, 0, 0, 0, 100, 100, 19000, 0),
(0, 0, 0, 0, 100, 100, 19000, 0),
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('0', '0', '0', '0', '0', '0', '15000'),
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
  `top_vip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `kimcuong`, `kimcuonghong`, `luotquay`, `tile`, `luotghep`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`, `top_vip`) VALUES
(1, '0', 20, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', 'dichvucheap@gmail.com', '0', 0, '0', 0, 0, NULL, 0, '0', '11c5c964b50a05ce4ca4c9924bc6e4df52a2863ba70da6ebca2821ec01b6', '9cce5bdbc64efcc5714035d060f70dfd35e6b48b9166867a6c0dec0982d9', '42.112.108.68', 'true', '38969', 1664194431, '0');

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
(3512, 'haitamdao', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638776489, 10, 0),
(3511, 'chienchonha', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638775804, 10, 0),
(3510, 'anklkl', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638774635, 10, 0),
(3509, 'chaucute', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638773613, 0, 0),
(3508, 'chaucute', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638773603, 0, 0),
(3507, 'chaucute', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638773525, 0, 0),
(3506, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771479, 10, 0),
(3505, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771473, 10, 0),
(3504, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771466, 10, 0),
(3503, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771456, 10, 0),
(3502, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771450, 10, 0),
(3501, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771443, 10, 0),
(3500, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771437, 10, 0),
(3499, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771430, 10, 0),
(3498, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771422, 10, 0),
(3497, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 10000 Kim Cương', 1638771396, 10, 0),
(3496, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638771390, 10, 0),
(3495, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 10000 Kim Cương', 1638771383, 10, 0),
(3494, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771323, 10, 0),
(3493, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771317, 10, 0),
(3492, 'thanhkull2k', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638771315, 0, 0),
(3491, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771311, 10, 0),
(3490, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771305, 10, 0),
(3489, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-11,000đ', 'Nhận được 9999 Kim Cương', 1638771296, 10, 0),
(3488, 'huybomgaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638771004, 10, 0),
(3487, 'huybomgaming', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638770990, 0, 0),
(3486, 'mesenpai', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638770397, 10, 0),
(3485, 'mesenpai', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638770392, 0, 0),
(3484, 'reviewshopacc', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638769800, 0, 0),
(3483, 'reviewshopacc', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638769777, 0, 0),
(3482, 'nguyen-van-linh', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638769399, 10, 0),
(3481, 'lailangocwibuday', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638767618, 10, 0),
(3480, 'lailangocwibuday', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638767514, 0, 0),
(3479, 'thiennhan301', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638762167, 10, 0),
(3478, 'thanhhunggaming', 'Mua Acc Random', '18', '-50,000đ', 'Mua Acc #18 Loại Thử Vận May Free Fire Vip 1', 1638758239, 0, 3),
(3477, 'thanhhunggaming', 'Mua Acc Random', '19', '-50,000đ', 'Mua Acc #19 Loại Thử Vận May Free Fire Vip 1', 1638758165, 0, 3),
(3476, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 12 Kim Cương', 1638758044, 10, 0),
(3475, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 12 Kim Cương', 1638758040, 10, 0),
(3474, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 12 Kim Cương', 1638758035, 10, 0),
(3473, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 12 Kim Cương', 1638758007, 10, 0),
(3472, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 12 Kim Cương', 1638758003, 10, 0),
(3471, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 12 Kim Cương', 1638757999, 10, 0),
(3470, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 12 Kim Cương', 1638757995, 10, 0),
(3469, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 12 Kim Cương', 1638757990, 10, 0),
(3468, 'pmntvas', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638757872, 0, 0),
(3467, 'thinhblus123', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638757673, 0, 0),
(3466, 'nhdright212', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638757351, 0, 0),
(3465, 'thanhhunggaming', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638756076, 0, 0),
(3464, 'thanhhunggaming', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-465 kc', 'Rút 465 kim cương vào ID 2985341975', 1638689808, 0, 0),
(3463, 'thanhhunggaming', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-465 kc', 'Rút 465 kim cương vào ID 2985341975', 1638689780, 0, 0),
(3462, 'junokay123', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638673611, 0, 0),
(3461, 'nhdright212', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638672774, 0, 0),
(3460, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638671626, 10, 0),
(3459, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638671605, 10, 0),
(3458, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 12 Kim Cương', 1638671495, 10, 0),
(3457, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 12 Kim Cương', 1638671490, 10, 0),
(3456, 'thanhhunggaming', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638671472, 10, 0),
(3455, 'thanhhunggaming', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638671453, 10, 0),
(3454, 'thanhhunggaming', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638671446, 10, 0),
(3453, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 9999 Kim Cương', 1638663798, 10, 0),
(3452, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 9999 Kim Cương', 1638663787, 10, 0),
(3451, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 9999 Kim Cương', 1638663783, 10, 0),
(3450, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638659979, 10, 0),
(3449, 'thanhhunggaming', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638659948, 0, 0),
(3448, 'thanhhunggaming', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638659885, 10, 0),
(3447, 'nhdright212', 'Điểm Danh Hằng Ngày', 'Nhận Quà Điểm Danh', 'Miễn Phí', '', 1638628297, 0, 0),
(3513, 'ejkdnd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638869059, 10, 0),
(3514, 'trungbeoi', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870059, 10, 0),
(3515, 'tdz1537', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870596, 10, 0),
(3516, 'hieu123', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870815, 10, 0),
(3517, 'nguyen1235', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870856, 10, 0),
(3518, 'minh12345', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870934, 10, 0),
(3519, 'hieunguyen', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638870993, 10, 0),
(3520, 'ninh12344', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871162, 10, 0),
(3521, 'hieuminh282', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871194, 10, 0),
(3522, 'cacccc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871497, 10, 0),
(3523, 'hieum2298', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871573, 10, 0),
(3524, 'hehebebd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871598, 10, 0),
(3525, 'dbudbebed', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871671, 10, 0),
(3526, 'u7dhbdbd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871694, 10, 0),
(3527, 'hehehe', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638871855, 0, 0),
(3528, 'hehehe', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638871862, 0, 0),
(3529, 'hhhhhh', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638871920, 10, 0),
(3530, 'ehbsbshshhehdhdb', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638871922, 0, 0),
(3531, 'ybsbs', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872419, 10, 0),
(3532, 'hubebsbs', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872452, 10, 0),
(3533, 'ndjehebd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872501, 10, 0),
(3534, 'nhr1234x', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872512, 10, 0),
(3535, 'ehebbd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872631, 10, 0),
(3536, 'ygsggs', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872665, 10, 0),
(3537, 'nguyenbaophuc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872690, 10, 0),
(3538, 'dsadsasdsa', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872761, 10, 0),
(3539, 'dsaasfasaf', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872762, 10, 0),
(3540, 'nguyenbaophuc2002', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638872783, 0, 0),
(3541, 'nguyenbaophuc2002', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638872789, 0, 0),
(3542, 'sdasdsadsa', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872806, 10, 0),
(3543, 'ddddddddddddddd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872833, 10, 0),
(3544, 'msbean', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872852, 10, 0),
(3545, 'safass', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872874, 10, 0),
(3546, 'thiendz', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638872906, 10, 0),
(3547, 'nguyenbaophuc2008', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638873032, 0, 0),
(3548, 'nguyenbaophuc2008', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638873042, 0, 0),
(3549, 'nguyenbaophuc2001', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873102, 10, 0),
(3550, 'nhr1234xx', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873130, 10, 0),
(3551, 'nhr12345xx', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873157, 10, 0),
(3552, 'nguyenbaophuc2003', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873163, 10, 0),
(3553, 'ieidjds7jdje', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873526, 10, 0),
(3554, 'nguyenbaophuc2004', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638873541, 10, 0),
(3555, 'thiennam', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638874605, 10, 0),
(3556, 'hsheehh', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638874714, 10, 0),
(3557, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876297, 10, 0),
(3558, 'ffrrrrrdd', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876356, 10, 0),
(3559, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876407, 10, 0),
(3560, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876412, 10, 0),
(3561, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876417, 10, 0),
(3562, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876446, 10, 0),
(3563, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876450, 10, 0),
(3564, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876455, 10, 0),
(3565, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876459, 10, 0),
(3566, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876475, 10, 0),
(3567, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876479, 10, 0),
(3568, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876484, 10, 0),
(3569, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876489, 10, 0),
(3570, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876493, 10, 0),
(3571, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876497, 10, 0),
(3572, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876501, 10, 0),
(3573, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876505, 10, 0),
(3574, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876510, 10, 0),
(3575, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876537, 10, 0),
(3576, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876542, 10, 0),
(3577, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876554, 10, 0),
(3578, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876558, 10, 0),
(3579, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876562, 10, 0),
(3580, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876566, 10, 0),
(3581, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876570, 10, 0),
(3582, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876575, 10, 0),
(3583, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876594, 10, 0),
(3584, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876600, 10, 0),
(3585, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876604, 10, 0),
(3586, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638876608, 10, 0),
(3587, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876609, 10, 0),
(3588, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638876612, 10, 0),
(3589, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876613, 10, 0),
(3590, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876618, 10, 0),
(3591, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876622, 10, 0),
(3592, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876624, 10, 0),
(3593, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638876626, 10, 0),
(3594, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638876633, 10, 0),
(3595, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876647, 10, 0),
(3596, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876652, 10, 0),
(3597, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876670, 10, 0),
(3598, 'nguyen-quang-ngoc', 'Mua Acc Random', '23', '-50,000đ', 'Mua Acc #23 Loại Thử Vận May Free Fire Vip 1', 1638876670, 0, 3),
(3599, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876675, 10, 0),
(3600, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876709, 10, 0),
(3601, 'phuongnguyen1211', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876728, 10, 0),
(3602, 'nguyen-quang-ngoc', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638876753, 10, 0),
(3603, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876793, 10, 0),
(3604, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876797, 10, 0),
(3605, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876803, 10, 0),
(3606, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876809, 10, 0),
(3607, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876814, 10, 0),
(3608, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876855, 10, 0),
(3609, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876859, 10, 0),
(3610, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876863, 10, 0),
(3611, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876864, 10, 0),
(3612, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876865, 10, 0),
(3613, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876865, 10, 0),
(3614, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876865, 10, 0),
(3615, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876865, 10, 0),
(3616, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876865, 10, 0),
(3617, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876866, 10, 0),
(3618, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876866, 10, 0),
(3619, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876867, 10, 0),
(3620, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876867, 10, 0),
(3621, 'phuongnguyen1211', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638876867, 10, 0),
(3622, 'nhr1234xxx', 'Mua Acc Random', '16', '-50,000đ', 'Mua Acc #16 Loại Thử Vận May Free Fire Vip 1', 1638877187, 0, 3),
(3623, 'nhr1234xxx', 'Mua Acc Random', '22', '-50,000đ', 'Mua Acc #22 Loại Thử Vận May Free Fire Vip 1', 1638877192, 0, 3),
(3624, 'nhr1234xxx', 'Mua Acc Random', '21', '-50,000đ', 'Mua Acc #21 Loại Thử Vận May Free Fire Vip 1', 1638877196, 0, 3),
(3625, 'nhr1234xxx', 'Mua Acc Random', '20', '-50,000đ', 'Mua Acc #20 Loại Thử Vận May Free Fire Vip 1', 1638877200, 0, 3),
(3626, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877241, 10, 0),
(3627, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877246, 10, 0),
(3628, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877250, 10, 0),
(3629, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877256, 10, 0),
(3630, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877261, 10, 0),
(3631, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877266, 10, 0),
(3632, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877271, 10, 0),
(3633, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877275, 10, 0),
(3634, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877492, 10, 0),
(3635, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877499, 10, 0),
(3636, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877505, 10, 0),
(3637, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877510, 10, 0),
(3638, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877518, 10, 0),
(3639, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877523, 10, 0),
(3640, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877523, 10, 0),
(3641, 'nhr1234xxx', 'Mua Acc Random', '24', '-70,000đ', 'Mua Acc #24 Loại Thử Vận May Free Fire Vip 2', 1638877551, 0, 3),
(3642, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877631, 10, 0),
(3643, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638877635, 10, 0),
(3644, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877643, 10, 0),
(3645, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-18,000đ', 'Nhận Được ', 1638877655, 10, 0),
(3646, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877662, 10, 0),
(3647, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877669, 10, 0),
(3648, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877669, 10, 0),
(3649, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877669, 10, 0),
(3650, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877669, 10, 0),
(3651, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877669, 10, 0),
(3652, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877670, 10, 0),
(3653, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877670, 10, 0),
(3654, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877674, 10, 0),
(3655, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877674, 10, 0),
(3656, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877678, 10, 0),
(3657, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877678, 10, 0),
(3658, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877679, 10, 0),
(3659, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877679, 10, 0),
(3660, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877679, 10, 0),
(3661, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877679, 10, 0),
(3662, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877679, 10, 0),
(3663, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877680, 10, 0),
(3664, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877680, 10, 0),
(3665, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877680, 10, 0),
(3666, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877680, 10, 0),
(3667, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877685, 10, 0),
(3668, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877690, 10, 0),
(3669, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877698, 10, 0),
(3670, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877702, 10, 0),
(3671, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877702, 10, 0),
(3672, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877702, 10, 0),
(3673, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877706, 10, 0),
(3674, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877706, 10, 0),
(3675, 'huyxu123', 'Mua Acc Random', '17', '-50,000đ', 'Mua Acc #17 Loại Thử Vận May Free Fire Vip 1', 1638877710, 0, 3),
(3676, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877711, 10, 0),
(3677, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877716, 10, 0),
(3678, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877749, 10, 0),
(3679, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877753, 10, 0),
(3680, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877758, 10, 0),
(3681, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877762, 10, 0),
(3682, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877767, 10, 0),
(3683, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877771, 10, 0),
(3684, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877775, 10, 0),
(3685, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877779, 10, 0),
(3686, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877784, 10, 0),
(3687, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877788, 10, 0),
(3688, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877788, 10, 0),
(3689, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877789, 10, 0),
(3690, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877793, 10, 0),
(3691, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877797, 10, 0),
(3692, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877801, 10, 0),
(3693, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638877802, 10, 0),
(3694, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877805, 10, 0),
(3695, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877810, 10, 0),
(3696, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877813, 10, 0),
(3697, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877817, 10, 0),
(3698, 'huyxu123', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU CR7', '-19,000đ', 'Nhận được 12 Kim Cương', 1638877822, 10, 0),
(3699, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877883, 10, 0),
(3700, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877884, 10, 0),
(3701, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877885, 10, 0),
(3702, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877886, 10, 0),
(3703, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877886, 10, 0),
(3704, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877886, 10, 0),
(3705, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877887, 10, 0),
(3706, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877887, 10, 0),
(3707, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877887, 10, 0),
(3708, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877891, 10, 0),
(3709, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877891, 10, 0),
(3710, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877891, 10, 0),
(3711, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877891, 10, 0),
(3712, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877892, 10, 0),
(3713, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877892, 10, 0),
(3714, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877892, 10, 0),
(3715, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877892, 10, 0),
(3716, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877893, 10, 0),
(3717, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877893, 10, 0),
(3718, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877893, 10, 0),
(3719, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877893, 10, 0),
(3720, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877894, 10, 0),
(3721, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877894, 10, 0),
(3722, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877899, 10, 0),
(3723, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877899, 10, 0),
(3724, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877899, 10, 0),
(3725, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877900, 10, 0),
(3726, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877900, 10, 0),
(3727, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877900, 10, 0),
(3728, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877900, 10, 0),
(3729, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877901, 10, 0),
(3730, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877901, 10, 0),
(3731, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877901, 10, 0),
(3732, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877901, 10, 0),
(3733, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877901, 10, 0),
(3734, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877902, 10, 0),
(3735, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638877902, 10, 0),
(3736, 'nhr1234xxx', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1580634793', 1638877977, 0, 0),
(3737, 'nhr1234xxx', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-950 kc', 'Rút 950 kim cương vào ID 1580634793', 1638877997, 0, 0),
(3738, 'nhr1234xxx', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-9,999 kc', 'Rút 9,999 kim cương vào ID 1580634793', 1638878014, 0, 0),
(3739, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878101, 10, 0),
(3740, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878102, 10, 0),
(3741, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878102, 10, 0),
(3742, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878102, 10, 0),
(3743, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3744, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3745, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3746, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3747, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3748, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878103, 10, 0),
(3749, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878104, 10, 0),
(3750, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878104, 10, 0),
(3751, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878104, 10, 0),
(3752, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878104, 10, 0),
(3753, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878104, 10, 0),
(3754, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878108, 10, 0),
(3755, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878108, 10, 0),
(3756, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878108, 10, 0),
(3757, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878109, 10, 0),
(3758, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878109, 10, 0),
(3759, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878109, 10, 0),
(3760, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878109, 10, 0),
(3761, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878110, 10, 0),
(3762, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878110, 10, 0),
(3763, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878110, 10, 0),
(3764, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878110, 10, 0),
(3765, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878110, 10, 0),
(3766, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878111, 10, 0),
(3767, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878114, 10, 0),
(3768, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878114, 10, 0),
(3769, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878115, 10, 0),
(3770, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878115, 10, 0),
(3771, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878115, 10, 0),
(3772, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878115, 10, 0),
(3773, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878116, 10, 0),
(3774, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878116, 10, 0),
(3775, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878116, 10, 0),
(3776, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878116, 10, 0),
(3777, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878116, 10, 0),
(3778, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878117, 10, 0),
(3779, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878117, 10, 0),
(3780, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878121, 10, 0),
(3781, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878121, 10, 0),
(3782, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878122, 10, 0),
(3783, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878122, 10, 0),
(3784, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878122, 10, 0),
(3785, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878122, 10, 0),
(3786, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878122, 10, 0),
(3787, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878123, 10, 0),
(3788, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878123, 10, 0),
(3789, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878123, 10, 0),
(3790, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878123, 10, 0),
(3791, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878123, 10, 0),
(3792, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878124, 10, 0),
(3793, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878124, 10, 0),
(3794, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878124, 10, 0),
(3795, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878133, 10, 0),
(3796, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878133, 10, 0),
(3797, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878133, 10, 0),
(3798, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878133, 10, 0),
(3799, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878134, 10, 0),
(3800, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878134, 10, 0),
(3801, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878134, 10, 0),
(3802, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878134, 10, 0),
(3803, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878134, 10, 0),
(3804, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878135, 10, 0),
(3805, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878135, 10, 0),
(3806, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878135, 10, 0),
(3807, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878135, 10, 0),
(3808, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878135, 10, 0),
(3809, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878139, 10, 0),
(3810, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878140, 10, 0),
(3811, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878140, 10, 0),
(3812, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878140, 10, 0),
(3813, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878141, 10, 0),
(3814, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878141, 10, 0),
(3815, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878141, 10, 0),
(3816, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878141, 10, 0),
(3817, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878142, 10, 0),
(3818, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878142, 10, 0),
(3819, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878142, 10, 0),
(3820, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878142, 10, 0),
(3821, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878146, 10, 0),
(3822, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878146, 10, 0),
(3823, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878146, 10, 0),
(3824, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878146, 10, 0),
(3825, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878147, 10, 0),
(3826, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878147, 10, 0),
(3827, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878147, 10, 0),
(3828, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878148, 10, 0),
(3829, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878148, 10, 0),
(3830, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878148, 10, 0),
(3831, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878148, 10, 0),
(3832, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878149, 10, 0),
(3833, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878149, 10, 0),
(3834, 'nhr1234xxx', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-3,050 kc', 'Rút 3,050 kim cương vào ID 1580634793', 1638878168, 0, 0),
(3835, 'nhr1234xxx', 'Mua Acc Random', '10', '-50,000đ', 'Mua Acc #10 Loại Thử Vận May Free Fire Vip 1', 1638878217, 0, 3),
(3836, 'nhr1234xxx', 'Mua Acc Random', '15', '-50,000đ', 'Mua Acc #15 Loại Thử Vận May Free Fire Vip 1', 1638878228, 0, 3),
(3837, 'nhr1234xxx', 'Mua Acc Random', '14', '-50,000đ', 'Mua Acc #14 Loại Thử Vận May Free Fire Vip 1', 1638878234, 0, 3),
(3838, 'nhr1234xxx', 'Mua Acc Random', '13', '-50,000đ', 'Mua Acc #13 Loại Thử Vận May Free Fire Vip 1', 1638878237, 0, 3),
(3839, 'nhr1234xxx', 'Mua Acc Random', '11', '-50,000đ', 'Mua Acc #11 Loại Thử Vận May Free Fire Vip 1', 1638878245, 0, 3),
(3840, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638878418, 10, 0),
(3841, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638878432, 10, 0),
(3842, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638878437, 10, 0),
(3843, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638878448, 10, 0),
(3844, 'nhr1234xxx', 'Mua Acc Random', '12', '-50,000đ', 'Mua Acc #12 Loại Thử Vận May Free Fire Vip 1', 1638878474, 0, 3),
(3845, 'nhr1234xxx', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-3,050 kc', 'Rút 3,050 kim cương vào ID 435214143', 1638878918, 0, 0),
(3846, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878948, 10, 0),
(3847, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878954, 10, 0),
(3848, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878958, 10, 0),
(3849, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878963, 10, 0),
(3850, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878967, 10, 0),
(3851, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878968, 10, 0),
(3852, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878969, 10, 0),
(3853, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878973, 10, 0),
(3854, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878978, 10, 0),
(3855, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878983, 10, 0),
(3856, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878987, 10, 0),
(3857, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638878992, 10, 0),
(3858, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879005, 10, 0);
INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`, `history`, `hisnick`) VALUES
(3859, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879011, 10, 0),
(3860, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879012, 10, 0),
(3861, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879017, 10, 0),
(3862, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879018, 10, 0),
(3863, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879019, 10, 0),
(3864, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879021, 10, 0),
(3865, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879024, 10, 0),
(3866, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879029, 10, 0),
(3867, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879030, 10, 0),
(3868, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879035, 10, 0),
(3869, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879043, 10, 0),
(3870, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879047, 10, 0),
(3871, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879051, 10, 0),
(3872, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879053, 10, 0),
(3873, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879055, 10, 0),
(3874, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638879063, 10, 0),
(3875, 'nambro', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638879100, 0, 0),
(3876, 'nambro', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638879105, 0, 0),
(3877, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879124, 10, 0),
(3878, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879129, 10, 0),
(3879, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879133, 10, 0),
(3880, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879137, 10, 0),
(3881, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879141, 10, 0),
(3882, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879145, 10, 0),
(3883, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY MP40 MÃNG XÀ', '-18,000đ', 'Nhận được 17 Kim Cương', 1638879179, 10, 0),
(3884, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879197, 10, 0),
(3885, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879202, 10, 0),
(3886, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879206, 10, 0),
(3887, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879210, 10, 0),
(3888, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879226, 10, 0),
(3889, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879231, 10, 0),
(3890, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879251, 10, 0),
(3891, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879258, 10, 0),
(3892, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879261, 10, 0),
(3893, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879265, 10, 0),
(3894, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638879269, 10, 0),
(3895, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879276, 10, 0),
(3896, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879280, 10, 0),
(3897, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879284, 10, 0),
(3898, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879288, 10, 0),
(3899, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879292, 10, 0),
(3900, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU SKYLER', '-19,000đ', 'Nhận được 12 Kim Cương', 1638879294, 10, 0),
(3901, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879296, 10, 0),
(3902, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879320, 10, 0),
(3903, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879324, 10, 0),
(3904, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879328, 10, 0),
(3905, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879333, 10, 0),
(3906, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879339, 10, 0),
(3907, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879343, 10, 0),
(3908, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879347, 10, 0),
(3909, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879351, 10, 0),
(3910, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879360, 10, 0),
(3911, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879372, 10, 0),
(3912, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879378, 10, 0),
(3913, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879388, 10, 0),
(3914, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879393, 10, 0),
(3915, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879399, 10, 0),
(3916, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879422, 10, 0),
(3917, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879427, 10, 0),
(3918, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU SKYLER', '-19,000đ', 'Nhận được 12 Kim Cương', 1638879430, 10, 0),
(3919, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879432, 10, 0),
(3920, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879439, 10, 0),
(3921, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879444, 10, 0),
(3922, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879453, 10, 0),
(3923, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879472, 10, 0),
(3924, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879476, 10, 0),
(3925, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879481, 10, 0),
(3926, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879487, 10, 0),
(3927, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY UMP BOOYAH', '-19,000đ', 'Nhận được 21 Kim Cương', 1638879491, 10, 0),
(3928, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881443, 10, 0),
(3929, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881447, 10, 0),
(3930, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881451, 10, 0),
(3931, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881457, 10, 0),
(3932, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881461, 10, 0),
(3933, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881466, 10, 0),
(3934, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881471, 10, 0),
(3935, 'nambro', 'Vòng Quay FreeFire', 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '-18,000đ', 'Nhận được 17 Kim Cương', 1638881475, 10, 0),
(3936, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638891552, 10, 0),
(3937, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY AK47 RỒNG XANH', '-18,000đ', 'Nhận được 17 Kim Cương', 1638891556, 10, 0),
(3938, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891569, 10, 0),
(3939, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891569, 10, 0),
(3940, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891569, 10, 0),
(3941, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891569, 10, 0),
(3942, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891570, 10, 0),
(3943, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891570, 10, 0),
(3944, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891570, 10, 0),
(3945, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891570, 10, 0),
(3946, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891570, 10, 0),
(3947, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891571, 10, 0),
(3948, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891571, 10, 0),
(3949, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891571, 10, 0),
(3950, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891571, 10, 0),
(3951, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891571, 10, 0),
(3952, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891572, 10, 0),
(3953, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891572, 10, 0),
(3954, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891576, 10, 0),
(3955, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891576, 10, 0),
(3956, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891576, 10, 0),
(3957, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891576, 10, 0),
(3958, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891577, 10, 0),
(3959, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891577, 10, 0),
(3960, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891577, 10, 0),
(3961, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891577, 10, 0),
(3962, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891578, 10, 0),
(3963, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891578, 10, 0),
(3964, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891578, 10, 0),
(3965, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891578, 10, 0),
(3966, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891578, 10, 0),
(3967, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891579, 10, 0),
(3968, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891583, 10, 0),
(3969, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891583, 10, 0),
(3970, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891583, 10, 0),
(3971, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891583, 10, 0),
(3972, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891584, 10, 0),
(3973, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891584, 10, 0),
(3974, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891584, 10, 0),
(3975, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891584, 10, 0),
(3976, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891584, 10, 0),
(3977, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891585, 10, 0),
(3978, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891585, 10, 0),
(3979, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891585, 10, 0),
(3980, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891585, 10, 0),
(3981, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891585, 10, 0),
(3982, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891589, 10, 0),
(3983, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891589, 10, 0),
(3984, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891589, 10, 0),
(3985, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891590, 10, 0),
(3986, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891590, 10, 0),
(3987, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891590, 10, 0),
(3988, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891590, 10, 0),
(3989, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891591, 10, 0),
(3990, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891591, 10, 0),
(3991, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891591, 10, 0),
(3992, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891591, 10, 0),
(3993, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891591, 10, 0),
(3994, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891592, 10, 0),
(3995, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891595, 10, 0),
(3996, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891596, 10, 0),
(3997, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891596, 10, 0),
(3998, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891596, 10, 0),
(3999, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891596, 10, 0),
(4000, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891596, 10, 0),
(4001, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891597, 10, 0),
(4002, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891597, 10, 0),
(4003, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891597, 10, 0),
(4004, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891597, 10, 0),
(4005, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891597, 10, 0),
(4006, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891598, 10, 0),
(4007, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891598, 10, 0),
(4008, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891598, 10, 0),
(4009, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891602, 10, 0),
(4010, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891602, 10, 0),
(4011, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891603, 10, 0),
(4012, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891603, 10, 0),
(4013, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891603, 10, 0),
(4014, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891603, 10, 0),
(4015, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891603, 10, 0),
(4016, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891604, 10, 0),
(4017, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891604, 10, 0),
(4018, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891604, 10, 0),
(4019, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891604, 10, 0),
(4020, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891605, 10, 0),
(4021, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891605, 10, 0),
(4022, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891610, 10, 0),
(4023, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891610, 10, 0),
(4024, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891610, 10, 0),
(4025, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891610, 10, 0),
(4026, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891610, 10, 0),
(4027, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891611, 10, 0),
(4028, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891611, 10, 0),
(4029, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891611, 10, 0),
(4030, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891611, 10, 0),
(4031, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891612, 10, 0),
(4032, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891612, 10, 0),
(4033, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891612, 10, 0),
(4034, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891612, 10, 0),
(4035, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891616, 10, 0),
(4036, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891616, 10, 0),
(4037, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891616, 10, 0),
(4038, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891617, 10, 0),
(4039, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891617, 10, 0),
(4040, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891617, 10, 0),
(4041, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891617, 10, 0),
(4042, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891617, 10, 0),
(4043, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891618, 10, 0),
(4044, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891618, 10, 0),
(4045, 'nhr1234xxx', 'TRIỆU HỒI RỒNG THẦN', 'TRIỆU HỒI RỒNG THẦN', '-180,000đ', 'Nhận Được ', 1638891618, 10, 0),
(4046, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638891629, 0, 0),
(4047, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638891633, 0, 0),
(4048, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-25đ', 'Nhận được 20 Kim Cương', 1638891637, 0, 0),
(4049, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638891642, 0, 0),
(4050, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638891647, 0, 0),
(4051, 'nhr1234xxx', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638891653, 0, 0),
(4052, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891672, 10, 0),
(4053, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891673, 10, 0),
(4054, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891674, 10, 0),
(4055, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891678, 10, 0),
(4056, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891683, 10, 0),
(4057, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891684, 10, 0),
(4058, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891684, 10, 0),
(4059, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891684, 10, 0),
(4060, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891685, 10, 0),
(4061, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891685, 10, 0),
(4062, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891685, 10, 0),
(4063, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891685, 10, 0),
(4064, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891685, 10, 0),
(4065, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891686, 10, 0),
(4066, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891690, 10, 0),
(4067, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891690, 10, 0),
(4068, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891690, 10, 0),
(4069, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891691, 10, 0),
(4070, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891691, 10, 0),
(4071, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891691, 10, 0),
(4072, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891691, 10, 0),
(4073, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891691, 10, 0),
(4074, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891692, 10, 0),
(4075, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891692, 10, 0),
(4076, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891692, 10, 0),
(4077, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891692, 10, 0),
(4078, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891696, 10, 0),
(4079, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891696, 10, 0),
(4080, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891696, 10, 0),
(4081, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891697, 10, 0),
(4082, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891697, 10, 0),
(4083, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891697, 10, 0),
(4084, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891697, 10, 0),
(4085, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891698, 10, 0),
(4086, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891698, 10, 0),
(4087, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891698, 10, 0),
(4088, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891698, 10, 0),
(4089, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891698, 10, 0),
(4090, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891699, 10, 0),
(4091, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891699, 10, 0),
(4092, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891703, 10, 0),
(4093, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891703, 10, 0),
(4094, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891703, 10, 0),
(4095, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891704, 10, 0),
(4096, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891704, 10, 0),
(4097, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891704, 10, 0),
(4098, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891704, 10, 0),
(4099, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891708, 10, 0),
(4100, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891709, 10, 0),
(4101, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891709, 10, 0),
(4102, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891709, 10, 0),
(4103, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891709, 10, 0),
(4104, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891710, 10, 0),
(4105, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891710, 10, 0),
(4106, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891710, 10, 0),
(4107, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891710, 10, 0),
(4108, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891710, 10, 0),
(4109, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891711, 10, 0),
(4110, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891711, 10, 0),
(4111, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891711, 10, 0),
(4112, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891711, 10, 0),
(4113, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891715, 10, 0),
(4114, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891715, 10, 0),
(4115, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891716, 10, 0),
(4116, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891716, 10, 0),
(4117, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891716, 10, 0),
(4118, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891716, 10, 0),
(4119, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891716, 10, 0),
(4120, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891717, 10, 0),
(4121, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891717, 10, 0),
(4122, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891717, 10, 0),
(4123, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891717, 10, 0),
(4124, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891718, 10, 0),
(4125, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891718, 10, 0),
(4126, 'nhr1234xxx', 'PHI TIÊU PHÁ BÓNG', 'PHI TIÊU PHÁ BÓNG', '-180,000đ', 'Nhận Được ', 1638891718, 10, 0),
(4127, 'nhr1234xxx', 'Vòng Quay FreeFire', 'VÒNG QUAY M1014 LONG TỘC', '-18,000đ', 'Nhận được 17 Kim Cương', 1638921664, 10, 0),
(4128, 'ejkdnd', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '+3,050 kc', 'Hoàn Lại 3,050 kim cương cho đơn hàng #189', 1638926712, 0, 0),
(4129, 'bentancoder', 'Hòm Thính Bỉ Ẩn', 'Hòm Thính Bỉ Ẩn', '-5,000đ', 'Nhận được 2 Kim Cương', 1638935078, 0, 0),
(4130, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '-9,000đ', 'Nhận được 5 Kim Cương', 1638950282, 10, 0),
(4131, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638950542, 10, 0),
(4132, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638950546, 10, 0),
(4133, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY ĐẲNG CẤP TITAN', '-19,000đ', 'Nhận được 21 Kim Cương', 1638950551, 10, 0),
(4134, 'kutune', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638950574, 0, 0),
(4135, 'kutune', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-25đ', 'Nhận được 20 Kim Cương', 1638950580, 0, 0),
(4136, 'kutune', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-25đ', 'Nhận được 20 Kim Cương', 1638950583, 0, 0),
(4137, 'kutune', 'Thử Vận May Rút Kim Cương', 'Thử Vận May Rút Kim Cương', '-19,000đ', 'Nhận được 12 Kim Cương', 1638950591, 0, 0),
(4138, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU SKYLER', '-19,000đ', 'Nhận được 12 Kim Cương', 1638950646, 10, 0),
(4139, 'kutune', 'Vòng Quay FreeFire', 'VÒNG QUAY TÌNH YÊU SKYLER', '-19,000đ', 'Nhận được 12 Kim Cương', 1638950651, 10, 0);

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
(52, 'VÒNG QUAY M1014 LONG TỘC', '', '18000', '638943', 'true', 1637573512),
(47, 'VÒNG QUAY TÌNH YÊU CR7', '', '19000', '581968', 'true', 1637571741),
(48, 'VÒNG QUAY TÌNH YÊU SKYLER', '', '19000', '428533', 'true', 1637572017),
(49, 'VÒNG QUAY MP40 MÃNG XÀ', '', '18000', '648938', 'true', 1637572227),
(50, 'VÒNG QUAY AK47 RỒNG XANH', '', '18000', '512975', 'true', 1637572410),
(51, 'VÒNG QUAY SCAR CÁ MẬP ĐEN', '', '18000', '592190', 'true', 1637573229),
(53, 'VÒNG QUAY ĐẲNG CẤP TITAN', '', '19000', '27', 'true', 1638663392),
(54, 'VÒNG QUAY UMP BOOYAH', '', '19000', '49', 'true', 1638663532),
(55, 'VÒNG QUAY NHÀ GIÁO VIỆT NAM 20/11', '', '9000', '91', 'true', 1638663692);

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
(47, 47, '{\"text\":\"Cr7 B\\u1ea0N NH\\u1eacN \\u0110\\u01af\\u1ee2C 12 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"12\",\"tyle\":\"100\"}', '{\"text\":\"100 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"599 kIM C\\u01af\\u01a0NG\",\"kimcuong\":\"599\",\"tyle\":\"0\"}', '{\"text\":\"3300 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3300\",\"tyle\":\"0\"}', '{\"text\":\"5999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5999\",\"tyle\":\"0\"}', '{\"text\":\"9999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"12.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"12000\",\"tyle\":\"0\"}', '{\"text\":\"15.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"150000\",\"tyle\":\"0\"}'),
(48, 48, '{\"text\":\"T\\u00ccNH Y\\u00caU SKYLER B\\u1ea0N NH\\u1eacN \\u0110\\u01af\\u1ee2C 12 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"12\",\"tyle\":\"100\"}', '{\"text\":\"105 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"105\",\"tyle\":\"0\"}', '{\"text\":\"220 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"220\",\"tyle\":\"0\"}', '{\"text\":\"310 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"310\",\"tyle\":\"0\"}', '{\"text\":\"777 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"777\",\"tyle\":\"0\"}', '{\"text\":\"1.500 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1500\",\"tyle\":\"0\"}', '{\"text\":\"3.500 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3500\",\"tyle\":\"0\"}', '{\"text\":\"5.555 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5555\",\"tyle\":\"0\"}'),
(49, 49, '{\"text\":\"M\\u1ea2NH GH\\u00c9P MP40 M\\u00c3NG X\\u00c0\",\"kimcuong\":\"17\",\"tyle\":\"100\"}', '{\"text\":\"99 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"250 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"250\",\"tyle\":\"0\"}', '{\"text\":\"Code skin s\\u00fang mp 40 m\\u00e3ng x\\u00e0\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"2.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"2000\",\"tyle\":\"0\"}', '{\"text\":\"5.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"Nick c\\u00f3 skin mp x\\u00e0ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"9.999 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"9999\",\"tyle\":\"0\"}'),
(50, 50, '{\"text\":\"M\\u1ea2NH GH\\u00c9P AK47 R\\u1ed2NG XANH\",\"kimcuong\":\"17\",\"tyle\":\"100\"}', '{\"text\":\"100 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"350 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"350\",\"tyle\":\"0\"}', '{\"text\":\"1.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"3.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"5.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"10.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),
(51, 51, '{\"text\":\"M\\u1ea2NH GH\\u00c9P SCAR C\\u00c1 M\\u1eacP \\u0110EN\",\"kimcuong\":\"17\",\"tyle\":\"100\"}', '{\"text\":\"100 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"100\",\"tyle\":\"0\"}', '{\"text\":\"350 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"350\",\"tyle\":\"0\"}', '{\"text\":\"3.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"1.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"7.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"7000\",\"tyle\":\"0\"}', '{\"text\":\"5.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"5000\",\"tyle\":\"0\"}', '{\"text\":\"10.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"10000\",\"tyle\":\"0\"}'),
(52, 52, '{\"text\":\"M\\u1ea2NH GH\\u00c9P M1014 L\\u00d4NG T\\u1ed8C\",\"kimcuong\":\"17\",\"tyle\":\"100\"}', '{\"text\":\"250 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"250\",\"tyle\":\"0\"}', '{\"text\":\"1.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"1000\",\"tyle\":\"0\"}', '{\"text\":\"3.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"3000\",\"tyle\":\"0\"}', '{\"text\":\"10.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"10000\",\"tyle\":\"0\"}', '{\"text\":\"15.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"15000\",\"tyle\":\"0\"}', '{\"text\":\"20.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"20000\",\"tyle\":\"0\"}', '{\"text\":\"25.000 KIM C\\u01af\\u01a0NG\",\"kimcuong\":\"25000\",\"tyle\":\"0\"}'),
(53, 53, '{\"text\":\"\\u0110\\u1eb3ng C\\u1ea5p TiTan 21 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"21\",\"tyle\":\"100\"}', '{\"text\":\"99 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"399 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"399\",\"tyle\":\"0\"}', '{\"text\":\"1.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"1999\",\"tyle\":\"0\"}', '{\"text\":\"6.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"6999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"14999\",\"tyle\":\"0\"}', '{\"text\":\"19.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19999\",\"tyle\":\"0\"}'),
(54, 54, '{\"text\":\"M\\u1ea3nh Gh\\u00e9p UMP Booyah 12 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"21\",\"tyle\":\"100\"}', '{\"text\":\"99 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"399 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"399\",\"tyle\":\"0\"}', '{\"text\":\"1.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"1999\",\"tyle\":\"0\"}', '{\"text\":\"6.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"6999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"9999\",\"tyle\":\"0\"}', '{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"14999\",\"tyle\":\"0\"}', '{\"text\":\"19.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"19999\",\"tyle\":\"0\"}'),
(55, 55, '{\"text\":\"5 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"5\",\"tyle\":\"100\"}', '{\"text\":\"99 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"99\",\"tyle\":\"0\"}', '{\"text\":\"299 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"299\",\"tyle\":\"0\"}', '{\"text\":\"599 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"599\",\"tyle\":\"0\"}', '{\"text\":\"999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"999\",\"tyle\":\"0\"}', '{\"text\":\"2.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"2999\",\"tyle\":\"0\"}', '{\"text\":\"4.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"4999\",\"tyle\":\"0\"}', '{\"text\":\"9.999 Kim C\\u01b0\\u01a1ng \",\"kimcuong\":\"9999\",\"tyle\":\"0\"}');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT cho bảng `kimcuong`
--
ALTER TABLE `kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;

--
-- AUTO_INCREMENT cho bảng `lienquan`
--
ALTER TABLE `lienquan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4140;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
