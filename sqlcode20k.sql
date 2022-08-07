-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th8 06, 2022 lúc 09:48 PM
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
-- Cấu trúc bảng cho bảng `accg`
--

CREATE TABLE `accg` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taikhoan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb5` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb6` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noibat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctv` varchar(9999) DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `accg`
--

INSERT INTO `accg` (`id`, `cname`, `taikhoan`, `matkhau`, `giatien`, `nb1`, `nb2`, `nb3`, `nb4`, `nb5`, `nb6`, `noibat`, `2fa`, `nguoimua`, `ctv`, `status`, `time`) VALUES
(3, 'nick-ff', 'xjjx', 'xhjxjx', '20000', '', '', '', '', NULL, NULL, '', '', 'dichvucheap', 'dichvucheap', 'false', 1659728231);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `atm`
--

CREATE TABLE `atm` (
  `id` int(11) NOT NULL,
  `ATM` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `atm`
--

INSERT INTO `atm` (`id`, `ATM`, `status`, `time`) VALUES
(1, 'MOMO', 'true', 1657241717);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `automomo`
--

CREATE TABLE `automomo` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `magd` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdt` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctv_history_system`
--

CREATE TABLE `ctv_history_system` (
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

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctv_system`
--

CREATE TABLE `ctv_system` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctv` varchar(999) NOT NULL,
  `action` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `ctv_system`
--

INSERT INTO `ctv_system` (`id`, `username`, `ctv`, `action`, `action_name`, `sotien`, `mota`, `time`) VALUES
(1, 'vietcute', '', 'Đã Mua Acc #1  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657255966),
(2, 'vietcute', '', 'Đã Mua Acc #11  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657257827),
(3, 'vandinh2k10', '', 'Đã Mua Acc #2  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657265433),
(4, 'vandinh2k10', '', 'Đã Mua Acc #9  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657265618),
(5, 'vandinh2k10', '', 'Đã Mua Acc #4  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657338696),
(6, 'vietcute', '', 'Đã Mua Acc #20  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657338953),
(7, 'nguyen-thi-bao-ngoc', '', 'Đã Mua Acc #15  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657338993),
(8, 'tram-anh', '', 'Đã Mua Acc #7  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657364561),
(9, 'trunghieu', '', 'Đã Mua Acc #8  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657377706),
(10, 'vietcute', '', 'Đã Mua Acc #6  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657414588),
(11, 'letrongson', '', 'Đã Mua Acc #14  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657420813),
(12, 'nguyen-lam', '', 'Đã Mua Acc #12  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657421228),
(13, 'phuc', '', 'Đã Mua Acc #10  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657421513),
(14, 'phuc', '', 'Đã Mua Acc #13  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657423427),
(15, 'phuong-ngan', '', 'Đã Mua Acc #17  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657426197),
(16, 'phuong-ngan', '', 'Đã Mua Acc #3  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657426287),
(17, 'vietcute', '', 'Đã Mua Acc #28  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657443156),
(18, 'duyzzzm', '', 'Đã Mua Acc #32  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657505798),
(19, 'nguyenchoird', '', 'Đã Mua Acc #18  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657507248),
(20, 'loc123', '', 'Đã Mua Acc #26  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657512752),
(21, 'lamdz123a', '', 'Đã Mua Acc #36  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657520504),
(22, 'huuthuong', '', 'Đã Mua Acc #22  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657522216),
(23, 'khangvipap5', '', 'Đã Mua Acc #21  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657532386),
(24, 'le-quang-minh', '', 'Đã Mua Acc #5  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657535140),
(25, 'admintuantu', '', 'Đã Mua Acc #27  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657541073),
(26, 'vuquochuy1508', '', 'Đã Mua Acc #16  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657543780),
(27, 'vuquochuy1508', '', 'Đã Mua Acc #50  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657544054),
(28, 'langkb', '', 'Đã Mua Acc #24  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657545709),
(29, 'phuc-vu', '', 'Đã Mua Acc #86  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1657596259),
(30, 'phuc-vu', '', 'Đã Mua Acc #121  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1657596457),
(31, 'phuc-vu', '', 'Đã Mua Acc #123  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1657596522),
(32, 'lamdz123a', '', 'Đã Mua Acc #129  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1657605099),
(33, 'lamdz123a', '', 'Đã Mua Acc #122  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1657605118),
(34, 'kimhoangnguyen', '', 'Đã Mua Acc #124  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1658125456),
(35, 'huyhuy', '', 'Đã Mua Acc #109  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1658297916),
(36, 'huydeptrai123', '', 'Đã Mua Acc #53  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1658759709),
(37, 'eckvit', '', 'Đã Mua Acc #64  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1658906855),
(38, 'admintuantu', '', 'Đã Mua Acc #70  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1659154038),
(39, 'dichvucheap', 'dichvucheap', 'Đã Mua Acc #3  Của CTV dichvucheap', '', '-20,000đ', 'Nhận được 14,000đ', 1659728256),
(40, 'dichvucheap', '', 'Đã Mua Acc #63  Của CTV ', 'Mua Acc Random', '-50,000đ', 'Nhận được 35,000đ', 1659772206),
(41, 'dichvucheap', '', 'Đã Mua Acc #125  Của CTV ', 'Mua Acc Random', '-20,000đ', 'Nhận được 14,000đ', 1659772232);

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
-- Cấu trúc bảng cho bảng `mucgame`
--

CREATE TABLE `mucgame` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mota` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `mucgame`
--

