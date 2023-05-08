-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 19, 2022 lúc 02:52 PM
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
(5, 'Nick Liên Quân Giá Rẻ', ' nick-lien-quan-gia-re', 'https://i.upanh.org/2022/09/13/QF3RmrDhKd_1650944695.gif', NULL, NULL, NULL, NULL, '', '', '<p>Shop b&aacute;n nick Li&ecirc;n Qu&acirc;n Gi&aacute; Rẻ Đảm Bảo Uy T&iacute;n - 100% Trắng Th&ocirc;ng Tin</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Game Li&ecirc;n Qu&acirc;n Mobile được ph&aacute;t h&agrave;nh bởi GARENA&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mua Nick Li&ecirc;n Qu&acirc;n Gi&aacute; Rẻ Ở Đ&acirc;u ?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Shop b&aacute;n nick Li&ecirc;n Qu&acirc;n Gi&aacute; Rẻ Đảm Bảo Uy T&iacute;n - 100% Trắng Th&ocirc;ng Tin</p>\r\n', 'true', 1663051796),
(6, 'Nick Liên Quân Tầm Trung Giá Rẻ', 'nick-lien-quan-tam-trung-gia-re', 'https://i.upanh.org/2022/09/13/mFhekOffXF_1650944704.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663051929),
(7, 'Nick Liên Quân Vip', 'nick-lien-quan-tam-trung-gia-re', 'https://i.upanh.org/2022/09/13/l4kWGwkMno_1651047524.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052173),
(8, 'Thử May Liên Quân Sơ Cấp', 'thu-may-lien-quan-so-cap', '/images/MrkDDijqcT_1650944715.gif ', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052464),
(9, 'Thử Vận May Liên Quân Vip 1', 'thu-van-may-lien-quan-vip-1', 'https://i.upanh.org/2022/09/13/uwDtgz6Z82_1650944725.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052667),
(10, 'Thử Vận May Liên Quân Vip 2', 'thu-van-may-lien-quan-vip-2', 'https://i.upanh.org/2022/09/13/hBh9SnPUmm_1650944738.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052778),
(11, 'Thử Vận May Liên Quân Vip 3', 'thu-van-may-lien-quan-vip-3', 'https://i.upanh.org/2022/09/13/6MSLzIBKdz_1650944766.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052866),
(12, 'Thử Vận May Liên Quân Vip 4', 'thu-van-may-lien-quan-vip-4', 'https://i.upanh.org/2022/09/13/23DUDg3tHX_1650944782.gif', NULL, NULL, NULL, NULL, '', '', '', 'true', 1663052973);

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
(1, 'admin123', '1', '20000', '272763637373737', '278282828282626', '717795', '1', 1659864500),
(2, 'admin123', '1', '20000', '272763637373737', '728283737363', '715597', '0', 1659864659),
(3, 'admin123', '1', '20000', '272763637373737', '728283737363', '161284', '1', 1659865590);

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
(9, 'web_logo', '{\"url\":\"https:\\/\\/i.upanh.org\\/2022\\/09\\/18\\/image-dc10c88e-9357-42a8-b715-cde29215e0a1.png\",\"height\":\"0\",\"width\":\"0\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/i.upanh.org\\/2022\\/09\\/18\\/Ypnk177BH0_1658744705.jpg\"}'),
(8, 'web_title', '{\"title\":\"Shop Acc H\\u00e0ng \\u0110\\u1ea7u Vi\\u1ec7t Nam\",\"name\":\"Shop Acc H\\u00e0ng \\u0110\\u1ea7u Vi\\u1ec7t Nam\"}'),
(12, 'web_admin', '{\"name\":null,\"phone\":\"0498844884\",\"facebook\":\"https:\\/\\/dichvucheap.com\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"\",\"time\":\"\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/upload-usr\\/nickff.gif\",\"lienquan\":\"https:\\/\\/lthquanly.shop\\/assets\\/upload\\/product\\/thumb%20acc%20li%C3%AAn%20qu%C3%A2n%20t%E1%BB%B1%20ch%E1%BB%8Dn.gif\",\"bingonoel\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/thumb.gif\",\"bingosieucap\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/thumbb.gif\",\"mayxeng\":null,\"homkimcuong\":\"https:\\/\\/tunalee.pro\\/upload\\/images\\/upload-usr\\/mo_ruong_than_tai.gif\",\"homthinhff\":null,\"lattheff\":null,\"gametrungthu\":null,\"giaicuu\":null}'),
(11, 'web_color', '{\"color\":null,\"background\":\"https://i.imgur.com/wxEjos3.jpg\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"homkimcuong\":\"1\",\"lienquan\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"game\":1,\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"naptudong\",\"partnerid\":\"32742261459\",\"partnerkey\":\"53c3e79e5b14af746c2cbd0938bc432f\"}'),
(21, 'web_brick', '{\"site\":null,\"chieckhau\":\"1\",\"ck_nap\":\"1\",\"kieunapck\":null,\"partner_key\":null}');

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
(1, '0', 1052, 'admin123', 'admin123', '0192023a7bbd73250516f069df18b500', '0192023a7bbd73250516f069df18b500', 'dichvucheap.com@gmail.com', '', '40000', 0, 0, '0', '0', 0, '0', 0, 'Thành Viên', 0, 0, 'dbc8ac37e3c191ab4957b9818b592b0c619ea71cc22043f58ec41f36ef93', '0', '68db2bbb3049ef5c65d14331555224041ba33887d3dfa53fdc7585cd703e', '58.187.164.121', 'true', '73617', 1659795435);

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