INSERT INTO `mucgame` (`id`, `name`, `cname`, `thumb`, `nb1`, `nb2`, `nb3`, `nb4`, `nb5`, `nb6`, `mota`, `status`, `time`) VALUES
(2, 'Nick Free Fire Giá Siêu Rẻ', 'free-fire-1', 'https://img.upanh.tv/2022/08/06/BGfRnUw8Sf_1618389830.gif', NULL, NULL, NULL, NULL, '', '', '<p>Mua nick Free Fire gi&aacute; rẻ</p>\r\n\r\n<p>100% Nick Đ&uacute;ng Mật Khẩu Trắng Th&ocirc;ng Tin&nbsp;</p>\r\n\r\n<p>100% Nick Giống H&igrave;nh</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ch&uacute; Ý Gỡ Bỏ Tất Cả T&agrave;i Khoản Tr&ecirc;n Ứng Dụng Facebook Sau Đ&oacute; Đăng Nhập Nick Bằng Mạng 3G 4G Để Hạn Chế Bị X&aacute;c Minh Danh T&iacute;nh</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đa Phần C&aacute;c Nick Đều C&oacute; M&atilde; X&aacute;c Nhận ở Phần Th&ocirc;ng Tin Bổ Sung Nick Để Tr&aacute;nh Bị Checkpoin</p>\r\n', 'true', 1659772932),
(3, 'Nick Free Fire Tầm Trung', 'free-fire-2', 'https://i.upanh.org/2022/08/06/3np8GmyuFS_1654156394.gif', NULL, NULL, NULL, NULL, '', '', '<p>- 100% Nick Đ&uacute;ng Mật Khẩu Trắng Th&ocirc;ng Tin.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>- Ch&uacute; Ý Gỡ Bỏ Tất Cả T&agrave;i Khoản Tr&ecirc;n Ứng Dụng Facebook Sau Đ&oacute; Đăng Nhập Nick Bằng Mạng 3G 4G Để Hạn Chế Bị X&aacute;c Minh Danh T&iacute;nh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>- Đa Phần C&aacute;c Nick Đều C&oacute; M&atilde; X&aacute;c Nhận Ở Phần Th&ocirc;ng Tin Bổ Sung Nick Để Tr&aacute;nh Bị Checkpoin.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>- Kh&aacute;ch H&agrave;ng Kh&ocirc;ng Được Thay Đổi Email ( V&igrave; Đ&oacute; L&agrave; Email Ảo Kh&ocirc;ng Ảnh Hưởng G&igrave;) Chỉ Cần Đổi Mật Khẩu.</p>\r\n', 'true', 1659773544);

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
(1, 'Random Free Fire 50k', 'random-50k', 'https://nick.vn/storage/images/bHhkJqAKlB_1623164417.gif', '50000', '<p>.jskks</p>\r\n', 'true', 1657113361),
(2, 'Random Free Fire 100k', 'van-may-free-fire-100k', 'https://i.upanh.org/2022/08/06/ff100-1.gif', '100000', '<p>Thử Vận May Free Fire 100k</p>\r\n\r\n<p>100% Nick Đ&uacute;ng Mật Khẩu, 50% Nick C&oacute; Skin Hot,50% Nick C&ugrave;i, Tất Cả T&agrave;i Khoản Đăng Nhập Bằng Facebook Ch&uacute; &yacute; gỡ bỏ tất cả t&agrave;i khoản tr&ecirc;n ứng dụng Facebook sau đ&oacute; đăng nhập nick bằng mạng 3G 4G để hạn chế bị x&aacute;c minh danh t&iacute;nh</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nếu Bị x&aacute;c thực danh t&iacute;nh vui long li&ecirc;n hệ hỗ trợ shop . Mọi trường hợp bị x&aacute;c thực danh t&iacute;nh vui l&ograve;ng kh&ocirc;ng cố gắng mở nếu tự mở shop sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm</p>\r\n', 'true', 1657113405),
(3, 'Random Free Fire 20k', 'van-may-free-fire-20k ', 'https://i.upanh.org/2022/08/06/ff20.gif', '20000', '<p>Thử Vận May Free Fire 20K<br />\r\n- 100% Đăng nhập bằng Facebook<br />\r\n- 20% Nick C&oacute; Skin Hot<br />\r\n- 10% Nick C&oacute; 3000 KC<br />\r\n- 20% Nick Bị X&aacute;c Minh hoặc Sai Mật Khẩu.<br />\r\nShop Kh&ocirc;ng Hỗ Trợ Mở X&aacute;c Minh Danh T&iacute;nh<br />\r\nAE đọc kĩ th&ocirc;ng b&aacute;o trước khi mua​​​​​</p>\r\n', 'true', 1657113445),
(4, 'Thử Vận May Liên Quân 30.000 VNĐ', 'van-may-free-fire-4', 'https://i.upanh.org/2022/08/06/VztY3QH1ck_1629866032.gif', '30000', '<p>h&iacute;</p>\r\n', 'true', 1659771999);

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
(1, 'random-50k', 'vuvantrung270719844@gmail.com ', ' 5509353223\r', '', 'false', 'vietcute', 1657255966),
(2, 'random-50k', '0704989380 ', ' 0795951630\r', '', 'false', 'vandinh2k10', 1657265433),
(3, 'random-50k', 'hunghoang96ls@gmail.com ', ' 672008\r', '', 'false', 'phuong-ngan', 1657426287),
(4, 'random-50k', '0982545567 ', ' hoan6035\r', '', 'false', 'vandinh2k10', 1657338696),
(5, 'random-50k', '0969879739 ', ' Neilx3\r', '', 'false', 'le-quang-minh', 1657535140),
(6, 'random-50k', 'lop7a5.tnt@gmail.com ', ' tôngthihng2008\r', '', 'false', 'vietcute', 1657414588),
(7, 'random-50k', '0345522132 ', ' btchtlien\r', '', 'false', 'tram-anh', 1657364561),
(8, 'random-50k', '0364763522 ', ' 10/2/2005\r', '', 'false', 'trunghieu', 1657377706),
(9, 'random-50k', '0363450071 ', ' viquoctien37@gmail.com\r', '', 'false', 'vandinh2k10', 1657265618),
(10, 'random-50k', 'Nhung77332001@gmail.com  ', ' Sonn20056\r', '', 'false', 'phuc', 1657421513),
(11, 'random-50k', '0345393463 ', ' Tuank8\r', '', 'false', 'vietcute', 1657257827),
(12, 'random-50k', '0358088002 ', ' ktuan3107\r', '', 'false', 'nguyen-lam', 1657421228),
(13, 'random-50k', '0867373370 ', ' 19712008\r', '', 'false', 'phuc', 1657423427),
(14, 'random-50k', 'nguyenxuanngoc538@gmail.com ', ' ngoccan2007\r', '', 'false', 'letrongson', 1657420813),
(15, 'random-50k', '0347203761 ', ' 0347203761\r', '', 'false', 'nguyen-thi-bao-ngoc', 1657338993),
(16, 'random-50k', '0343129187 ', ' 2000820008\r', '', 'false', 'vuquochuy1508', 1657543780),
(17, 'random-50k', '0877664532 ', ' 037956\r', '', 'false', 'phuong-ngan', 1657426197),
(18, 'random-50k', 'van665826@gmail.com ', ' 22062008\r', '', 'false', 'nguyenchoird', 1657507248),
(19, 'random-50k', '0963216538 ', ' 1234567899\r', '', 'true', NULL, 1657255935),
(20, 'random-50k', 'hauhaduc226@gmail.com ', ' hauducha\r', '', 'false', 'vietcute', 1657338953),
(21, 'random-50k', 'bede080835@gmail.com ', ' leminhkhoi2808\r', '', 'false', 'khangvipap5', 1657532386),
(22, 'random-50k', '0966512233 ', ' nhat2006nhat\r', '', 'false', 'huuthuong', 1657522216),
(23, 'random-50k', 'thobanu123@gmail.com ', ' 6305052635\r', '', 'true', NULL, 1657255935),
(24, 'random-50k', '0344933012 ', ' 505514\r', '', 'false', 'langkb', 1657545709),
(25, 'random-50k', '0388480566 ', ' kha1983\r', '', 'true', NULL, 1657255935),
(26, 'random-50k', '0386789201 ', ' son 2008\r', '', 'false', 'loc123', 1657512752),
(27, 'random-50k', '0368219092 ', ' ly55khung\r', '', 'false', 'admintuantu', 1657541073),
(28, 'random-50k', '0387986209 ', ' 14102008\r', '', 'false', 'vietcute', 1657443156),
(29, 'random-50k', 'phamthiminhnguyet9824@gmail.com ', ' tusnem\r', '', 'true', NULL, 1657255935),
(30, 'random-50k', '0346322908 ', ' phanminhkhang\r', '', 'true', NULL, 1657255935),
(31, 'random-50k', '0987431041 ', ' 16082008\r', '', 'true', NULL, 1657255935),
(32, 'random-50k', '0818987413 ', ' giang1112005\r', '', 'false', 'duyzzzm', 1657505798),
(33, 'random-50k', '0912727245 ', ' 0794762702\r', '', 'true', NULL, 1657255935),
(34, 'random-50k', 'yangbeo69@gmail.com ', ' yangheo\r', '', 'true', NULL, 1657255935),
(35, 'random-50k', 'bui05253@gmail.com ', ' tuanthuy\r', '', 'true', NULL, 1657255935),
(36, 'random-50k', 'phuongvy176211@gmail.com ', ' 176211\r', '', 'false', 'lamdz123a', 1657520504),
(37, 'random-50k', '0965752459 ', ' huu123456789\r', '', 'true', NULL, 1657255935),
(38, 'random-50k', '0919760092 ', ' duchuy\r', '', 'true', NULL, 1657255935),
(39, 'random-50k', '0354640552 ', ' CaoTri@123\r', '', 'true', NULL, 1657255935),
(40, 'random-50k', '0826613448 ', ' vuong5454687\r', '', 'true', NULL, 1657255935),
(41, 'random-50k', '0385915210 ', ' 06062009\r', '', 'true', NULL, 1657255935),
(42, 'random-50k', '0353102148 ', ' LamBaoKhang\r', '', 'true', NULL, 1657255935),
(43, 'random-50k', '0345895986 ', ' nguyet1986\r', '', 'true', NULL, 1657255935),
(44, 'random-50k', '0358808716 ', ' long2k8\r', '', 'true', NULL, 1657255935),
(45, 'random-50k', 'lam825888@gmail.com ', ' thibang2008\r', '', 'true', NULL, 1657255935),
(46, 'random-50k', '0961770829 ', ' 098765/\r', '', 'true', NULL, 1657255935),
(47, 'random-50k', 'led664794@gmail.com ', ' haidang123\r', '', 'true', NULL, 1657255935),
(48, 'random-50k', '0812272267 ', ' tranquoctinh1\r', '', 'true', NULL, 1657255935),
(49, 'random-50k', '0338526499 ', ' 16092007\r', '', 'true', NULL, 1657255935),
(50, 'random-50k', '0913236142 ', ' nhuai@123\r', '', 'false', 'vuquochuy1508', 1657544054),
(51, 'random-50k', '0896026433 ', ' yasuoyasuoyasuo\r', '', 'true', NULL, 1657255935),
(52, 'random-50k', 'trongthuan172@gmail.com ', ' hohien82\r', '', 'true', NULL, 1657255935),
(53, 'random-50k', '0362235230 ', ' lypo123456789azfff\r', '', 'false', 'huydeptrai123', 1658759709),
(54, 'random-50k', 'danganhnhu252015@gmail.com ', ' 20092008\r', '', 'true', NULL, 1657255935),
(55, 'random-50k', '0988817818 ', ' KhoiNGUYEN62\r', '', 'true', NULL, 1657255935),
(56, 'random-50k', '0346161046 ', ' 01646885x\r', '', 'true', NULL, 1657255935),
(57, 'random-50k', '0349719700 ', ' 30082008\r', '', 'true', NULL, 1657255935),
(58, 'random-50k', '0363405658 ', ' huy5658\r', '', 'true', NULL, 1657255935),
(59, 'random-50k', 'huyen.ninhhoa@gmail.com ', ' anhiuk7\r', '', 'true', NULL, 1657255935),
(60, 'random-50k', 'Hoangmp2828@gmail.com ', ' 2k7hh7b\r', '', 'true', NULL, 1657255935),
(61, 'random-50k', '0342008763 ', ' nghia12345678\r', '', 'true', NULL, 1657255935),
(62, 'random-50k', '0917381468 ', ' mangly0732006\r', '', 'true', NULL, 1657255935),
(63, 'random-50k', '0982056133 ', ' 777467\r', '', 'false', 'dichvucheap', 1659772206),
(64, 'random-50k', '0335883561 ', ' HoangThanh59201\r', '', 'false', 'eckvit', 1658906855),
(65, 'random-50k', '0965536106 ', ' anhthu208\r', '', 'true', NULL, 1657590973),
(66, 'random-50k', 'levantan5484@gmail.com ', ' tien30122011\r', '', 'true', NULL, 1657590973),
(67, 'random-50k', '0338111857 ', ' tathanhtruc\r', '', 'true', NULL, 1657590973),
(68, 'random-50k', '0336237259 ', ' ha vinh\r', '', 'true', NULL, 1657590973),
(69, 'random-50k', '0355240871 ', ' 031215\r', '', 'true', NULL, 1657590973),
(70, 'random-50k', 'nguyenphuc30012010@gmail.com ', ' thienphuc6a4\r', '', 'false', 'admintuantu', 1659154038),
(71, 'random-50k', '0763269073 ', ' 331594232Thua\r', '', 'true', NULL, 1657590973),
(72, 'random-50k', '0353825653 ', ' 12345678910\r', '', 'true', NULL, 1657590973),
(73, 'random-50k', '0833267002 ', ' tran ngoc trung\r', '', 'true', NULL, 1657590973),
(74, 'random-50k', '0904278378 ', ' 278378\r', '', 'true', NULL, 1657590973),
(75, 'random-50k', '0356492301 ', ' thơ@2012\r', '', 'true', NULL, 1657590973),
(76, 'random-50k', '0364997058 ', ' 0364997058\r', '', 'true', NULL, 1657590973),
(77, 'random-50k', '0339977436 ', ' tenhvanduc2k8\r', '', 'true', NULL, 1657590973),
(78, 'random-50k', '0328017640 ', ' 88880000\r', '', 'true', NULL, 1657590973),
(79, 'random-50k', '0876815142 ', ' 532532\r', '', 'true', NULL, 1657590973),
(80, 'random-50k', 'loc63152@gmail.com ', ' 123456duc\r', '', 'true', NULL, 1657590973),
(81, 'random-50k', '0346663049 ', ' trn ha nhthoai\r', '', 'true', NULL, 1657590973),
(82, 'random-50k', '0378913435 ', ' tinh2010satria\r', '', 'true', NULL, 1657590973),
(83, 'random-50k', '0365505990 ', ' truongpp\r', '', 'true', NULL, 1657590973),
(84, 'random-50k', '0962227867 ', ' nguyen thi hanh\r', '', 'true', NULL, 1657590973),
(85, 'random-50k', '0359527391 ', ' 0852741\r', '', 'true', NULL, 1657590973),
(86, 'random-50k', '0977605840 ', ' Minh0609\r', '', 'false', 'phuc-vu', 1657596259),
(87, 'random-50k', '0353590807 ', ' 03535890807\r', '', 'true', NULL, 1657590973),
(88, 'random-50k', '0359269498 ', ' 6291780992\r', '', 'true', NULL, 1657590973),
(89, 'random-50k', '0976574425 ', ' ggyuuuh\r', '', 'true', NULL, 1657590973),
(90, 'random-50k', '0919828066 ', ' 123123\r', '', 'true', NULL, 1657590973),
(91, 'random-50k', 'bachhong27012013@gmail.com ', ' Hoangbach1', '', 'true', NULL, 1657590973),
(92, 'van-may-free-fire-20k ', '0825104128', 'tran ngoc hung1968\r', '', 'true', NULL, 1657591164),
(93, 'van-may-free-fire-20k ', '0332627634', 'HuynhHuyGia2007\r', '', 'true', NULL, 1657591164),
(94, 'van-may-free-fire-20k ', '0344303537', 'vuamobai\r', '', 'true', NULL, 1657591164),
(95, 'van-may-free-fire-20k ', '0981771341', 'bin1234\r', '', 'true', NULL, 1657591164),
(96, 'van-may-free-fire-20k ', '0357133270', 'tranminhthanh28032009\r', '', 'true', NULL, 1657591164),
(97, 'van-may-free-fire-20k ', '0368345064 ', ' nguyenthanhloc\r', '', 'true', NULL, 1657591164),
(98, 'van-may-free-fire-20k ', '030342509184 ', ' nghin2009\r', '', 'true', NULL, 1657591164),
(99, 'van-may-free-fire-20k ', '0393868235 ', ' 4321567890\r', '', 'true', NULL, 1657591164),
(100, 'van-may-free-fire-20k ', '0702463132 ', ' 201210\r', '', 'true', NULL, 1657591164),
(101, 'van-may-free-fire-20k ', '0333485288', 'nguyenthihong1983\r', '', 'true', NULL, 1657591164),
(102, 'van-may-free-fire-20k ', '0898175304', '665591\r', '', 'true', NULL, 1657591164),
(103, 'van-may-free-fire-20k ', '0829331860', '17/5/2006\r', '', 'true', NULL, 1657591164),
(104, 'van-may-free-fire-20k ', '0962809761', '22082009\r', '', 'true', NULL, 1657591164),
(105, 'van-may-free-fire-20k ', '0869918160', '123456789tu\r', '', 'true', NULL, 1657591164),
(106, 'van-may-free-fire-20k ', '0333814682', 'Hòayeuthu\r', '', 'true', NULL, 1657591164),
(107, 'van-may-free-fire-20k ', '0972236760', 'giobgff\r', '', 'true', NULL, 1657591164),
(108, 'van-may-free-fire-20k ', '0334224088', '772008\r', '', 'true', NULL, 1657591164),
(109, 'van-may-free-fire-20k ', '0338293578', 'chiem ff\r', '', 'false', 'huyhuy', 1658297916),
(110, 'van-may-free-fire-20k ', '0987619780', '0987619780chi\r', '', 'true', NULL, 1657591164),
(111, 'van-may-free-fire-20k ', '0334142114', 'nguyen2010\r', '', 'true', NULL, 1657591342),
(112, 'van-may-free-fire-20k ', '0972757151', 'daucacmoi0909\r', '', 'true', NULL, 1657591342),
(113, 'van-may-free-fire-20k ', ' 0939524747', 'athan 2\r', '', 'true', NULL, 1657591342),
(114, 'van-may-free-fire-20k ', '0981418773', '952321\r', '', 'true', NULL, 1657591342),
(115, 'van-may-free-fire-20k ', '0866069450', 'haidang14062011\r', '', 'true', NULL, 1657591342),
(116, 'van-may-free-fire-20k ', '0838585258', 'Bao12345\r', '', 'true', NULL, 1657591342),
(117, 'van-may-free-fire-20k ', '0396307346', 'Ni2009123\r', '', 'true', NULL, 1657591342),
(118, 'van-may-free-fire-20k ', '0329649925 ', 'hoangan123456\r', '', 'true', NULL, 1657591342),
(119, 'van-may-free-fire-20k ', '0971004351', '848485\r', '', 'true', NULL, 1657591342),
(120, 'van-may-free-fire-20k ', '0384264975', '2322009', '', 'true', NULL, 1657591342),
(121, 'van-may-free-fire-20k ', '0382638992', 'ditmemay\r', '', 'false', 'phuc-vu', 1657596457),
(122, 'van-may-free-fire-20k ', '0903653449', 'son1232009\r', '', 'false', 'lamdz123a', 1657605118),
(123, 'van-may-free-fire-20k ', '0335247409', 'hoilamj\r', '', 'false', 'phuc-vu', 1657596522),
(124, 'van-may-free-fire-20k ', '0334237240', '456789h\r', '', 'false', 'kimhoangnguyen', 1658125456),
(125, 'van-may-free-fire-20k ', '0875475775', '234368\r', '', 'false', 'dichvucheap', 1659772232),
(126, 'van-may-free-fire-20k ', '0981155135', '565656\r', '', 'true', NULL, 1657591351),
(127, 'van-may-free-fire-20k ', '0347338558', 'duc2k9\r', '', 'true', NULL, 1657591351),
(128, 'van-may-free-fire-20k ', '0911556635', 'vit tu 2k12\r', '', 'true', NULL, 1657591351),
(129, 'van-may-free-fire-20k ', '0332893390', '9122005\r', '', 'false', 'lamdz123a', 1657605099),
(130, 'van-may-free-fire-20k ', '0932859526', 'khanhtah112', '', 'true', NULL, 1657591351),
(131, 'van-may-free-fire-100k', '0326544645', 'MAGAMINH\r', '', 'true', NULL, 1657591634),
(132, 'van-may-free-fire-100k', '0372022312', '345678\r', '', 'true', NULL, 1657591634),
(133, 'van-may-free-fire-100k', '0339159055', 'Xx123456\r', '', 'true', NULL, 1657591634),
(134, 'van-may-free-fire-100k', '0396744264', 'nhan2008\r', '', 'true', NULL, 1657591634),
(135, 'van-may-free-fire-100k', '0352551431', 'toaime113\r', '', 'true', NULL, 1657591634),
(136, 'van-may-free-fire-100k', '0968874173', 'bia 123\r', '', 'true', NULL, 1657591634),
(137, 'van-may-free-fire-100k', '0342515493', 'sang12\r', '', 'true', NULL, 1657591634),
(138, 'van-may-free-fire-100k', '0794163048 ', ' 1405772845826313\r', '', 'true', NULL, 1657591634),
(139, 'van-may-free-fire-100k', '0394149335 ', ' to hoan 123\r', '', 'true', NULL, 1657591634),
(140, 'van-may-free-fire-100k', '0398571342 ', ' 123456789ls', '', 'true', NULL, 1657591634),
(141, 'van-may-free-fire-100k', '0899496338 ', ' 02082011\r', '', 'true', NULL, 1657591675),
(142, 'van-may-free-fire-100k', '0377950516 ', ' baoan12\r', '', 'true', NULL, 1657591675),
(143, 'van-may-free-fire-100k', '0395422088 ', ' 0326015930\r', '', 'true', NULL, 1657591675),
(144, 'van-may-free-fire-100k', '0334371451 ', ' tiepnguyen\r', '', 'true', NULL, 1657591675),
(145, 'van-may-free-fire-100k', '0352453053 ', ' nhattruongdz2012\r', '', 'true', NULL, 1657591675),
(146, 'van-may-free-fire-100k', '0704938381 ', ' thinh12\r', '', 'true', NULL, 1657591675),
(147, 'van-may-free-fire-100k', '0913842415 ', ' 2992011\r', '', 'true', NULL, 1657591675),
(148, 'van-may-free-fire-100k', '0376588796 ', ' ygkgfjki\r', '', 'true', NULL, 1657591675),
(149, 'van-may-free-fire-100k', '0342131552 ', ' kobuet123\r', '', 'true', NULL, 1657591675),
(150, 'van-may-free-fire-100k', '0392240768 ', ' Sunlight200', '', 'true', NULL, 1657591675),
(151, 'van-may-free-fire-100k', '0977111797 ', ' luachua123\r', '', 'true', NULL, 1657591704),
(152, 'van-may-free-fire-100k', '0880660600 ', ' namhan1\r', '', 'true', NULL, 1657591704),
(153, 'van-may-free-fire-100k', '0819108584 ', ' le vsn vu\r', '', 'true', NULL, 1657591704),
(154, 'van-may-free-fire-100k', '0387751866 ', ' heochi\r', '', 'true', NULL, 1657591704),
(155, 'van-may-free-fire-100k', '0787696428 ', ' trungthoai\r', '', 'true', NULL, 1657591704),
(156, 'van-may-free-fire-100k', '0981673781 ', ' nguyentuanvu123\r', '', 'true', NULL, 1657591704),
(157, 'van-may-free-fire-100k', '0388748567 ', ' truonghien\r', '', 'true', NULL, 1657591704),
(158, 'van-may-free-fire-100k', '0961364240 ', ' 0961364240\r', '', 'true', NULL, 1657591704),
(159, 'van-may-free-fire-100k', '0348751459 ', ' conmèo\r', '', 'true', NULL, 1657591704),
(160, 'van-may-free-fire-100k', '0332525260 ', ' 692012', '', 'true', NULL, 1657591704);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `register_gift`
--

CREATE TABLE `register_gift` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `register_gift`
--

INSERT INTO `register_gift` (`id`, `name`, `username`, `kimcuong`, `time`) VALUES
(1, 'theme', 'vietcute', '20', 1657147624),
(2, '', '', '12', 1657183457),
(3, 'Võ Minh Tài ', 'tainecon', '19', 1657196731),
(4, 'NgocDuy', 'ngocduy', '19', 1657196879),
(5, 'Tô lụa ', 'to-lua', '10', 1657199695),
(6, 'Trần nguyễn huy hoàng', 'hoang20088', '20', 1657200275),
(7, 'Duy khải', 'khai', '17', 1657201067),
(8, 'Phạm Hữu Đăng Khoa', 'oggy_dmm', '20', 1657202732),
(9, 'Toanpato', 'nguyenquoctoan', '12', 1657203102),
(10, 'Đỗ Văn Hiếu ', 'hieu-nguyen', '14', 1657203479),
(11, 'Dangvandinh', 'vandinh2k10', '14', 1657204696),
(12, 'phuc2008', 'khoiphuc208', '16', 1657206319),
(13, 'Nguyễn lâm', 'lam2010', '18', 1657213425),
(14, 'Duygaff', 'duy-xam', '12', 1657214012),
(15, 'Trong khi đó ', 'truong7888', '13', 1657238656),
(16, 'Thanh Hưng Gaming', 'thanhhunggaming', '14', 1657244194),
(17, 'Kiênle', 'kienle', '14', 1657244311),
(18, 'nguyenthienlong', 'longdssssss', '14', 1657245944),
(19, 'Phan Văn Đức', 'phanduc99', '15', 1657246330),
(20, 'Haclong', 'leaderboy', '13', 1657246789),
(21, 'Dung', 'cucuoi123', '12', 1657246947),
(22, 'Duytestshop', 'duytest', '16', 1657246957),
(23, 'Ahihi', 'ne-nuon', '13', 1657247817),
(24, 'Testshop18923', 'testshop', '11', 1657248351),
(25, 'Tienthanh', 'tienthanh', '14', 1657248546),
(26, 'Thaothais', 'thai123', '10', 1657253746),
(27, 'Tưởng Thị Vân', 'tuong-thi-van', '10', 1657253761),
(28, 'Vũ Viết Diệu', 'fannexvn', '20', 1657254145),
(29, 'Minh tưởng', 'minh-tuong', '10', 1657255659),
(30, 'Theanh1505', 'theanh05', '18', 1657259447),
(31, 'Việt anh', 'nguyenvietanh', '13', 1657265095),
(32, 'Nguyễn Đình Thương', 'dthuong', '11', 1657266717),
(33, 'ducbebe', 'ducbebe', '12', 1657267774),
(34, 'Jsvsishsvsb', 'hshshsbsv', '15', 1657268727),
(35, 'Trần Ngọc Nam Hải', 'nam75097', '11', 1657271763),
(36, 'Võ Hợp Vàng ', 'vangdeptrai', '18', 1657273814),
(37, 'Hihi', 'dat', '17', 1657277150),
(38, 'tainguyen', 'taitaitai', '10', 1657278190),
(39, 'Phạm Tấn Bảo', 'phamtanbao', '12', 1657290793),
(40, 'Tiến', 'tien', '13', 1657326029),
(41, 'Bùi xuân hiếu', 'hieuggggggg', '19', 1657327806),
(42, 'Đức huy', 'huy1234', '16', 1657332361),
(43, 'Nguyễn Văn Hiền', 'hiendz12333', '18', 1657336299),
(44, 'Nguyễn Tao nè', 'nguyen-thi-bao-ngoc', '18', 1657336344),
(45, 'Đặng khả Vy ', 'vulam1603', '20', 1657340483),
(46, 'Nguyễn Văn Dũng', 'dung219', '17', 1657340862),
(47, 'Lê Huy Gia Minh', 'minhle', '19', 1657343485),
(48, 'Thao', 'thaokim', '13', 1657344256),
(49, 'Trường An', 'truongwf-an', '19', 1657344642),
(50, 'Vo hoang huy', 'tenctxxx', '11', 1657345243),
(51, 'Sv2347', 'sangsieuxe2k3', '18', 1657346719),
(52, 'TIen', 'tien2007', '18', 1657349146),
(53, 'Bùi Tiến Phát', 'ba-ahaiabavajah', '20', 1657350328),
(54, 'Thảo', 'thao2610', '16', 1657350684),
(55, 'Ngô Minh Hiéu', 'hieu', '16', 1657350688),
(56, 'Minh Đức', 'minh-duc', '17', 1657351651),
(57, 'Nguyễn Trần Trọng Hoài ', 'namsogai', '13', 1657351948),
(58, 'Đỗ Duy Mạnh', 'doduymanh', '19', 1657354998),
(59, 'Nguyễn công', 'cong2832010', '11', 1657355945),
(60, 'Cao thanh phong', 'cao-thanh-phong', '15', 1657361055),
(61, 'Trương Phước Lân', 'tinobbiboiz', '15', 1657362595),
(62, 'Leanhquan', 'leanhquan', '17', 1657363363),
(63, 'Hoàng', 'luan09', '19', 1657365806),
(64, 'Duy1311', 'duy1311', '11', 1657365853),
(65, 'Hoàng Thanh Tùng ', 'tung3108dzne', '15', 1657367777),
(66, 'Nguyễn Đức Thắng ', 'cc-lo', '18', 1657371573),
(67, 'Hiếu2222', 'hieu2222', '14', 1657376506),
(68, 'Dương Trung Hiếu ', 'trunghieu', '12', 1657377643),
(69, 'Nguyễn Trọng Phúc ', 'phuc', '13', 1657378500),
(70, 'Khang', 'duckhangdz', '10', 1657409245),
(71, 'Baogiatatv', 'dgiabao', '17', 1657419040),
(72, 'Qazwsz123', 'letrongson', '12', 1657419863),
(73, 'lamshin123', 'nguyen-lam', '12', 1657421013),
(74, 'Qazwsz234', 'tlm123122', '19', 1657421676),
(75, 'ssssssssssssssssss', 'ssssssssssssssssss', '19', 1657422019),
(76, 'Phương Ngân Bùi', 'phuong-ngan', '19', 1657426104),
(77, 'Nguyễn duy hùng', 'nexuytin', '16', 1657426349),
(78, 'Đặng Hoàng Sơn', 'son22334', '11', 1657445028),
(79, 'lamdz123a', 'lamdz123a', '10', 1657446403),
(80, 'Phungminhkhanh', 'phung-minh-khanh', '17', 1657503750),
(81, 'Um123', 'trraanf-thanh-l', '14', 1657504838),
(82, 'Hiếuđz', 'hieu-dz', '20', 1657505324),
(83, 'duydx', 'duyzzzm', '10', 1657505339),
(84, 'Võ nhật huy', '私は孤独です', '12', 1657505766),
(85, 'Vũ Quốc Huy', 'vuquochuy1508', '18', 1657505964),
(86, '01688339142', 'chiday120', '20', 1657506076),
(87, 'tinh123456789', 'tinhaaaaa', '20', 1657506322),
(88, 'Lê Tiến Quý', 'khangvipap5', '11', 1657506369),
(89, 'Leanhduy', 'duy109206', '19', 1657506554),
(90, 'Tuấn Trần Đình ', 'tuandzvn', '18', 1657506711),
(91, 'Hu hu', 'tuannn999127', '12', 1657507541),
(92, 'Tranhoa', 'thanhhoabedezzz', '11', 1657507886),
(93, 'Thunhanh', '0877347006', '10', 1657508127),
(94, 'backoyok', 'ok-nha', '13', 1657508136),
(95, 'Mông Đức Huấn', 'huanmoba', '10', 1657508852),
(96, 'Yoru mini', 'yuiopndjjx', '16', 1657508894),
(97, 'hungrobin', 'hungkkq27', '18', 1657509309),
(98, 'Lô văn phi', 'huyen', '17', 1657510550),
(99, 'Nguyễn Tiến Luân', 'luan2009', '20', 1657512785),
(100, 'Kietdz', 'quang030405t', '10', 1657513701),
(101, 'Phí Bên Kia Bầu Trời Đang Đổi Gió Có Một Người Vẫn Đang Còn Ở Đó Anh Biết Anh Chưa Lo Được Gì Cho Bản Thân Nhưng Thứ Chọn Vẹn Anh Muống Em Phải Có Ngày Mai Sẽ Khác Con Tim Từng Bể Nát Anh Mất Cả Linh Hồn Giờ Còn Mỗi Thể Xác Anh Có Lâu Đài Cát Còn Em Thì Xa Hoa Em Là Dẫy Ngân Hà Anh Không Phải Nasa Ll ', 'hieuhieuhieu208', '18', 1657513744),
(102, 'Ng ngọc huyền ', 'ng-ngoc-huyen', '16', 1657514224),
(103, 'Nguyễn Thương ', 'nguyen-thuong', '20', 1657514357),
(104, 'Nhân', 'chan-nhan', '13', 1657515925),
(105, 'Bùi Hoàng Phú', 'hieusala13', '16', 1657517436),
(106, 'Vũ Hải Yến', 'nguyen-duy-khanh', '15', 1657517541),
(107, 'Phuc vu ', 'vu-phuc', '11', 1657518042),
(108, 'Nhan', 'nhan1211', '12', 1657518110),
(109, 'Kkkkggzy26', 'khangbulont', '14', 1657518505),
(110, 'Minh svar', 'ssegaayf', '15', 1657518527),
(111, 'Huykkk', 'huyphanvn', '10', 1657520415),
(112, 'Cuongditvlog', 'cuongditvlog', '11', 1657520750),
(113, 'Lê thuận tiến', 'tien11200911', '17', 1657521147),
(114, 'Caotienphat ', 'caotienphat', '19', 1657521371),
(115, 'Huỳnh Tuấn Tú ', 'admintuantu', '19', 1657523071),
(116, 'LangKb', 'langkb', '11', 1657523152),
(117, 'Lê Quang Minh', 'le-quang-minh', '20', 1657534826),
(118, 'Trongqui', 'trongqui', '12', 1657542032),
(119, 'Hạo Thiên', 'hao-huynh', '10', 1657587620),
(120, 'Vũ Mạc Đại Phúc', 'phuc-vu', '12', 1657596100),
(121, 'Gia Huy ', 'danggiahuy2000', '14', 1657600811),
(122, 'Mạnh', 'hahungmanh2012', '20', 1657602312),
(123, 'Hồ Xuân Định', 'xuandinh', '18', 1657603917),
(124, 'Thien1311', 'rdnhudbrr1', '14', 1657613701),
(125, 'Tranhoa', 'thanhhoabedezz', '10', 1657626515),
(126, 'Xgxgxh', 'wichkhang', '20', 1657643398),
(127, 'Kim', 'kimhoangnguyen', '16', 1657850125),
(128, 'Vòng đức huy', 'huyhuy', '14', 1658297783),
(129, 'Thử vận may free fire 0K', 'khoi88888', '20', 1658302159),
(130, 'devidchi', 'devidchi', '14', 1658304960),
(131, 'Nguyễn Minh Huy', 'huydeptrai123', '14', 1658759687),
(132, 'Pwkwns w', 'eckvit', '17', 1658906565),
(133, 'Nam', 'nam2k9', '19', 1659089659),
(134, 'Nguyễn đình Hiển', 'hien', '16', 1659151471),
(135, 'Nguyễn Xuân Huy', 'huy009', '16', 1659159967),
(136, 'Khanhkien', 'khanhkien', '10', 1659211169),
(137, 'Bảo Khánh', 'bkdeptrai', '19', 1659548579);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `resetpass`
--

CREATE TABLE `resetpass` (
  `id` int(11) NOT NULL,
  `comfirm_code` varchar(225) NOT NULL,
  `username` varchar(30) NOT NULL,
  `time_expire` varchar(23) NOT NULL,
  `sudung` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `resetpass`
--

INSERT INTO `resetpass` (`id`, `comfirm_code`, `username`, `time_expire`, `sudung`) VALUES
(1, '25949d0b30aee0c3cc66d5cd2ebeda2e5f2b45b48e0861fcc2', 'ngocduy', '1657248450', 0),
(2, '1ee9e90ebf4e46379db5c4f63361f91a30d813daae82ac3af4', 'ngocduy', '1657248452', 0),
(3, '4d4b0dd892456a3b84026dc9db6b2abead3ebe58c5e9e836bd', 'ngocduy', '1657248454', 0),
(4, 'c004a6320e71fa203dab84a3be8c4114e2717bfe9d253f1e38', 'ngocduy', '1657248457', 0),
(5, 'b43253e5b4aec0465dc17733fa27b7301632624d76bcd4642c', 'ngocduy', '1657248499', 0),
(6, '27ae749a726e57a1cb2f0aa0396b6d5103a019a33951959fac', 'zin-zin', '1657249341', 0),
(7, 'c7d4df1376ddac01ff588380b91af2ef30bdf154058d76537c', 'zin-zin', '1657249345', 0),
(8, '06a02e657d78ee8d0f5890f7a09970c1faa49953ae0cfc1e80', 'zin-zin', '1657249350', 0),
(9, '07393e159aee38c1682d26940ca35b3fff6202866dfc6e2d26', 'nguyenbatien2005', '1657268359', 0),
(10, 'ef72a3151085ed1f5239d310e8c8d8a08a08aa9c21d07e4d88', 'nguyenbatien2005', '1657278266', 0),
(11, 'bebc13609a5bc00d66f179779c85f06c5059a3c7224bcd29da', 'phamtanbao', '1657381330', 0),
(12, '5656376465b94d0e4d20b4f77e02da0a794f5da9587e7c956c', 'nguyenbatien2005', '1657421779', 0),
(13, '7f4b366fb83f7277091caf4d64e92ccd2c6a7518e7a74fc2ff', 'nguyen-lam', '1657429301', 0),
(14, '51c423a23e047d69bdefce8d14f22dbdf286d19f708a2d0d48', 'nguyen-lam', '1657429399', 0),
(15, 'fc5caf7a0bb151e44bd18e98de256b64a86c6fd80757d326f6', 'nguyen-lam', '1657429417', 0),
(16, '3c946a020da53cac60c5f48c83525194fa537ba8ceab780cc3', 'huy1234', '1657508718', 0),
(17, '6b934fae627719290178bbfedb4910a687101c9ea97c64fe54', 'huy1234', '1657508725', 0),
(18, '878de0096053c74006a31d5924a9ef8b36dd3f47954727a5fb', 'huy1234', '1657508735', 0),
(19, '9776147b18f91c7fd320efa19056a0cf9c0879be107ea17c99', 'huy1234', '1657508762', 0),
(20, '7e6614c10419cebbd0a167219495e78e6fc0899b3b49bcebcf', 'huy1234', '1657508764', 0),
(21, 'bbba7b6dfb260a18fda2b49f67d0754be6267eacf656e647e4', 'phung-minh-khanh', '1657514605', 0),
(22, '476f11ab0c6558bc4e97acd66a6443d9c71eafbfb4e2c8a436', 'phung-minh-khanh', '1657514609', 0),
(23, '7a7d549e2ce35c60c08b76cf8810b046ca4bf38b33c183cd3e', 'nguyenbatien2005', '1657531110', 0),
(24, 'd2399866e58dabddbf076518a6bd0a3bb2ec5f9503720ae1ce', 'hao-huynh', '1657589905', 0),
(25, '8c1505618e3fcaaa0b308e7e964da10f70b1952650c9044602', 'hao-huynh', '1657589911', 0),
(26, '4ae39fdd1d1ebfcf4c058005422841ada885229737e4f216c0', 'hao-huynh', '1657589914', 0),
(27, 'f2fe415def6d7ebf8f7965eb319d9162ee33e8e22f00032d97', 'hao-huynh', '1657590017', 0),
(28, '6b221521cf6c64cefd2c8df05d5130587984a003c242fc4781', 'hao-huynh', '1657590034', 0),
(29, 'a1713310a61857e4d6adf228c8911df4b613a0140ac431dd55', 'hao-huynh', '1657590038', 0),
(30, 'b89440e04b12845affed80050b11c1f438ee0ba77ab6e1e78e', 'hao-huynh', '1657590288', 0),
(31, 'd2e5fb9586d1ec2a9e35408a71e754e4a43d6014d2fbad3bb8', 'hao-huynh', '1657590294', 0),
(32, 'ae062bc5c6df3636d5d65b9d6d6422466aeac98932a674d165', 'hao-huynh', '1657590315', 0),
(33, '2488548b3fa1e9e924dd11d61a5495dd74576cf236131a601a', 'hao-huynh', '1657590319', 0),
(34, '3548093b7a46d234c3e0fe2c0edf43a3b6028bb59f086932d6', 'hao-huynh', '1657590330', 0),
(35, '96cc1c37418de70402b13b5d849e4dd84b878f3d57396c35cd', 'hao-huynh', '1657590357', 0),
(36, 'efeb87a2a9575b3b1a711baa92872eef2f9fd3e385a45de484', 'hao-huynh', '1657590370', 0),
(37, '023089454242a9ef2c3e72d9afcc2cd016b959835b8408b4ee', 'nguyenbatien2005', '1657590431', 0),
(38, 'aea6719eccfb40111ea7709ee65c208220687a79ef0132e862', 'hao-huynh', '1657590434', 0),
(39, '684370d996c2064e945bdbd2b6c47b2b5ba25d668bb09ab942', 'nguyenbatien2005', '1657590438', 0),
(40, 'd18d5a86ea56e4352c46ef698a9147157c16d3f3ed6b028880', 'hao-huynh', '1657590445', 0),
(41, 'a411216b806d5fdcfa4289479d8dfdcdecf009f6caedc832ed', 'hao-huynh', '1657590604', 0),
(42, 'f58108886fb62f02a06ed13d7a05654af644120098ab70375e', 'hao-huynh', '1657590609', 0),
(43, '384247031f07e7b38d6bcfe87c62b77cbf80fcec088578a41d', 'hao-huynh', '1657603043', 0),
(44, 'f911eb852b9db23788a792d24a5e18f1069998895a06b56736', 'phamtanbao', '1657810119', 0),
(45, 'e8ede63319eba90655f0bd18c1dd8ab60da1f46f731d63eab2', 'huy1234', '1658761286', 0),
(46, '06c3b0f4a1da13be022f26a7e5c96f5f7d044965491c9bf683', 'huy1234', '1658761290', 0),
(47, '2e49e58256e86201d5bc00118c2b2e0535136ee3c0f7fff1e7', 'huy1234', '1658761293', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ruttien`
--

CREATE TABLE `ruttien` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `atm` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sotien` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 2,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/upanh.cf\\/7hag30q018.png\",\"height\":\"0\",\"width\":\"0\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/img.upanh.tv\\/2022\\/08\\/06\\/bia2.png\"}'),
(8, 'web_title', '{\"title\":\"Shop Acc H\\u00e0ng \\u0110\\u1ea7u Vi\\u1ec7t Nam\",\"name\":\"Shop Acc H\\u00e0ng \\u0110\\u1ea7u Vi\\u1ec7t Nam\"}'),
(12, 'web_admin', '{\"name\":null,\"phone\":\"\",\"facebook\":\"\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"<p style=\\\"text-align:center\\\">&nbsp; &nbsp; &nbsp; \\u261bCh&agrave;o M\\u1eebng B\\u1ea1n \\u0110\\u1ebfn V\\u1edbi Shopnexvn.com&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \\u261bn\\u1ea1p b\\u1eb1ng ATM,Momo t\\u1eb7ng 10% gi&aacute; tr\\u1ecb n\\u1ea1p,Card l&atilde;i su\\u1ea5t 0%,V&ograve;ng quay Kim c\\u01b0\\u01a1ng t\\u1ec9 l\\u1ec7 cao,Ch\\u1ec9 v\\u1edbi 20k b\\u1ea1n s\\u1ebd c&oacute; c\\u01a1 h\\u1ed9i quay tr&uacute;ng 19.999\\ud83d\\udc8ev&agrave; nhi\\u1ec1u ph\\u1ea7n qu&agrave; h\\u1ea5p d\\u1eabn kh&aacute;c&nbsp; &nbsp;Radom ff ch\\u1ee9a 1 kho acc l\\u1edbn \\u0111ang ch\\u1edd ae<\\/p>\\r\\n\\r\\n<p style=\\\"text-align:center\\\">Ch&uacute;c anh em may m\\u1eafn &hearts;<\\/p>\\r\\n\",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/upload-usr\\/nickff.gif\",\"lienquan\":\"https:\\/\\/lthquanly.shop\\/assets\\/upload\\/product\\/thumb%20acc%20li%C3%AAn%20qu%C3%A2n%20t%E1%BB%B1%20ch%E1%BB%8Dn.gif\",\"bingonoel\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/thumb.gif\",\"bingosieucap\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/thumbb.gif\",\"mayxeng\":null,\"homkimcuong\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/upload-usr\\/mo_ruong_than_tai.gif\",\"homthinhff\":null,\"lattheff\":null,\"gametrungthu\":null,\"giaicuu\":null}'),
(11, 'web_color', '{\"color\":null,\"background\":\"https:\\/\\/i.upanh.org\\/2022\\/08\\/06\\/lPzOyJTN6L_1659694003.png\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"game\":1,\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"\",\"apikey\":\"b8d4082e7494217e1e7661e7f038f6e9\"}'),
(21, 'web_brick', '{\"site\":null,\"chieckhau\":\"\",\"ck_nap\":\"0\",\"kieunapck\":null,\"partner_key\":null}'),
(22, 'web_email', '{\"email_tk\":\"huynhtuantunha12@gmail.com \",\"email_mk\":\"huynhtuantu\",\"email_title\":\"auth.reset_your_password\",\"email_ten\":\"Hu\\u1ef3nh Tu\\u1ea5n T\\u00fa\",\"phanthuong_top\":\"<p><strong>\\u0110UA TOP N\\u1ea0P THE\\u0309 HA\\u0300NG THA\\u0301NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>NH\\u1eacN&nbsp;NGAY QUA\\u0300 C\\u01af\\u0323C KHU\\u0309NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>TOP 1: 5&nbsp;TRI\\u1ec6U +&nbsp;25.000 KIM C\\u01af\\u01a0NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>TOP 2: 3&nbsp;TRI\\u1ec6U +&nbsp;20.000 KIM C\\u01af\\u01a0NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>TOP 3: 1 TRI\\u1ec6U +&nbsp;15.000 KIM C\\u01af\\u01a0NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>TOP4: 500K&nbsp;+ 9000 KIM C\\u01af\\u01a0NG<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>TOP5 : 200K + 5000 KIM C\\u01af\\u01a0NG<\\/strong><\\/p>\\r\\n\"}');

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
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(999) NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` int(111) NOT NULL DEFAULT 0,
  `kimcuong` int(11) NOT NULL DEFAULT 0,
  `thoivang` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `vip` int(255) NOT NULL DEFAULT 0,
  `lixi` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL DEFAULT '0',
  `dh` int(99) DEFAULT 0,
  `gm` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Thành Viên',
  `cet` int(11) NOT NULL,
  `ct` int(11) NOT NULL,
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `banned` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `vs`, `name`, `username`, `password`, `pass2`, `email`, `phone`, `money`, `money_nap`, `kimcuong`, `thoivang`, `quanhuy`, `vip`, `lixi`, `dh`, `gm`, `cet`, `ct`, `token`, `banned`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(1, '0', 1052, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', '0192023a7bbd73250516f069df18b500', 'dichvucheap.com@gmail.com', '', '0', 0, 0, '0', '0', 0, '0', 0, 'Thành Viên', 0, 0, 'b29bd72d6d59836262a9feaebb61e1c7536d83ab19a5a0425fea2e15012a', '0', '68db2bbb3049ef5c65d14331555224041ba33887d3dfa53fdc7585cd703e', '2405:4802:197:bae0:6dda:8135:dbbe:17dc', 'true', '73617', 1659795435);

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
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accg`
--
ALTER TABLE `accg`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `atm`
--
ALTER TABLE `atm`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `automomo`
--
ALTER TABLE `automomo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ctv_history_system`
--
ALTER TABLE `ctv_history_system`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ctv_system`
--
ALTER TABLE `ctv_system`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `mucgame`
--
ALTER TABLE `mucgame`
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
-- Chỉ mục cho bảng `register_gift`
--
ALTER TABLE `register_gift`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `resetpass`
--
ALTER TABLE `resetpass`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ruttien`
--
ALTER TABLE `ruttien`
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
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accg`
--
ALTER TABLE `accg`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `atm`
--
ALTER TABLE `atm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `automomo`
--
ALTER TABLE `automomo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ctv_history_system`
--
ALTER TABLE `ctv_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ctv_system`
--
ALTER TABLE `ctv_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mucgame`
--
ALTER TABLE `mucgame`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT cho bảng `register_gift`
--
ALTER TABLE `register_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT cho bảng `resetpass`
--
ALTER TABLE `resetpass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT cho bảng `ruttien`
--
ALTER TABLE `ruttien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
