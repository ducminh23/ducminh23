-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 23, 2022 lúc 08:55 PM
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
-- Cơ sở dữ liệu: `shopnic4_bxjxj1737`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `cash` int(11) DEFAULT 0,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` text COLLATE utf8_unicode_ci NOT NULL,
  `diamon_ff` int(11) NOT NULL DEFAULT 0,
  `fb` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `datetime` datetime DEFAULT NULL,
  `time_block` int(11) DEFAULT NULL,
  `days_block` int(11) DEFAULT NULL,
  `block` int(11) DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `name`, `password`, `cash`, `email`, `phone`, `diamon_ff`, `fb`, `time`, `datetime`, `time_block`, `days_block`, `block`, `note`) VALUES
(3, 'admin123', 'admin123', '0c909a141f1f2c0a1cb602b0b2d7d050', 0, '', '', 0, 0, 0, '2022-09-23 19:54:42', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc_random`
--

CREATE TABLE `acc_random` (
  `id` int(11) NOT NULL,
  `iduser` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `username` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `type` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `acc_random`
--

INSERT INTO `acc_random` (`id`, `iduser`, `id_name`, `username`, `password`, `price`, `status`, `type`, `time`, `date`) VALUES
(1, 'adshopkirato', 'Đoán xem', 'r56474', '457457474', 20000, 1, '6', '2020-07-03 21:26:24', '2020-07-03'),
(2, 'adshopaccgameff369', 'Administrator', 'ẻyeryey456457', '36377457', 50000, 1, '7', '2020-07-01 15:38:10', '2020-07-01'),
(3, 'naicubruhhh', 'Naicubruhhh', '100042527291225', 'shopkirato ', 20000, 1, '6', '2022-04-05 13:24:22', '2022-04-05'),
(4, 'tranquocdung1810', 'Trần Quốc Dũng', '100043951121631', 'Kirato0811', 20000, 1, '6', '2022-03-20 14:38:33', '2022-03-20'),
(5, 'minhbo', 'Minhbo', '0389981102|bichngoc00', '0389981102|bichngoc00', 20000, 1, '6', '2022-04-04 18:24:17', '2022-04-04'),
(6, 'nguyentien1', 'Nguyễn tiến', '0788855256|nghia12345', '0788855256|nghia12345', 20000, 1, '6', '2022-03-27 11:43:27', '2022-03-27'),
(7, 'thuancongtu347', 'Vanthuan1334', '0386514663|HuynhNhu2008', '0386514663|HuynhNhu2008', 20000, 1, '6', '2022-03-18 15:33:01', '2022-03-18'),
(8, 'cutothat', 'DanhThang', '0374958818|thuytrang2006', '0374958818|thuytrang2006', 20000, 1, '6', '2022-04-05 10:49:04', '2022-04-05'),
(9, 'giaphuong', 'Giaphuong', '0329619941|khangcute321', '0329619941|khangcute321', 20000, 1, '6', '2022-04-04 19:44:19', '2022-04-04'),
(10, 'khanhmuzatv12', 'NguyễnDuyKh&aacute;nh', '0336628149|0935963994', '0336628149|0935963994', 20000, 1, '6', '2022-03-28 11:16:50', '2022-03-28'),
(11, 'lethinghia', 'le thi nghia', '0975468059|ngocvo2k7', '0975468059|ngocvo2k7', 20000, 1, '6', '2022-03-27 07:29:42', '2022-03-27');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `auto_card`
--

CREATE TABLE `auto_card` (
  `id` int(11) NOT NULL,
  `1` text NOT NULL,
  `2` text NOT NULL,
  `3` text NOT NULL,
  `4` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `auto_card`
--

INSERT INTO `auto_card` (`id`, `1`, `2`, `3`, `4`) VALUES
(1, 'on', 'on', 'on', ''),
(2, 'off', 'off', 'off', ''),
(1, 'on', 'on', 'on', ''),
(2, 'off', 'off', 'off', ''),
(1, 'on', 'on', 'on', ''),
(2, 'off', 'off', 'off', ''),
(1, 'on', 'on', 'on', ''),
(2, 'off', 'off', 'off', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card`
--

CREATE TABLE `ck_card` (
  `id` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `ck_card`
--

INSERT INTO `ck_card` (`id`, `1`, `2`, `3`, `4`) VALUES
(1, 100, 100, 110, 100),
(2, 100, 100, 100, 100),
(1, 100, 100, 110, 100),
(2, 100, 100, 100, 100),
(1, 100, 100, 110, 100),
(2, 100, 100, 100, 100),
(1, 100, 100, 110, 100),
(2, 100, 100, 100, 100);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_bingo`
--

CREATE TABLE `history_bingo` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `name` text NOT NULL,
  `phanthuong` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `history_bingo`
--

INSERT INTO `history_bingo` (`id`, `username`, `name`, `phanthuong`, `time`, `date`) VALUES
(26, 'admin123', 'admin123', '40 Kim Cương', '1595848165', '2020-07-27'),
(27, 'admin123', 'admin123', '10000 Kim Cương', '1595955070', '2020-07-28'),
(28, 'admin123', 'admin123', '10000 Kim Cương', '1595955080', '2020-07-28'),
(29, 'adshopkirato', '?oán xem', '10000 Kim Cương', '1595955284', '2020-07-28'),
(30, 'adshopkirato', '?oán xem', '40 Kim Cương', '1595956844', '2020-07-29'),
(31, 'adshopkirato', '?oán xem', '80 Kim Cương', '1595956851', '2020-07-29'),
(32, 'adshopkirato', '?oán xem', 'Chúc bạn may mắn lần sau.', '1595956856', '2020-07-29'),
(33, 'adshopkirato', '?oán xem', '40 Kim Cương', '1595956864', '2020-07-29'),
(34, 'adshopkirato', '?oán xem', '80 Kim Cương', '1595956870', '2020-07-29'),
(35, 'adshopkirato', '?oán xem', '40 Kim Cương', '1595956875', '2020-07-29'),
(36, 'adshopkirato', '?oán xem', '80 Kim Cương', '1595956880', '2020-07-29'),
(37, 'adshopkirato', '?oán xem', '40 Kim Cương', '1595994772', '2020-07-29'),
(38, 'adshopkirato', '?oán xem', 'Chúc bạn may mắn lần sau.', '1595994780', '2020-07-29'),
(39, 'adshopkirato', '?oán xem', 'Chúc bạn may mắn lần sau.', '1595994786', '2020-07-29'),
(40, 'adshopkirato', '?oán xem', '100 Kim Cương', '1595994790', '2020-07-29'),
(41, 'adshopkirato', '?oán xem', '80 Kim Cương', '1595994797', '2020-07-29'),
(42, 'adshopkirato', '?oán xem', '80 Kim Cương', '1595994844', '2020-07-29'),
(43, 'adshopkirato', '?oán xem', '10000 Kim Cương', '1595994851', '2020-07-29'),
(44, 'adshopkirato', '?oán xem', '40 Kim Cương', '1595994858', '2020-07-29'),
(45, 'adshopkirato', 'KIRATO', '100 Kim Cương', '1595994935', '2020-07-29'),
(46, 'adshopkirato', 'KIRATO', 'Chúc bạn may mắn lần sau.', '1595994942', '2020-07-29'),
(47, 'adshopkirato', 'KIRATO', '10000 Kim Cương', '1595994950', '2020-07-29'),
(48, 'adshopkirato', 'KIRATO', '80 Kim Cương', '1595994956', '2020-07-29'),
(49, 'adshopkirato', 'KIRATO', '10000 Kim Cương', '1595994964', '2020-07-29'),
(50, 'adshopkirato', 'KIRATO', '80 Kim Cương', '1595994976', '2020-07-29'),
(51, 'adshopkirato', 'KIRATO', '40 Kim Cương', '1595994984', '2020-07-29'),
(52, 'adshopkirato', 'KIRATO', '10000 Kim Cương', '1595995007', '2020-07-29'),
(53, 'adshopkirato', 'KIRATO', '80 Kim Cương', '1595995014', '2020-07-29'),
(54, 'adshopkirato', 'KIRATO', '40 Kim Cương', '1595995023', '2020-07-29'),
(55, 'adshopkirato', 'KIRATO', '10000 Kim Cương', '1595995029', '2020-07-29'),
(56, 'adshopkirato', 'KIRATO', '100 Kim Cương', '1595995036', '2020-07-29'),
(57, 'adshopkirato', 'KIRATO', '80 Kim Cương', '1595995044', '2020-07-29'),
(58, 'adshopkirato', 'KIRATO', '10000 Kim Cương', '1595995049', '2020-07-29'),
(59, 'adshopkirato', 'KIRATO', '40 Kim Cương', '1595995058', '2020-07-29'),
(60, 'adshopkirato', 'KIRATO', '100 Kim Cương', '1595995064', '2020-07-29');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_buy`
--

CREATE TABLE `history_buy` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `id_products` int(11) NOT NULL,
  `id_random` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_buy`
--

INSERT INTO `history_buy` (`id`, `username`, `name`, `id_products`, `id_random`, `price`, `type`, `time`, `date`) VALUES
(1, 'adshopaccgameff369', 'Administrator', 0, 2, 50000, 1, 1593592690, '2020-07-01'),
(2, 'adshopkirato', 'Đoán xem', 0, 1, 20000, 1, 1593786384, '2020-07-03'),
(3, 'wagdatg', 'Wag Đạt G', 19, 0, 100000, 0, 1647421560, '2022-03-16'),
(4, 'wagdatg', 'Wag Đạt G', 22, 0, 50000, 0, 1647422348, '2022-03-16'),
(5, 'nguyenquockhanh', 'nguyenquockhanh', 15, 0, 50000, 0, 1647477848, '2022-03-17'),
(6, 'garen123', 'garan666', 6, 0, 50000, 0, 1647494403, '2022-03-17'),
(7, 'baoanh', 'baoanh', 13, 0, 50000, 0, 1647496893, '2022-03-17'),
(8, 'kinzd4', 'Vũ Ho&agrave;ng', 16, 0, 50000, 0, 1647497987, '2022-03-17'),
(9, 'jasonvn', 'jason1234', 17, 0, 50000, 0, 1647522598, '2022-03-17'),
(10, 'jasonvn', 'jason1234', 20, 0, 50000, 0, 1647523392, '2022-03-17'),
(11, 'nguyentanhiephung', 'nguyentanhiephung', 12, 0, 50000, 0, 1647564671, '2022-03-18'),
(12, 'thuancongtu347', 'Vanthuan1334', 0, 7, 20000, 1, 1647592381, '2022-03-18'),
(13, 'yugdyhfjh', 'Abnyfh', 7, 0, 50000, 0, 1647692987, '2022-03-19'),
(14, 'manh12345', 'Mạnh Blue', 30, 0, 50000, 0, 1647699022, '2022-03-19'),
(15, 'hoangphuc0368759162', 'Cao hoang Phuc', 31, 0, 50000, 0, 1647705480, '2022-03-19'),
(16, 'hungnguyen123456789', 'Hồ th&aacute;i mạo', 29, 0, 50000, 0, 1647734936, '2022-03-20'),
(17, 'phantruong', 'truong123', 9, 0, 50000, 0, 1647740466, '2022-03-20'),
(18, 'wagdatg', 'Wag Đạt G', 21, 0, 50000, 0, 1647741710, '2022-03-20'),
(19, 'bdugdufg', 'Hsifygfrf', 34, 0, 50000, 0, 1647758593, '2022-03-20'),
(20, 'tranquocdung1810', 'Trần Quốc Dũng', 23, 0, 50000, 0, 1647759802, '2022-03-20'),
(21, 'tranquocdung1810', 'Trần Quốc Dũng', 28, 0, 50000, 0, 1647760140, '2022-03-20'),
(22, 'tranquocdung1810', 'Trần Quốc Dũng', 0, 4, 20000, 1, 1647761913, '2022-03-20'),
(23, 'tranquocdung1810', 'Trần Quốc Dũng', 35, 0, 50000, 0, 1647762198, '2022-03-20'),
(24, 'hung2006', 'Volyhung', 44, 0, 50000, 0, 1647764634, '2022-03-20'),
(25, 'thotx1l', 'letho123', 10, 0, 50000, 0, 1647775011, '2022-03-20'),
(26, 'tramthuy', 'Tramthuy', 41, 0, 50000, 0, 1647778220, '2022-03-20'),
(27, 'lonhaha', 'Bikelike', 45, 0, 50000, 0, 1647783116, '2022-03-20'),
(28, 'hangpham', 'Pham Diem Hang', 43, 0, 50000, 0, 1647847725, '2022-03-21'),
(29, 'dangtanphong2010', 'Đặng Tấn Phong', 42, 0, 50000, 0, 1647854383, '2022-03-21'),
(30, 'oklaplapokok', 'Lộc L&ecirc;', 33, 0, 50000, 0, 1647869490, '2022-03-21'),
(31, 'violet', 'thanchituan', 39, 0, 50000, 0, 1647919455, '2022-03-22'),
(32, 'taolathai01', 'Tranhoangphu0123456789@', 40, 0, 50000, 0, 1647934479, '2022-03-22'),
(33, 'phunha', 'Phuhihi', 38, 0, 50000, 0, 1648006085, '2022-03-23'),
(34, 'vinhhaha', 'vinhhaha', 37, 0, 50000, 0, 1648007560, '2022-03-23'),
(35, 'nguyenthanhthienan', 'Thien an', 26, 0, 50000, 0, 1648009759, '2022-03-23'),
(36, 'toanbot', 'vulinh123', 51, 0, 50000, 0, 1648041440, '2022-03-23'),
(37, 'clgclg', 'Đovuminhhieu', 47, 0, 50000, 0, 1648100748, '2022-03-24'),
(38, 'hung147st', 'Nguyễn H&ugrave;ng', 50, 0, 50000, 0, 1648112293, '2022-03-24'),
(39, 'bao123', 'Nguyễn gia bảo', 49, 0, 50000, 0, 1648113971, '2022-03-24'),
(40, 'duykhang', 'Duy Khang', 25, 0, 50000, 0, 1648118812, '2022-03-24'),
(41, 'jsvsbxjxbxbhs', 'Nguyễn kiệt ', 53, 0, 50000, 0, 1648122069, '2022-03-24'),
(42, 'jsvsbxjxbxbhs', 'Nguyễn kiệt ', 1, 0, 50000, 0, 1648122328, '2022-03-24'),
(43, 'tao222', 'Jdjdhh', 52, 0, 50000, 0, 1648125441, '2022-03-24'),
(44, 'duekd333', '-09_21_2010', 46, 0, 50000, 0, 1648125493, '2022-03-24'),
(45, 'giahung', 'Phạm Gia Hưng', 63, 0, 50000, 0, 1648179696, '2022-03-25'),
(46, 'huyhuy123', 'Phạm Huyền Trang', 48, 0, 50000, 0, 1648185246, '2022-03-25'),
(47, 'binh7789', 'le thanh binh', 27, 0, 50000, 0, 1648191265, '2022-03-25'),
(48, 'binh7789', 'le thanh binh', 55, 0, 50000, 0, 1648191997, '2022-03-25'),
(49, 'nguyenquangminh', 'Nguyễn Quang Minh', 62, 0, 50000, 0, 1648205658, '2022-03-25'),
(50, 'azaaaaa', 'Azaaaaa', 36, 0, 50000, 0, 1648244006, '2022-03-26'),
(51, 'uu883h8bfn0', 'tran cong thang', 24, 0, 50000, 0, 1648258715, '2022-03-26'),
(52, 'uu883h8bfn0', 'tran cong thang', 59, 0, 50000, 0, 1648259318, '2022-03-26'),
(53, 'uu883h8bfn0', 'tran cong thang', 61, 0, 50000, 0, 1648259986, '2022-03-26'),
(54, 'adminshophungtuan', 'Chaufunnyoffcial', 65, 0, 50000, 0, 1648262607, '2022-03-26'),
(55, 'adminshophungtuan', 'Chaufunnyoffcial', 57, 0, 50000, 0, 1648262615, '2022-03-26'),
(56, 'adminshophungtuan', 'Chaufunnyoffcial', 68, 0, 5000, 0, 1648262859, '2022-03-26'),
(57, 'chuthuanvu', 'Chuthuanvu', 67, 0, 50000, 0, 1648262892, '2022-03-26'),
(58, 'nho666', 'T&igrave;nhPro1234T', 74, 0, 50000, 0, 1648274667, '2022-03-26'),
(59, 'vietanhngao', 'L&ecirc; Việt Anh', 73, 0, 50000, 0, 1648275204, '2022-03-26'),
(60, 'chaufunny', 'Chaufunny', 70, 0, 50000, 0, 1648289337, '2022-03-26'),
(61, 'zaaannn', 'Nguyễn Tuấn Khang', 64, 0, 50000, 0, 1648294414, '2022-03-26'),
(62, 'lethinghia', 'le thi nghia', 0, 11, 20000, 1, 1648340982, '2022-03-27'),
(63, 'chaufunny', 'Chaufunny', 75, 0, 50000, 0, 1648343430, '2022-03-27'),
(64, 'nguyentien1', 'Nguyễn tiến', 0, 6, 20000, 1, 1648356207, '2022-03-27'),
(65, 'minhhieu', 'nguyennhuminhhieu', 71, 0, 50000, 0, 1648366250, '2022-03-27'),
(66, 'hh3826193', 'hh3826193', 69, 0, 50000, 0, 1648369349, '2022-03-27'),
(67, 'goodboy', 'Goodboy', 58, 0, 50000, 0, 1648373912, '2022-03-27'),
(68, 'nguyenvanhieu985', 'Nguyễn văn hiệu ', 54, 0, 50000, 0, 1648383923, '2022-03-27'),
(69, 'huy12112008qc', 'Huy1211qc', 82, 0, 50000, 0, 1648438054, '2022-03-28'),
(70, 'khanhmuzatv12', 'NguyễnDuyKh&aacute;nh', 0, 10, 20000, 1, 1648441010, '2022-03-28'),
(71, 'goodboy', 'Goodboy', 79, 0, 50000, 0, 1648443065, '2022-03-28'),
(72, 'goodboy', 'Goodboy', 66, 0, 50000, 0, 1648443773, '2022-03-28'),
(73, 'tinh2009', 'Ph&ugrave;ng T&igrave;nh', 72, 0, 50000, 0, 1648446762, '2022-03-28'),
(74, 'ducmanh1', 'txchichoo', 32, 0, 50000, 0, 1648459333, '2022-03-28'),
(75, 'hhhhhhh', 'Thiennguyen', 77, 0, 50000, 0, 1648472549, '2022-03-28'),
(76, 'ndhoang', 'Đ.Ho&agrave;ng', 81, 0, 50000, 0, 1648473736, '2022-03-28'),
(77, 'adminshophungtuan', 'Chaufunnyoffcial', 8, 0, 50000, 0, 1648476747, '2022-03-28'),
(78, 'adminshophungtuan', 'Chaufunnyoffcial', 76, 0, 50000, 0, 1648476821, '2022-03-28'),
(79, 'giaphuong', 'Giaphuong', 87, 0, 50000, 0, 1648560230, '2022-03-29'),
(80, 'hieuvn72524', 'HieuVN72524', 90, 0, 50000, 0, 1648630030, '2022-03-30'),
(81, 'iclciororkdid', 'Phạm Tiến Đạt', 86, 0, 50000, 0, 1648631673, '2022-03-30'),
(82, 'hieuvn72524', 'HieuVN72524', 78, 0, 50000, 0, 1648639018, '2022-03-30'),
(83, 'tranhaonam1', 'Nguyễn Hữu Dư', 18, 0, 100000, 0, 1648649669, '2022-03-30'),
(84, 'hbhhbjbh', 'Uhhbbb', 89, 0, 50000, 0, 1648650410, '2022-03-30'),
(85, 'duc66678', 'Hazzzmetthatsumnajkkk', 85, 0, 50000, 0, 1648713662, '2022-03-31'),
(86, 'chubaochau', 'Chu bao chu', 56, 0, 50000, 0, 1648719920, '2022-03-31'),
(87, 'nguyendodat', 'Đỗ Đạt', 84, 0, 50000, 0, 1648724215, '2022-03-31'),
(88, 'adminshophungtuan', 'Chaufunnyoffcial', 83, 0, 50000, 0, 1648727601, '2022-03-31'),
(89, 'adminshophungtuan', 'Chaufunnyoffcial', 80, 0, 50000, 0, 1648734772, '2022-03-31'),
(90, 'adminshophungtuan', 'Chaufunnyoffcial', 101, 0, 50000, 0, 1648735019, '2022-03-31'),
(91, 'ledinhkien', 'ledinhkien', 11, 0, 50000, 0, 1648790440, '2022-04-01'),
(92, 'phucktgamar', 'Bui hoang phuc ', 100, 0, 50000, 0, 1648799050, '2022-04-01'),
(93, 'nguyenduykhanh1268', 'NguyễnDuyKh&aacute;nh', 95, 0, 50000, 0, 1648814636, '2022-04-01'),
(94, 'nawjdu', 'Phucnguyen', 94, 0, 50000, 0, 1648818347, '2022-04-01'),
(95, 'duykhang', 'Duy Khang', 99, 0, 50000, 0, 1648863924, '2022-04-02'),
(96, 'nawjdu', 'Phucnguyen', 102, 0, 50000, 0, 1648871593, '2022-04-02'),
(97, 'dovanchinh366', 'Đỗ văn ch&iacute;nh', 14, 0, 50000, 0, 1648872523, '2022-04-02'),
(98, 'khoa123456789', 'Đỗ Đường Anh Khoa', 4, 0, 100000, 0, 1648878462, '2022-04-02'),
(99, 'lamvietcuong2005', 'L&acirc;m Cường', 98, 0, 50000, 0, 1648883058, '2022-04-02'),
(100, 'anvt123', 'Vũ thi&ecirc;n an', 93, 0, 50000, 0, 1648887217, '2022-04-02'),
(101, 'adminshophungtuan', 'Chaufunnyoffcial', 104, 0, 50000, 0, 1648891996, '2022-04-02'),
(102, 'adminshophungtuan', 'Chaufunnyoffcial', 108, 0, 50000, 0, 1648892149, '2022-04-02'),
(103, 'adminshophungtuan', 'Chaufunnyoffcial', 109, 0, 50000, 0, 1648892188, '2022-04-02'),
(104, 'shophungtuancoh', 'Shophungtuancom', 106, 0, 50000, 0, 1648894583, '2022-04-02'),
(105, 'dangthanh', 'Gahhsjdjdn', 116, 0, 50000, 0, 1648895499, '2022-04-02'),
(106, 'ngocduc123', 'Vũ ngọc đức ', 110, 0, 50000, 0, 1648898058, '2022-04-02'),
(107, 'shophungtuancoh', 'Shophungtuancom', 97, 0, 50000, 0, 1648899307, '2022-04-02'),
(108, 'admin674', 'Admin674', 107, 0, 50000, 0, 1648908879, '2022-04-02'),
(109, 'buiducluong0108', 'BuiDucLuong', 2, 0, 50000, 0, 1648948019, '2022-04-03'),
(110, 'thuongk40', 'Xu&acirc;n thương', 118, 0, 50000, 0, 1648954586, '2022-04-03'),
(111, 'adminshophungtuan', 'Chaufunnyoffcial', 126, 0, 50000, 0, 1648954770, '2022-04-03'),
(112, 'longedz', 'L&ecirc; Long', 131, 0, 50000, 0, 1648957735, '2022-04-03'),
(113, 'adminshophungtuan', 'Chaufunnyoffcial', 130, 0, 50000, 0, 1648958644, '2022-04-03'),
(114, 'tamngu123', 'Nguyenthanhtam', 127, 0, 50000, 0, 1648964032, '2022-04-03'),
(115, 'thuongngu', 'đầu b&ograve;', 134, 0, 50000, 0, 1648978277, '2022-04-03'),
(116, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', 132, 0, 50000, 0, 1649044436, '2022-04-04'),
(117, 'cutothat', 'DanhThang', 129, 0, 50000, 0, 1649044783, '2022-04-04'),
(118, 'rjskwwjnssish', 'trận chiến cuối', 120, 0, 50000, 0, 1649062854, '2022-04-04'),
(119, 'linhhie1344t', 'B&ugrave;i Quang Linh', 128, 0, 50000, 0, 1649067578, '2022-04-04'),
(120, 'minhbo', 'Minhbo', 0, 5, 20000, 1, 1649071457, '2022-04-04'),
(121, 'giaphuong', 'Giaphuong', 0, 9, 20000, 1, 1649076259, '2022-04-04'),
(122, 'nguyenthanhchung', 'nguyenthanhchung', 105, 0, 50000, 0, 1649119864, '2022-04-05'),
(123, 'hackwww', 'tranhahahahahah', 124, 0, 50000, 0, 1649126029, '2022-04-05'),
(124, 'namnamha', 'longarena', 112, 0, 50000, 0, 1649128976, '2022-04-05'),
(125, 'cutothat', 'DanhThang', 0, 8, 20000, 1, 1649130544, '2022-04-05'),
(126, 'puihthanh1', 'hiepthien', 123, 0, 50000, 0, 1649133159, '2022-04-05'),
(127, 'mapoilamap', 'anh da den', 121, 0, 50000, 0, 1649134851, '2022-04-05'),
(128, 'ty12345', 'Phạm quốc ty', 122, 0, 50000, 0, 1649135440, '2022-04-05'),
(129, 'naicubruhhh', 'Naicubruhhh', 137, 0, 50000, 0, 1649139440, '2022-04-05'),
(130, 'naicubruhhh', 'Naicubruhhh', 0, 3, 20000, 1, 1649139862, '2022-04-05'),
(131, 'hoa1264', 'Vương kim h&oacute;a ', 136, 0, 50000, 0, 1649143018, '2022-04-05'),
(132, 'hungtest01177', 'hungtest', 144, 0, 50000, 0, 1649146881, '2022-04-05'),
(133, 'thinhi89', 'Nguyenn thanh quy', 135, 0, 50000, 0, 1649204134, '2022-04-06'),
(134, 'trinhdat09', 'trinhdat09', 148, 0, 50000, 0, 1649222162, '2022-04-06'),
(135, 'an1410', 'Phạm Khắc An', 152, 0, 50000, 0, 1649249085, '2022-04-06'),
(136, 'hoang303206', 'Nguyen duc hoang', 150, 0, 50000, 0, 1649285073, '2022-04-07'),
(137, 'huygiatran', 'huygiatran', 146, 0, 50000, 0, 1649301933, '2022-04-07'),
(138, 'naknak', 'naknak', 147, 0, 50000, 0, 1649303671, '2022-04-07'),
(139, 'hythythyt', 'Hồ Anh Qu&acirc;n', 151, 0, 50000, 0, 1649305503, '2022-04-07'),
(140, 'vikien2007', 'vivankien', 117, 0, 50000, 0, 1649306900, '2022-04-07'),
(141, 'ngai45', 'Nguyễn Thị ngại', 140, 0, 50000, 0, 1649311934, '2022-04-07'),
(142, 'naknak', 'naknak', 138, 0, 50000, 0, 1649314719, '2022-04-07'),
(143, 'an1410', 'Phạm Khắc An', 143, 0, 50000, 0, 1649332741, '2022-04-07'),
(144, 'sjxakkbc', 'Hoang đuc', 157, 0, 50000, 0, 1649333975, '2022-04-07'),
(145, 'thientrannhat', 'Thientran09', 154, 0, 50000, 0, 1649334498, '2022-04-07'),
(146, 'minh12344444444', 'Minhfangamecuta', 155, 0, 50000, 0, 1649406293, '2022-04-08'),
(147, 'ttamkk12', 'Nguyenhoangftam', 92, 0, 50000, 0, 1649410718, '2022-04-08'),
(148, 'txtdiydtididt', 'Đỗ Gia Huy ', 145, 0, 50000, 0, 1649412596, '2022-04-08'),
(149, 'adminshophungtuan', 'Chaufunnyoffcial', 167, 0, 50000, 0, 1649414154, '2022-04-08'),
(150, 'adminshophungtuan', 'Chaufunnyoffcial', 166, 0, 50000, 0, 1649414165, '2022-04-08'),
(151, 'haufaym', 'HAUFAYMM', 159, 0, 50000, 0, 1649459378, '2022-04-09'),
(152, 'haufaym', 'HAUFAYMM', 5, 0, 50000, 0, 1649460257, '2022-04-09'),
(153, 'danancut123', 'Nguyen van ga', 158, 0, 50000, 0, 1649482162, '2022-04-09'),
(154, 'vothaitri', 'Nguyễn Văn Linh', 165, 0, 50000, 0, 1649504610, '2022-04-09'),
(155, 'vhauhh', 'V&otilde; Hải &Acirc;u', 169, 0, 50000, 0, 1649504853, '2022-04-09'),
(156, 'vhauhh', 'V&otilde; Hải &Acirc;u', 168, 0, 50000, 0, 1649506370, '2022-04-09'),
(157, 'ncd23092011', 'Đạt no pro', 164, 0, 50000, 0, 1649570742, '2022-04-10'),
(158, 'traquan12345', 'tranquan', 142, 0, 50000, 0, 1649588011, '2022-04-10'),
(159, 'thamtam', 'Tam th&acirc;n', 170, 0, 50000, 0, 1649589867, '2022-04-10'),
(160, 'huy2010', 'dương gia huy', 114, 0, 50000, 0, 1649594300, '2022-04-10'),
(161, 'ngai45', 'Nguyễn Thị ngại', 162, 0, 50000, 0, 1649636554, '2022-04-11'),
(162, 'ngai45', 'Nguyễn Thị ngại', 161, 0, 50000, 0, 1649637622, '2022-04-11'),
(163, 'linek2', 'l&igrave;2007', 160, 0, 50000, 0, 1649645048, '2022-04-11'),
(164, 'nguyendodat', 'Đỗ Đạt', 163, 0, 50000, 0, 1649663253, '2022-04-11'),
(165, 'huy111111', 'ggffff', 119, 0, 50000, 0, 1649762264, '2022-04-12'),
(166, 'huy111111', 'ggffff', 156, 0, 50000, 0, 1649762302, '2022-04-12'),
(167, 'roukff', 'b&ugrave;ithếduy', 111, 0, 50000, 0, 1649822713, '2022-04-13'),
(168, 'makete', 'Makete', 113, 0, 50000, 0, 1649834580, '2022-04-13'),
(169, 'nguyenbavuong', 'Nguyenbavuong', 141, 0, 50000, 0, 1649838155, '2022-04-13'),
(170, 'nguyenbavuong', 'Nguyenbavuong', 60, 0, 50000, 0, 1649838470, '2022-04-13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_card`
--

CREATE TABLE `history_card` (
  `id` int(11) NOT NULL,
  `trans_id` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type_card` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `seri` text COLLATE utf8_unicode_ci NOT NULL,
  `pin` text COLLATE utf8_unicode_ci NOT NULL,
  `count_card` int(11) NOT NULL,
  `cash_nhan` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `message` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `notice` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_card`
--

INSERT INTO `history_card` (`id`, `trans_id`, `username`, `name`, `type_card`, `seri`, `pin`, `count_card`, `cash_nhan`, `status`, `message`, `notice`, `time`, `date`) VALUES
(1, '3869184', 'adshopkirato', 'Administrator', '1', '20000002902775', '626564884873644', 10000, 10000, 1, NULL, NULL, '2020-07-02 15:23:24', '2020-07-02'),
(2, '3876315', 'chien123456', 'Nguyễn Hữu Chiến ', '1', '10005518502557', '517278802048766', 50000, 50000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-03 13:25:53', '2020-07-03'),
(3, '3876361', 'dung123456', 'Nguyen Tien Dung', '1', '10005358544670', '213542814713119', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-03 13:29:35', '2020-07-03'),
(4, '3880369', 'huyhuhuhu2003', 'Trịnh Quốc Huy', '1', '10005630630451', '913220584462175', 100000, 100000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-03 20:41:44', '2020-07-03'),
(5, '3880503', 'nguyentruonggiang', 'nguyễn giang', '1', '10005533210348', '619752903163539', 50000, 50000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-03 21:07:03', '2020-07-03'),
(6, '3885735', 'hdkoche', 'Dương HD', '1', '10005361536924', '016474176083034', 50000, 50000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-04 16:36:50', '2020-07-04'),
(7, '3890893', 'sucucsuc', 'subaby', '1', '10004842819456', '713398008768886', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-05 10:33:18', '2020-07-05'),
(8, '3891013', 'sucucsuc', 'subaby', '1', '10005512100530', '016217588452574', 50000, 50000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-05 10:43:04', '2020-07-05'),
(9, '3891467', 'sucucsuc', 'subaby', '1', '10004842819426', '216054999113034', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-05 11:26:56', '2020-07-05'),
(10, '3895724', 'duy123', 'Trịnh kh&aacute;nh duy', '1', '10005331607530', '213888248698686', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-05 18:34:57', '2020-07-05'),
(11, '3911860', 'chien123456', 'Nguyễn Hữu Chiến', '1', '10005518502580', '116062277233009', 50000, 50000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-07 14:28:34', '2020-07-07'),
(12, '3915699', 'duy123', 'Trịnh kh&aacute;nh duy', '1', '10005331607547', '112138773348466', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-07 20:26:34', '2020-07-07'),
(13, '3921555', 'duy123', 'Trịnh kh&aacute;nh duy', '1', '10005331607493', '411824235413564', 20000, 20000, 1, NULL, 'Th&agrave;nh c&ocirc;ng', '2020-07-08 15:45:13', '2020-07-08'),
(14, '3921601', 'duy123', 'Trịnh kh&aacute;nh duy', '1', '10005331607495', '411824235413567', 20000, 0, 2, NULL, 'Thẻ lỗi', '2020-07-08 15:49:35', '2020-07-08'),
(15, '4020649', 'duy123', 'Trịnh kh&aacute;nh duy', '1', '10005331614244', '517952122853859', 20000, 20000, 1, NULL, NULL, '2020-07-18 09:14:08', '2020-07-21'),
(16, '4094918', 'khanhoriginal', 'Kh&aacute;nh Original', '1', '10006787887888', '788678777767778', 300000, 300000, 2, NULL, NULL, '2020-07-29 06:37:37', '2020-07-29'),
(17, '4251721', 'admin1', 'Phan minh Toan', '1', '10005823600622', '817843696025856', 50000, 50000, 3, NULL, NULL, '2020-08-21 20:34:23', '2022-03-15'),
(18, '4251724', 'admin1', 'Phan minh Toan', '1', '10005823600627', '618907029732394', 50000, 50000, 3, NULL, NULL, '2020-08-21 20:34:54', '2022-03-15'),
(19, '4398640', 'admin123123', 'shopthanhgagay', '1', '10005325218451', '716047524362169', 200000, 200000, 3, NULL, NULL, '2020-09-15 16:31:59', '2022-03-15'),
(20, '4414327', 'adminshop', 'Sun coder offIcial', '1', '10000851438256', '183538452846278', 500000, 500000, 2, NULL, NULL, '2020-09-19 11:40:13', '2022-03-16'),
(21, '4414328', 'adminshop', 'Sun coder offIcial', '1', '10000851438256', '183538452846279', 500000, 500000, 2, NULL, NULL, '2020-09-19 11:40:19', '2022-03-16'),
(22, '4414330', 'adminshop', 'Sun coder offIcial', '1', '10000851438257', '183538452846271', 500000, 500000, 2, NULL, NULL, '2020-09-19 11:40:27', '2022-03-16'),
(23, '4442737', 'adminshop', 'Sun coder offIcial', '1', '10000851438256', '123456789123499', 500000, 500000, 2, NULL, NULL, '2020-09-25 18:08:27', '2022-03-16'),
(24, '4442752', 'bshdhdh', 'Hdhdhhsdhh', '3', '20000082418452', '18353845284627', 1000000, 1100000, 2, NULL, NULL, '2020-09-25 18:12:31', '2022-03-16'),
(25, '4442754', 'bshdhdh', 'Hdhdhhsdhh', '3', '20000082418455', '18353845284628', 1000000, 1100000, 2, NULL, NULL, '2020-09-25 18:12:38', '2022-03-16'),
(26, '4442755', 'bshdhdh', 'Hdhdhhsdhh', '3', '20000082418456', '18353845284629', 1000000, 1100000, 2, NULL, NULL, '2020-09-25 18:12:45', '2022-03-16'),
(27, '5992046', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '10003738374827', '193732937283836', 10000, 10000, 2, NULL, NULL, '2022-03-15 18:21:45', '2022-03-16'),
(28, '9617311', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '10004728473748', '103737274627478', 10000, 10000, 2, NULL, NULL, '2022-03-15 18:31:31', '2022-03-16'),
(29, '9617389', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '72728362728273', '100372727372637', 10000, 10000, 2, NULL, NULL, '2022-03-15 18:36:19', '2022-03-16'),
(30, '9617544', 'qewrqrqwr', 'qewrqrqwr', '1', '23523523523555', '235353252352355', 50000, 50000, 2, NULL, NULL, '2022-03-15 18:45:51', '2022-03-16'),
(31, '9618440', 'qewrqrqwr', 'qewrqrqwr', '1', '43534534534544', '345352534534544', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:44:57', '2022-03-16'),
(32, '9618465', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634666', '234235363663466', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:46:14', '2022-03-16'),
(33, '9618483', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634666', '234235363663400', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:47:19', '2022-03-16'),
(34, '9618493', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634666', '234235363663411', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:47:57', '2022-03-16'),
(35, '9618584', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634669', '234235363663499', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:55:35', '2022-03-16'),
(36, '9618601', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634669', '234235363663491', 100000, 100000, 2, NULL, NULL, '2022-03-15 19:57:00', '2022-03-16'),
(37, '9618626', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '54546456743234', '123456789054348', 10000, 10000, 2, NULL, NULL, '2022-03-15 19:58:16', '2022-03-16'),
(38, '9618712', 'qewrqrqwr', 'qewrqrqwr', '1', '34634635625475', '345345345346345', 100000, 100000, 2, NULL, NULL, '2022-03-15 20:04:03', '2022-03-16'),
(39, '9618736', 'qewrqrqwr', 'qewrqrqwr', '1', '34634647457475', '325235346361345', 20000, 20000, 2, NULL, NULL, '2022-03-15 20:05:43', '2022-03-16'),
(40, '9618758', 'qewrqrqwr', 'qewrqrqwr', '1', '34634636346344', '351235142632434', 20000, 0, 2, NULL, '', '2022-03-15 20:07:39', '2022-03-15'),
(41, '9618805', 'qewrqrqwr', 'qewrqrqwr', '1', '32535235235555', '346346346346555', 50000, 0, 2, NULL, '', '2022-03-15 20:12:42', '2022-03-15'),
(42, '9618843', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '57854524567854', '100054235452545', 10000, 10000, 2, NULL, NULL, '2022-03-15 20:15:12', '2022-03-15'),
(43, '9618891', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634343466', '235245436346346', 20000, 20000, 2, NULL, NULL, '2022-03-15 20:18:46', '2022-03-16'),
(44, '9618907', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634666', '346346346346346', 20000, 20000, 2, NULL, NULL, '2022-03-15 20:20:09', '2022-03-16'),
(45, '9618918', 'qewrqrqwr', 'qewrqrqwr', '1', '34634634634665', '235153146346655', 20000, 20000, 2, NULL, NULL, '2022-03-15 20:21:09', '2022-03-16'),
(46, '9618932', 'qewrqrqwr', 'qewrqrqwr', '1', '23523512352355', '325233252352355', 20000, 20000, 2, NULL, NULL, '2022-03-15 20:22:07', '2022-03-16'),
(47, '9618948', 'qewrqrqwr', 'qewrqrqwr', '1', '23523523523555', '235235235235235', 20000, 0, 2, NULL, 'CARD_INVALID', '2022-03-15 20:23:13', '2022-03-15'),
(48, '9618968', 'qewrqrqwr', 'qewrqrqwr', '1', '23523523523555', '124125325235235', 50000, 0, 2, NULL, 'CARD_INVALID', '2022-03-15 20:24:16', '2022-03-15'),
(49, '9618993', 'qewrqrqwr', 'qewrqrqwr', '1', '46346346463466', '235123523534634', 100000, 100000, 2, NULL, NULL, '2022-03-15 20:25:52', '2022-03-15'),
(50, '9619003', 'qewrqrqwr', 'qewrqrqwr', '1', '23523523523555', '235235235235238', 50000, 50000, 2, NULL, NULL, '2022-03-15 20:26:42', '2022-03-15'),
(51, '9629410', 'cuong123', 'Cuong123', '1', '10008674045798', '014374343936576', 50000, 50000, 2, NULL, NULL, '2022-03-16 18:53:59', '2022-03-16'),
(52, '9629659', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '10038374736383', '738274727472737', 10000, 10000, 2, NULL, NULL, '2022-03-16 19:09:34', '2022-03-16'),
(53, '9629701', 'qewrqrqwr', 'qewrqrqwr', '1', '12423525235244', '523523523523544', 50000, 50000, 2, NULL, NULL, '2022-03-16 19:11:42', '2022-03-16'),
(54, '5994936', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '10372737273727', '737283728373737', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-16 22:40:39', '2022-03-16'),
(55, '5994939', 'proakvjp', 'proakvjp', '1', '10384783737227', '836382746283737', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-16 22:41:30', '2022-03-16'),
(56, '5995284', 'nguyenquockhanh', 'nguyenquockhanh', '1', '10008754015911', '611367313779987', 50000, 50000, 1, NULL, 'Thành công', '2022-03-17 07:42:23', '2022-03-17'),
(57, '5995304', 'kienquyet', 'kienquyet', '1', '10008201023929', '014996775655856', 50000, 50000, 1, NULL, 'Thành công', '2022-03-17 07:58:53', '2022-03-17'),
(58, '5995804', 'garen123', 'garan666', '1', '10008764703801', '315266580715026', 50000, 50000, 1, NULL, 'Thành công', '2022-03-17 12:17:05', '2022-03-17'),
(59, '5995864', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '56425794513456', '564257945134566', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-17 12:44:34', '2022-03-17'),
(60, '5995885', 'baoanh', 'baoanh', '1', '10008147507686', '713507388248365', 20000, 20000, 1, NULL, 'Thành công', '2022-03-17 12:52:25', '2022-03-17'),
(61, '5995890', 'baoanh', 'baoanh', '1', '10008147507642', '712238687738040', 20000, 20000, 1, NULL, 'Thành công', '2022-03-17 12:56:19', '2022-03-17'),
(62, '5995898', 'baoanh', 'baoanh', '1', '10008461727377', '316027716439277', 20000, 20000, 1, NULL, 'Thành công', '2022-03-17 12:59:44', '2022-03-17'),
(63, '5995930', 'kinzd4', 'Vũ Ho&agrave;ng', '1', '20000184604057', '925385774997786', 50000, 50000, 1, NULL, 'Thành công', '2022-03-17 13:18:07', '2022-03-17'),
(64, '5996773', 'jasonvn', 'jason1234', '1', '10008823003727', '217124530646906', 100000, 100000, 1, NULL, 'Thành công', '2022-03-17 20:01:39', '2022-03-17'),
(65, '5996810', 'kobt123', 'Phan tiến dũng', '3', '43588416987925', '55010101232192', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-17 20:21:13', '2022-03-17'),
(66, '5996946', 'anhcute', 'nguyen anh', '1', '10008673933181', '516341351871623', 50000, 50000, 1, NULL, 'Thành công', '2022-03-17 21:49:19', '2022-03-17'),
(67, '5997328', 'nguyentanhiephung', 'nguyentanhiephung', '1', '10008239530072', '610186424465956', 50000, 50000, 1, NULL, 'Thành công', '2022-03-18 07:50:24', '2022-03-18'),
(68, '5997721', 'hoteo2k6', 'Ho teo', '2', '094751000122218', '290793783877', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-18 11:59:20', '2022-03-18'),
(69, '5998138', 'thuancongtu347', 'Vanthuan1334', '1', '10008536514319', '012811782541593', 20000, 20000, 1, NULL, 'Thành công', '2022-03-18 15:32:14', '2022-03-18'),
(70, '5999547', 'djenje11111', 'ngotiendat', '1', '20000142335355', '827084113015240', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-19 07:49:31', '2022-03-19'),
(71, '6000439', 'haha123456789', 'Hồ th&aacute;i mạo', '1', '10001281115647', '017935941849691', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-19 16:20:46', '2022-03-19'),
(72, '6000772', 'yugdyhfjh', 'Abnyfh', '1', '10008760622038', '218815062767126', 50000, 50000, 1, NULL, 'Thành công', '2022-03-19 19:27:36', '2022-03-19'),
(73, '6000941', 'manh12345', 'Mạnh Blue', '1', '10008775349847', '311572022655978', 50000, 50000, 1, NULL, 'Thành công', '2022-03-19 21:06:58', '2022-03-19'),
(74, '6001123', 'hoangphuc0368759162', 'Cao hoang Phuc', '1', '10008748701018', '618591101661903', 50000, 50000, 1, NULL, 'Thành công', '2022-03-19 22:56:40', '2022-03-19'),
(75, '6001347', 'thai11', 'HoangVanThai2009', '3', '12388545891355', '51500438355072', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-20 06:35:18', '2022-03-20'),
(76, '6001371', 'hungnguyen123456789', 'Hồ th&aacute;i mạo', '1', '10008672627922', '719431723861333', 50000, 50000, 1, NULL, 'Thành công', '2022-03-20 07:07:07', '2022-03-20'),
(77, '6001487', 'phantruong', 'truong123', '1', '10008677115262', '611432100885318', 50000, 50000, 1, NULL, 'Thành công', '2022-03-20 08:39:07', '2022-03-20'),
(78, '6002020', 'bdugdufg', 'Hsifygfrf', '1', '10008760622025', '715088208218790', 50000, 50000, 1, NULL, 'Thành công', '2022-03-20 13:42:29', '2022-03-20'),
(79, '6002053', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10009147100244', '719720812569851', 100000, 100000, 1, NULL, 'Thành công', '2022-03-20 13:59:15', '2022-03-20'),
(80, '6002094', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10009147100245', '314144752186836', 100000, 100000, 1, NULL, 'Thành công', '2022-03-20 14:36:46', '2022-03-20'),
(81, '6002095', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10009147100245', '314142752186837', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-20 14:36:57', '2022-03-20'),
(82, '6002096', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10009147100245', '314144752186844', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-20 14:37:12', '2022-03-20'),
(83, '6002187', 'hung2006', 'Volyhung', '3', '53510299898137', '35075375680294', 50000, 55000, 1, NULL, 'Thành công', '2022-03-20 15:22:20', '2022-03-20'),
(84, '6002503', 'thotx1l', 'letho123', '3', '53510305724036', '59799657469153', 50000, 55000, 1, NULL, 'Thành công', '2022-03-20 18:16:28', '2022-03-20'),
(85, '6002587', 'tramthuy', 'Tramthuy', '1', '10008196121099', '114447716028325', 50000, 50000, 1, NULL, 'Thành công', '2022-03-20 19:07:27', '2022-03-20'),
(86, '6002665', 'lonhaha', 'Bikelike', '1', '10008122535306', '015604480555340', 20000, 20000, 1, NULL, 'Thành công', '2022-03-20 19:47:24', '2022-03-20'),
(87, '6002738', 'lonhaha', 'Bikelike', '1', '10008481836299', '316768151398350', 20000, 20000, 1, NULL, 'Thành công', '2022-03-20 20:30:20', '2022-03-20'),
(88, '6002741', 'lonhaha', 'Bikelike', '1', '10008481836298', '811510269679731', 20000, 20000, 1, NULL, 'Thành công', '2022-03-20 20:31:22', '2022-03-20'),
(89, '6003034', 'azaaaaa', 'Azaaaaa', '1', '10008556025628', '214382586535078', 20000, 20000, 1, NULL, 'Thành công', '2022-03-21 00:18:09', '2022-03-21'),
(90, '6003037', 'azaaaaa', 'Azaaaaa', '1', '10009084335477', '011150994149761', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 00:20:30', '2022-03-21'),
(91, '6003556', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '63737473927483', '737363747474737', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-21 11:47:18', '2022-03-21'),
(92, '6003697', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10008775815359', '213742277285288', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 12:55:24', '2022-03-21'),
(93, '6003704', 'tranquocdung1810', 'Trần Quốc Dũng', '1', '10008775815319', '119962823345368', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 12:56:52', '2022-03-21'),
(94, '6003783', 'hangpham', 'Pham Diem Hang', '1', '10008748706210', '616152042865918', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-21 13:48:24', '2022-03-21'),
(95, '6003805', 'hangpham', 'Pham Diem Hang', '1', '10008775937001', '313277276988315', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 14:03:50', '2022-03-21'),
(96, '6004065', 'dangtanphong2010', 'Đặng Tấn Phong', '1', '10008765214671', '016984142026506', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 16:17:45', '2022-03-21'),
(97, '6004495', 'oklaplapokok', 'Lộc L&ecirc;', '1', '10008240225002', '413616736495666', 50000, 50000, 1, NULL, 'Thành công', '2022-03-21 20:30:03', '2022-03-21'),
(98, '6005226', 'violet', 'thanchituan', '1', '10009083041209', '610158197648450', 50000, 50000, 1, NULL, 'Thành công', '2022-03-22 10:22:58', '2022-03-22'),
(99, '6005694', 'taolathai01', 'Tranhoangphu0123456789@', '2', '092241000925200', '424129432127', 50000, 50000, 1, NULL, 'Thành công', '2022-03-22 14:34:11', '2022-03-22'),
(100, '6005879', 'hungnguyen123456', 'NguyễnThaimao1@1@1@', '1', '10008571819022', '016857139639067', 20000, 20000, 1, NULL, 'Thành công', '2022-03-22 15:52:47', '2022-03-22'),
(101, '6007311', 'camtrunghiep', 'Camtrunghiep', '1', '10008109340973', '814244244455830', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-23 10:19:01', '2022-03-23'),
(102, '6007324', 'camtrunghiep', 'Camtrunghiep', '1', '10008109340978', '411094304715980', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-23 10:19:48', '2022-03-23'),
(103, '6007343', 'phunha', 'Phuhihi', '1', '10008748114654', '916065920657936', 50000, 50000, 1, NULL, 'Thành công', '2022-03-23 10:26:19', '2022-03-23'),
(104, '6007396', 'vinhhaha', 'vinhhaha', '1', '10008740908567', '212316459165236', 50000, 50000, 1, NULL, 'Thành công', '2022-03-23 10:50:59', '2022-03-23'),
(105, '6007474', 'nguyenthanhthienan', 'Thien an', '1', '10008724407284', '516058322338324', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-23 11:27:24', '2022-03-23'),
(106, '6007475', 'nguyenthanhthienan', 'Thien an', '1', '10008724407284', '516058322338340', 50000, 50000, 1, NULL, 'Thành công', '2022-03-23 11:28:11', '2022-03-23'),
(107, '6008594', 'toanbot', 'vulinh123', '1', '10008758819866', '918214978775440', 50000, 50000, 1, NULL, 'Thành công', '2022-03-23 20:15:50', '2022-03-23'),
(108, '6009573', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '17362737373737', '637373737747476', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-24 11:48:27', '2022-03-24'),
(109, '6009667', 'clgclg', 'Đovuminhhieu', '1', '10008740908688', '915378584888250', 50000, 50000, 1, NULL, 'Thành công', '2022-03-24 12:44:25', '2022-03-24'),
(110, '6010032', 'hung147st', 'Nguyễn H&ugrave;ng', '1', '10008185241766', '616271049031103', 50000, 50000, 1, NULL, 'Thành công', '2022-03-24 15:56:16', '2022-03-24'),
(111, '6010075', 'bao123', 'Nguyễn gia bảo', '1', '10008765910776', '712311630351393', 50000, 50000, 1, NULL, 'Thành công', '2022-03-24 16:25:13', '2022-03-24'),
(112, '6010252', 'duykhang', 'Duy Khang', '3', '53510325236638', '75415911173427', 50000, 55000, 1, NULL, 'Thành công', '2022-03-24 17:45:44', '2022-03-24'),
(113, '6010388', 'jsvsbxjxbxbhs', 'Nguyễn kiệt ', '1', '10009147934385', '415118987938720', 100000, 100000, 1, NULL, 'Thành công', '2022-03-24 18:39:51', '2022-03-24'),
(114, '6010511', 'tao222', 'Jdjdhh', '1', '10008714739454', '517247681198475', 50000, 50000, 1, NULL, 'Thành công', '2022-03-24 19:36:09', '2022-03-24'),
(115, '6010512', 'duekd333', '-09_21_2010', '1', '10008747035169', '614695973747256', 50000, 50000, 1, NULL, 'Thành công', '2022-03-24 19:36:10', '2022-03-24'),
(116, '6011147', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '36373727262636', '100073737373736', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-25 07:51:45', '2022-03-25'),
(117, '6011396', 'giahung', 'Phạm Gia Hưng', '1', '10008755319245', '216651748701783', 50000, 50000, 1, NULL, 'Thành công', '2022-03-25 10:40:00', '2022-03-25'),
(118, '6011433', 'uu883h8bfn0', 'tran cong thang', '1', '10009150717986', '619620252019051', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-25 11:01:15', '2022-03-25'),
(119, '6011541', 'huyhuy123', 'Phạm Huyền Trang', '1', '10008225905947', '513590285559341', 50000, 50000, 1, NULL, 'Thành công', '2022-03-25 12:12:23', '2022-03-25'),
(120, '6011716', 'binh7789', 'le thanh binh', '1', '10008833846127', '117914092945100', 100000, 100000, 1, NULL, 'Thành công', '2022-03-25 13:53:25', '2022-03-25'),
(121, '6011962', 'binh7789', 'le thanh binh', '1', '10008833846127', '816434546426376', 100000, 100000, 1, NULL, 'Thành công', '2022-03-25 16:03:34', '2022-03-25'),
(122, '6012146', 'nguyenquangminh', 'Nguyễn Quang Minh', '2', '092691000759385', '339222139490', 50000, 50000, 1, NULL, 'Thành công', '2022-03-25 17:53:43', '2022-03-25'),
(123, '6012184', 'namutc87', 'T&iacute;nh nguyễn', '1', '10008756918911', '210556143071143', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-25 18:11:40', '2022-03-25'),
(124, '6012215', 'soicon', 'Kreogtoa', '1', '10009083107696', '019015685366596', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-25 18:32:02', '2022-03-25'),
(125, '6012976', 'uu883h8bfn0', 'tran cong thang', '1', '10008726247139', '216551081131183', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 08:32:59', '2022-03-26'),
(126, '6012994', 'uu883h8bfn0', 'tran cong thang', '1', '10008726247136', '211212101265028', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 08:46:01', '2022-03-26'),
(127, '6013018', 'uu883h8bfn0', 'tran cong thang', '1', '10008726247138', '713404196366926', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 08:57:40', '2022-03-26'),
(128, '6013023', 'huy45678', 'L&ecirc; Trung lộc ', '1', '10008723324832', '314144318435440', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-26 08:59:32', '2022-03-26'),
(129, '6013093', 'chuthuanvu', 'Chuthuanvu', '1', '10008748114834', '210210059219171', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 09:47:07', '2022-03-26'),
(130, '6013303', 'khang2083670446', 'Đỗ Huỳnh Khang ', '1', '10008533314383', '913042748095438', 20000, 20000, 1, NULL, 'Thành công', '2022-03-26 11:41:04', '2022-03-26'),
(131, '6013480', 'nho666', 'T&igrave;nhPro1234T', '2', '095044000033995', '793842820025', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 13:03:53', '2022-03-26'),
(132, '6013489', 'vietanhngao', 'L&ecirc; Việt Anh', '1', '10008640439176', '811847662998875', 50000, 50000, 1, NULL, 'Thành công', '2022-03-26 13:11:56', '2022-03-26'),
(133, '6013767', 'adminshophungtuan', 'Chaufunnyoffcial', '1', '37273727473757', '738384847574757', 10000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-26 15:49:48', '2022-03-26'),
(134, '6014143', 'zaaannn', 'Nguyễn Tuấn Khang', '1', '10008803821859', '417674923575910', 100000, 100000, 1, NULL, 'Thành công', '2022-03-26 18:32:33', '2022-03-26'),
(135, '6014973', 'lethinghia', 'le thi nghia', '1', '10008579708253', '515687860659737', 20000, 20000, 1, NULL, 'Thành công', '2022-03-27 07:28:18', '2022-03-27'),
(136, '6015445', 'goodboy', 'Goodboy', '1', '10008133049357', '215027343199127', 20000, 20000, 1, NULL, 'Thành công', '2022-03-27 11:21:16', '2022-03-27'),
(137, '6015456', 'nguyentien1', 'Nguyễn tiến', '1', '10008466131945', '414927207149567', 20000, 20000, 1, NULL, 'Thành công', '2022-03-27 11:23:02', '2022-03-27'),
(138, '6015526', 'nguyentien1', 'Nguyễn tiến', '1', '10007531811938', '819388042448510', 20000, 20000, 1, NULL, 'Thành công', '2022-03-27 11:43:07', '2022-03-27'),
(139, '6015916', 'minhhieu', 'nguyennhuminhhieu', '1', '10008679931700', '818598433848130', 50000, 50000, 1, NULL, 'Thành công', '2022-03-27 14:30:17', '2022-03-27'),
(140, '6016034', 'hh3826193', 'hh3826193', '3', '53510312094233', '10522407341997', 50000, 55000, 1, NULL, 'Thành công', '2022-03-27 15:20:52', '2022-03-27'),
(141, '6016170', 'goodboy', 'Goodboy', '1', '10008574224043', '312577032389987', 20000, 20000, 1, NULL, 'Thành công', '2022-03-27 16:35:09', '2022-03-27'),
(142, '6016173', 'goodboy', 'Goodboy', '1', '10003681146710', '310353950533458', 10000, 10000, 1, NULL, 'Thành công', '2022-03-27 16:36:24', '2022-03-27'),
(143, '6016481', 'minhhai554', 'Minh hait', '3', '53510315835487', '18380374114662', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-27 18:56:03', '2022-03-27'),
(144, '6016530', 'nguyenvanhieu985', 'Nguyễn văn hiệu ', '1', '10008740943364', '817254885356426', 50000, 50000, 1, NULL, 'Thành công', '2022-03-27 19:24:02', '2022-03-27'),
(145, '6016593', 'shinnotv', 'nguyen thi tai', '1', '10004564898978', '452452424242452', 500000, 500000, 1, NULL, NULL, '2022-03-27 19:51:38', '2022-03-27'),
(146, '6016599', 'tuanmanhdoanhh', 'ngo duy manh', '1', '10004564898984', '525258222424247', 1000000, 1000000, 1, NULL, NULL, '2022-03-27 19:54:15', '2022-03-27'),
(147, '6016603', 'adminde595', 'B&ugrave;i văn huy', '1', '10004564898993', '525258222424248', 500000, 500000, 1, NULL, NULL, '2022-03-27 19:55:20', '2022-03-27'),
(148, '6016616', 'goodboy', 'Goodboy', '1', '10008751215887', '814041329591053', 50000, 50000, 1, NULL, 'Thành công', '2022-03-27 20:04:18', '2022-03-27'),
(149, '6017234', 'camotirnsinh', 'HShshsh', '1', '10009083628206', '312228379458704', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-28 08:33:15', '2022-03-28'),
(150, '6017370', 'huy12112008qc', 'Huy1211qc', '1', '10008768225001', '719978483388920', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 10:26:52', '2022-03-28'),
(151, '6017382', 'huy12112008qc', 'Huy1211qc', '1', '10008768225006', '515010150879191', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 10:34:52', '2022-03-28'),
(152, '6017438', 'khanhmuzatv12', 'NguyễnDuyKh&aacute;nh', '1', '10008564811103', '318718089578370', 20000, 20000, 1, NULL, 'Thành công', '2022-03-28 11:16:02', '2022-03-28'),
(153, '6017515', 'goodboy', 'Goodboy', '1', '10008770647441', '811340697369421', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 11:53:42', '2022-03-28'),
(154, '6017632', 'tinh2009', 'Ph&ugrave;ng T&igrave;nh', '1', '10008774207561', '712434587755030', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 12:50:04', '2022-03-28'),
(155, '6017998', 'ducmanh1', 'txchichoo', '1', '10008786720647', '714217060579427', 100000, 100000, 1, NULL, 'Thành công', '2022-03-28 16:18:07', '2022-03-28'),
(156, '6018360', 'hhhhhhh', 'Thiennguyen', '1', '10008234130728', '811628068188400', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 19:56:03', '2022-03-28'),
(157, '6018398', 'ndhoang', 'Đ.Ho&agrave;ng', '1', '10008761601539', '116204331485030', 50000, 50000, 1, NULL, 'Thành công', '2022-03-28 20:21:17', '2022-03-28'),
(158, '6019969', 'giaphuong', 'Giaphuong', '1', '10008113230146', '414340571699741', 20000, 20000, 1, NULL, 'Thành công', '2022-03-29 20:13:28', '2022-03-29'),
(159, '6019984', 'jdidbwizhwjsiej', 'Hoang gia huy', '1', '10008772920348', '118244007876776', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-29 20:17:08', '2022-03-29'),
(160, '6019991', 'giaphuong', 'Giaphuong', '3', '50000124514658', '24877142447825', 10000, 11000, 1, NULL, 'Thành công', '2022-03-29 20:20:22', '2022-03-29'),
(161, '6019994', 'giaphuong', 'Giaphuong', '3', '50000124514656', '06323125800303', 10000, 11000, 1, NULL, 'Thành công', '2022-03-29 20:21:22', '2022-03-29'),
(162, '6019998', 'giaphuong', 'Giaphuong', '3', '50000124514655', '64075428707295', 10000, 11000, 1, NULL, 'Thành công', '2022-03-29 20:22:44', '2022-03-29'),
(163, '6021119', 'hieuvn72524', 'HieuVN72524', '1', '10008769239292', '911768332568250', 50000, 50000, 1, NULL, 'Thành công', '2022-03-30 15:46:06', '2022-03-30'),
(164, '6021152', 'iclciororkdid', 'Phạm Tiến Đạt', '2', '091971002614226', '058966861795', 100000, 100000, 1, NULL, 'Thành công', '2022-03-30 16:12:41', '2022-03-30'),
(165, '6021332', 'hieuvn72524', 'HieuVN72524', '1', '10008769239297', '615674072376446', 50000, 50000, 1, NULL, 'Thành công', '2022-03-30 18:14:29', '2022-03-30'),
(166, '6021430', 'goodboy', 'Goodboy', '1', '10008770647446', '614260056699621', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-30 19:30:44', '2022-03-30'),
(167, '6021432', 'goodboy', 'Goodboy', '1', '10008770647446', '614260056699624', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-30 19:31:36', '2022-03-30'),
(168, '6021590', 'tranhaonam1', 'Nguyễn Hữu Dư', '2', '092711002013803', '820354520676', 50000, 50000, 1, NULL, 'Thành công', '2022-03-30 21:08:56', '2022-03-30'),
(169, '6021594', 'tranhaonam1', 'Nguyễn Hữu Dư', '2', '092711002013804', '809921458246', 50000, 50000, 1, NULL, 'Thành công', '2022-03-30 21:11:11', '2022-03-30'),
(170, '6021617', 'hbhhbjbh', 'Uhhbbb', '1', '10009083633387', '411795202537186', 50000, 50000, 1, NULL, 'Thành công', '2022-03-30 21:24:09', '2022-03-30'),
(171, '6021627', 'hbhhbjbh', 'Uhhbbb', '1', '10008154625617', '112082784435778', 20000, 20000, 1, NULL, 'Thành công', '2022-03-30 21:31:07', '2022-03-30'),
(172, '6022490', 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1', '10008554004200', '717184251866907', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-31 14:17:29', '2022-03-31'),
(173, '6022492', 'guggggg', 'Vhhhggggg', '1', '10008214303587', '814988524648790', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-31 14:17:57', '2022-03-31'),
(174, '6022495', 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1', '10008554004200', '717184251866906', 20000, 20000, 1, NULL, 'Thành công', '2022-03-31 14:18:51', '2022-03-31'),
(175, '6022510', 'khanhff2005', 'Đinh thi lanh', '1', '10007936901724', '510827048068545', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-03-31 14:33:53', '2022-03-31'),
(176, '6022552', 'duc66678', 'Hazzzmetthatsumnajkkk', '1', '10008038024020', '918874686516196', 50000, 50000, 1, NULL, 'Thành công', '2022-03-31 14:59:45', '2022-03-31'),
(177, '6022682', 'fff44u', 'Fff44u', '1', '10008464842604', '218790395279161', 20000, 20000, 1, NULL, 'Thành công', '2022-03-31 16:40:06', '2022-03-31'),
(178, '6022692', 'chubaochau', 'Chu bao chu', '1', '10008768702396', '612482189815768', 50000, 50000, 1, NULL, 'Thành công', '2022-03-31 16:44:15', '2022-03-31'),
(179, '6022810', 'hoatdeodeo', 'Hoatdutdo', '1', '10008493431518', '016927388949207', 20000, 20000, 1, NULL, 'Thành công', '2022-03-31 17:54:03', '2022-03-31'),
(180, '6022813', 'nguyendodat', 'Đỗ Đạt', '1', '10008771409195', '315271056661793', 50000, 50000, 1, NULL, 'Thành công', '2022-03-31 17:54:36', '2022-03-31'),
(181, '6023831', 'ledinhkien', 'ledinhkien', '1', '10008772705423', '014692867345498', 50000, 50000, 1, NULL, 'Thành công', '2022-04-01 12:17:30', '2022-04-01'),
(182, '6023844', 'lomujamy23gamil', 'Lomu jami', '1', '10008464842610', '515221482611123', 20000, 20000, 1, NULL, 'Thành công', '2022-04-01 12:24:39', '2022-04-01'),
(183, '6024048', 'phucktgamar', 'Bui hoang phuc ', '1', '10008764827180', '314158991778990', 50000, 50000, 1, NULL, 'Thành công', '2022-04-01 14:43:26', '2022-04-01'),
(184, '6024052', 'phucktgamar', 'Bui hoang phuc ', '1', '10008764827189', '314158991778989', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-01 14:46:53', '2022-04-01'),
(185, '6024439', 'nguyenduykhanh1268', 'NguyễnDuyKh&aacute;nh', '1', '10008757519428', '115410448939121', 50000, 50000, 1, NULL, 'Thành công', '2022-04-01 19:02:43', '2022-04-01'),
(186, '6024518', 'nawjdu', 'Phucnguyen', '1', '10000566700987', '918662102075289', 10000, 10000, 1, NULL, 'Thành công', '2022-04-01 20:00:50', '2022-04-01'),
(187, '6024522', 'nawjdu', 'Phucnguyen', '1', '10008495239093', '916735731357706', 20000, 20000, 1, NULL, 'Thành công', '2022-04-01 20:02:25', '2022-04-01'),
(188, '6024524', 'nawjdu', 'Phucnguyen', '1', '10008495239098', '115674450255650', 20000, 20000, 1, NULL, 'Thành công', '2022-04-01 20:03:45', '2022-04-01'),
(189, '6025035', 'duykhang', 'Duy Khang', '3', '53510316073705', '23184579386408', 50000, 55000, 1, NULL, 'Thành công', '2022-04-02 08:44:02', '2022-04-02'),
(190, '6025192', 'nawjdu', 'Phucnguyen', '1', '10008704819669', '016045576087016', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 10:48:43', '2022-04-02'),
(191, '6025225', 'dovanchinh366', 'Đỗ văn ch&iacute;nh', '1', '10008643511266', '412531656891323', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 11:06:30', '2022-04-02'),
(192, '6025353', 'khoa123456789', 'Đỗ Đường Anh Khoa', '1', '10008826221157', '815144774315460', 100000, 100000, 1, NULL, 'Thành công', '2022-04-02 12:47:21', '2022-04-02'),
(193, '6025363', 'khoa123456789', 'Đỗ Đường Anh Khoa', '1', '10008767519079', '112024009255630', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 12:56:13', '2022-04-02'),
(194, '6025445', 'lamvietcuong2005', 'L&acirc;m Cường', '1', '10009079748181', '817815914147326', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 14:01:56', '2022-04-02'),
(195, '6025555', 'anvt123', 'Vũ thi&ecirc;n an', '1', '10008760846040', '110631252711203', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 15:12:30', '2022-04-02'),
(196, '6025729', 'shophungtuancoh', 'Shophungtuancom', '1', '10008687520050', '719526359545286', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 17:14:22', '2022-04-02'),
(197, '6025753', 'dangthanh', 'Gahhsjdjdn', '1', '10008766529300', '514298868848830', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 17:30:45', '2022-04-02'),
(198, '6025835', 'ngocduc123', 'Vũ ngọc đức ', '1', '10009084117382', '917574421325170', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 18:12:22', '2022-04-02'),
(199, '6025862', 'shophungtuancoh', 'Shophungtuancom', '1', '10008687520017', '419610594509391', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 18:33:57', '2022-04-02'),
(200, '6026103', 'admin674', 'Admin674', '1', '10009084527583', '815450756129151', 50000, 50000, 1, NULL, 'Thành công', '2022-04-02 21:12:52', '2022-04-02'),
(201, '6026590', 'buiducluong0108', 'BuiDucLuong', '1', '10008775524453', '116867762399487', 50000, 50000, 1, NULL, 'Thành công', '2022-04-03 08:05:02', '2022-04-03'),
(202, '6026714', 'thuongk40', 'Xu&acirc;n thương', '1', '10008764845745', '411776809275016', 50000, 50000, 1, NULL, 'Thành công', '2022-04-03 09:51:54', '2022-04-03'),
(203, '6026816', 'longedz', 'L&ecirc; Long', '1', '20000184716903', '925624762966896', 50000, 50000, 1, NULL, 'Thành công', '2022-04-03 10:47:42', '2022-04-03'),
(204, '6027005', 'tamngu123', 'Nguyenthanhtam', '1', '10009079809730', '318720926599531', 50000, 50000, 1, NULL, 'Thành công', '2022-04-03 12:30:24', '2022-04-03'),
(205, '6027014', 'bao786', 'Phan duy bảo', '3', '56510005644379', '97735428333916', 200000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-03 12:36:28', '2022-04-03'),
(206, '6027421', 'thuongngu', 'đầu b&ograve;', '3', '53510315309813', '95865229563909', 50000, 55000, 1, NULL, 'Thành công', '2022-04-03 16:30:35', '2022-04-03'),
(207, '6028454', 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '1', '10008733727919', '719815808537536', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 10:27:48', '2022-04-04'),
(208, '6028472', 'vuidol', 'Nguyễn Minh Ho&agrave;', '1', '10008687741051', '315511277041253', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 10:42:57', '2022-04-04'),
(209, '6028492', 'cutothat', 'DanhThang', '1', '10008677244613', '711687795119367', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 10:57:47', '2022-04-04'),
(210, '6028948', 'rjskwwjnssish', 'trận chiến cuối', '1', '10008778107764', '511684733146596', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 15:59:55', '2022-04-04'),
(211, '6029044', 'linhhie1344t', 'B&ugrave;i Quang Linh', '1', '10008760927482', '716424035665870', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 17:18:25', '2022-04-04'),
(212, '6029059', 'bottvne', 'Bottvne', '2', '737401749184017', '829471947284', 300000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-04 17:27:43', '2022-04-04'),
(213, '6029193', 'minhbo', 'Minhbo', '1', '10008223314243', '213730127889471', 50000, 50000, 1, NULL, 'Thành công', '2022-04-04 18:23:19', '2022-04-04'),
(214, '6029336', 'giaphuong', 'Giaphuong', '3', '51500469845326', '83326465617490', 20000, 22000, 1, NULL, 'Thành công', '2022-04-04 19:41:02', '2022-04-04'),
(215, '6029338', 'giaphuong', 'Giaphuong', '3', '51500469845336', '74811687436257', 20000, 22000, 1, NULL, 'Thành công', '2022-04-04 19:41:57', '2022-04-04'),
(216, '6029339', 'giaphuong', 'Giaphuong', '3', '51500469845330', '19570683719438', 20000, 22000, 1, NULL, 'Thành công', '2022-04-04 19:42:54', '2022-04-04'),
(217, '6029368', 'hoa1264', 'Vương kim h&oacute;a ', '1', '10001014713802', '749300484828427', 500000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-04 20:00:59', '2022-04-04'),
(218, '6029386', 'hoa1264', 'Vương kim h&oacute;a ', '1', '10001012910689', '317912684925765', 500000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-04 20:09:07', '2022-04-04'),
(219, '6029986', 'nguyenthanhchung', 'nguyenthanhchung', '1', '10008700627646', '615352003035608', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 07:50:22', '2022-04-05'),
(220, '6030067', 'duong0231572', 'minh192039', '1', '10008484448246', '015164814326806', 20000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 08:57:41', '2022-04-05'),
(221, '6030114', 'hackwww', 'tranhahahahahah', '1', '10009082841695', '114782246055828', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 09:32:25', '2022-04-05'),
(222, '6030165', 'namnamha', 'longarena', '1', '10008774707015', '412832499055688', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 10:16:27', '2022-04-05'),
(223, '6030168', 'namnamha', 'longarena', '1', '10009082841700', '917072325494168', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 10:18:13', '2022-04-05'),
(224, '6030173', 'namnamha', 'longarena', '1', '10009082841700', '917072325495168', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 10:20:52', '2022-04-05'),
(225, '6030215', 'cutothat', 'DanhThang', '1', '10008677244612', '016184301846496', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 10:47:18', '2022-04-05'),
(226, '6030304', 'puihthanh1', 'hiepthien', '1', '10008190604944', '619104617016526', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 11:31:38', '2022-04-05'),
(227, '6030377', 'mapoilamap', 'anh da den', '1', '10009093617302', '412325165977036', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 12:00:11', '2022-04-05'),
(228, '6030418', 'ty12345', 'Phạm quốc ty', '1', '10008234127043', '719164242455990', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 12:10:15', '2022-04-05'),
(229, '6030604', 'binh7789', 'le thanh binh', '2', '094681002544867', '523940225033', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 13:10:04', '2022-04-05'),
(230, '6030612', 'naicubruhhh', 'Naicubruhhh', '1', '10008668806925', '915600019859941', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 13:14:19', '2022-04-05'),
(231, '6030623', 'naicubruhhh', 'Naicubruhhh', '1', '10008772111131', '612917380228735', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 13:18:35', '2022-04-05'),
(232, '6030723', 'hoa1264', 'Vương kim h&oacute;a ', '1', '10008678928859', '516270058389851', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 14:14:42', '2022-04-05'),
(233, '6030734', 'khanhff2005', 'Đinh thi lanh', '1', '10007936901724', '319617161048355', 200000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 14:20:46', '2022-04-05'),
(234, '6030808', 'hungtest01177', 'hungtest', '1', '10008755140541', '112018468558650', 50000, 50000, 1, NULL, 'Thành công', '2022-04-05 15:19:56', '2022-04-05'),
(235, '6030858', 'thang12', 'Luong viet Thang', '1', '10009864784268', '135786367568234', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 15:52:52', '2022-04-05'),
(236, '6030861', 'thang12', 'Luong viet Thang', '1', '10009858485914', '135786367565459', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-05 15:54:54', '2022-04-05'),
(237, '6031961', 'thinhi89', 'Nguyenn thanh quy', '1', '10008237912433', '018022439045868', 50000, 50000, 1, NULL, 'Thành công', '2022-04-06 07:13:49', '2022-04-06'),
(238, '6032418', 'trinhdat09', 'trinhdat09', '1', '10008772529905', '710126480385976', 50000, 50000, 1, NULL, 'Thành công', '2022-04-06 12:09:29', '2022-04-06'),
(239, '6033408', 'an1410', 'Phạm Khắc An', '1', '10009077933336', '414165866587026', 50000, 50000, 1, NULL, 'Thành công', '2022-04-06 19:42:13', '2022-04-06'),
(240, '6034000', 'hoang303206', 'Nguyen duc hoang', '1', '10009093837762', '010827225439247', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 05:41:21', '2022-04-07'),
(241, '6034079', 'tuankiet14102008', 'L&ecirc; tuấn kiệt ', '1', '10008783833511', '913400663429741', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-07 07:30:04', '2022-04-07'),
(242, '6034348', 'huygiatran', 'huygiatran', '1', '10008684315690', '011716102985016', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 10:24:27', '2022-04-07'),
(243, '6034401', 'naknak', 'naknak', '1', '10008226323208', '618475341077296', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 10:54:02', '2022-04-07'),
(244, '6034409', 'huygiatran', 'huygiatran', '1', '10008684315690', '716035870587086', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-07 10:57:20', '2022-04-07'),
(245, '6034459', 'hythythyt', 'Hồ Anh Qu&acirc;n', '1', '10008760639219', '713074561576106', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 11:24:20', '2022-04-07'),
(246, '6034496', 'vikien2007', 'vivankien', '1', '10008758516709', '918340539749610', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-07 11:37:23', '2022-04-07'),
(247, '6034513', 'vikien2007', 'vivankien', '1', '10008758516709', '918340539749601', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 11:43:37', '2022-04-07'),
(248, '6034734', 'ngai45', 'Nguyễn Thị ngại', '1', '10008048047861', '715451800481593', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 13:09:46', '2022-04-07'),
(249, '6034797', 'naknak', 'naknak', '1', '10008757015239', '712010754379611', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 13:56:43', '2022-04-07'),
(250, '6034881', 'minh2008', 't&ocirc; minh', '1', '10008740932968', '216064797545550', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-07 14:57:48', '2022-04-07'),
(251, '6035097', 'an1410', 'Phạm Khắc An', '1', '10008760424615', '719846786155836', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 17:07:45', '2022-04-07'),
(252, '6035398', 'sjxakkbc', 'Hoang đuc', '1', '10098765507583', '019374065126316', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 19:17:28', '2022-04-07'),
(253, '6035403', 'thientrannhat', 'Thientran09', '1', '10008737533719', '011124774896656', 50000, 50000, 1, NULL, 'Thành công', '2022-04-07 19:24:12', '2022-04-07'),
(254, '6037008', 'minh12344444444', 'Minhfangamecuta', '1', '10008038025072', '210756113897336', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-08 15:21:33', '2022-04-08'),
(255, '6037013', 'minh12344444444', 'Minhfangamecuta', '1', '10008038025072', '210765113897336', 50000, 50000, 1, NULL, 'Thành công', '2022-04-08 15:23:27', '2022-04-08'),
(256, '6037128', 'ttamkk12', 'Nguyenhoangftam', '1', '10008685933295', '319717100619017', 50000, 50000, 1, NULL, 'Thành công', '2022-04-08 16:36:20', '2022-04-08'),
(257, '6037193', 'txtdiydtididt', 'Đỗ Gia Huy ', '1', '10008226229475', '115111865391483', 50000, 50000, 1, NULL, 'Thành công', '2022-04-08 17:06:23', '2022-04-08'),
(258, '6037344', 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '1', '10008730315707', '414261833431673', 50000, 50000, 1, NULL, 'Thành công', '2022-04-08 17:58:11', '2022-04-08'),
(259, '6037402', 'kimhoang1827', 'Ho&agrave;ng kim', '2', '092621000153163', '577219454829', 20000, 20000, 1, NULL, 'Thành công', '2022-04-08 18:29:02', '2022-04-08'),
(260, '6037657', 'qoeuqiqi', 'Nguyễn trường chinh', '2', '090411002115443', '680731043360', 20000, 20000, 1, NULL, 'Thành công', '2022-04-08 20:31:35', '2022-04-08'),
(261, '6038145', 'haufaym', 'HAUFAYMM', '1', '10008707705058', '712156092215416', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 06:08:24', '2022-04-09'),
(262, '6038152', 'haufaym', 'HAUFAYMM', '1', '10008707705057', '515617403979287', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 06:19:15', '2022-04-09'),
(263, '6038731', 'sjxakkbc', 'Hoang đuc', '1', '10008668624990', '117632609915278', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 12:10:27', '2022-04-09'),
(264, '6038763', 'danancut123', 'Nguyen van ga', '1', '20000185130139', '423372507235838', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 12:27:47', '2022-04-09'),
(265, '6038787', 'phucktgamar', 'Bui hoang phuc ', '1', '10007945519420', '610390188969561', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-09 12:43:19', '2022-04-09'),
(266, '6039265', 'huygiatran', 'huygiatran', '1', '10008797245714', '213374634865060', 100000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-09 16:50:10', '2022-04-09'),
(267, '6039271', 'huygiatran', 'huygiatran', '1', '10008684315686', '818877808398335', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 16:54:08', '2022-04-09'),
(268, '6039538', 'vothaitri', 'Nguyễn Văn Linh', '1', '10008734640904', '219392825145898', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 18:42:07', '2022-04-09'),
(269, '6039551', 'vhauhh', 'V&otilde; Hải &Acirc;u', '1', '10008208829055', '513600264579791', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 18:46:44', '2022-04-09'),
(270, '6039618', 'vhauhh', 'V&otilde; Hải &Acirc;u', '1', '10008208829060', '012410838389561', 50000, 50000, 1, NULL, 'Thành công', '2022-04-09 19:11:57', '2022-04-09'),
(271, '6040770', 'quocminh', 'Tranquoc', '1', '20000119623382', '029617695565636', 500000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-10 10:49:07', '2022-04-10'),
(272, '6040796', 'quocminh', 'Tranquoc', '1', '20000119623383', '029616695565636', 500000, 500000, 1, NULL, 'Thành công', '2022-04-10 10:58:43', '2022-04-10'),
(273, '6041062', 'ncd23092011', 'Đạt no pro', '1', '10008640448714', '418014292986326', 50000, 50000, 1, NULL, 'Thành công', '2022-04-10 13:04:17', '2022-04-10'),
(274, '6041736', 'traquan12345', 'tranquan', '1', '10009094036833', '618280918869041', 50000, 50000, 1, NULL, 'Thành công', '2022-04-10 17:52:06', '2022-04-10'),
(275, '6041782', 'thamtam', 'Tam th&acirc;n', '1', '10008815716135', '110337630949567', 100000, 100000, 1, NULL, 'Thành công', '2022-04-10 18:22:29', '2022-04-10'),
(276, '6041886', 'ttfjttjththjtjtjtth', 'Nam vũ', '1', '10008833319804', '513007814169877', 100000, 100000, 1, NULL, 'Thành công', '2022-04-10 19:04:33', '2022-04-10'),
(277, '6041964', 'huy2010', 'dương gia huy', '1', '10008742404234', '917874151395100', 50000, 50000, 1, NULL, 'Thành công', '2022-04-10 19:36:21', '2022-04-10'),
(278, '6042728', 'ngai45', 'Nguyễn Thị ngại', '1', '10009076126507', '610654668276556', 50000, 50000, 1, NULL, 'Thành công', '2022-04-11 07:13:55', '2022-04-11'),
(279, '6042762', 'ngai45', 'Nguyễn Thị ngại', '1', '10008232643510', '719107000578035', 50000, 50000, 1, NULL, 'Thành công', '2022-04-11 07:36:19', '2022-04-11'),
(280, '6043034', 'linek2', 'l&igrave;2007', '1', '10008684815120', '718137605149917', 50000, 50000, 1, NULL, 'Thành công', '2022-04-11 09:40:57', '2022-04-11'),
(281, '6043866', 'nguyendodat', 'Đỗ Đạt', '1', '10008771409203', '818027256719217', 50000, 50000, 1, NULL, 'Thành công', '2022-04-11 14:44:04', '2022-04-11'),
(282, '6046608', 'huy111111', 'ggffff', '1', '10008769540716', '119942554135758', 100000, 0, 2, NULL, 'Thẻ sai mệnh giá', '2022-04-12 17:54:50', '2022-04-12'),
(283, '6046675', 'huy111111', 'ggffff', '1', '10008828910931', '519780533359181', 100000, 100000, 1, NULL, 'Thành công', '2022-04-12 18:15:32', '2022-04-12'),
(284, '6048089', 'roukff', 'b&ugrave;ithếduy', '1', '10008772112447', '819231988461053', 50000, 50000, 1, NULL, 'Thành công', '2022-04-13 11:02:40', '2022-04-13'),
(285, '6048108', 'roukff', 'b&ugrave;ithếduy', '1', '10008772112442', '311006970245016', 50000, 50000, 1, NULL, 'Thành công', '2022-04-13 11:11:04', '2022-04-13'),
(286, '6048334', 'quandz', 'quanhooang', '1', '10009089806692', '716152902125385', 50000, 0, 2, NULL, 'Thẻ lỗi', '2022-04-13 12:30:11', '2022-04-13'),
(287, '6048610', 'makete', 'Makete', '3', '53510317747373', '87456101043469', 50000, 55000, 1, NULL, 'Thành công', '2022-04-13 14:20:18', '2022-04-13'),
(288, '6048735', 'nguyenbavuong', 'Nguyenbavuong', '1', '20000176847572', '628311998311573', 100000, 100000, 1, NULL, 'Thành công', '2022-04-13 15:21:15', '2022-04-13'),
(289, '6048744', 'nguyenbavuong', 'Nguyenbavuong', '1', '20000114935443', '226240320329641', 20000, 20000, 1, NULL, 'Thành công', '2022-04-13 15:26:00', '2022-04-13'),
(290, '6055129', 'thuongngu', 'đầu b&ograve;', '3', '59550026195788', '50165120327745', 50000, 55000, 0, NULL, NULL, '2022-04-16 10:43:21', '2022-04-16'),
(291, '6056423', 'namkonyai', 'Vunhatnam', '1', '10007664206914', '717812699585148', 50000, 50000, 0, NULL, NULL, '2022-04-16 19:11:45', '2022-04-16'),
(292, '6065138', 'heo123', 'heo123', '1', '10009149225060', '613291936651193', 100000, 100000, 0, NULL, NULL, '2022-04-20 16:08:13', '2022-04-20'),
(293, '6128086', 'kien2k10', 'trung ki&ecirc;n', '1', '10008569912739', '014627289448665', 20000, 20000, 0, NULL, NULL, '2022-05-22 10:20:13', '2022-05-22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_dff`
--

CREATE TABLE `history_dff` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_ingame` text NOT NULL,
  `soluong` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `time` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `history_dff`
--

INSERT INTO `history_dff` (`id`, `username`, `name`, `id_ingame`, `soluong`, `status`, `time`) VALUES
(1, 'adshopkirato', 'Administrator', '1024998147', 950, 1, '2020-07-02 22:59:53'),
(2, 'adshopkirato', 'Administrator', '1024998147', 230, 1, '2020-07-02 23:01:44'),
(3, 'chien123456', 'Nguyễn Hữu Chiến', '679602636', 230, 1, '2020-07-03 13:45:59'),
(4, 'nguyentruonggiang', 'nguyễn giang', '2119390625', 950, 5, '2020-07-03 21:47:28'),
(5, 'nguyentruonggiang', 'nguyễn giang', '2119390625', 230, 4, '2020-07-04 02:21:48'),
(6, 'adshopkirato', 'Đoán xem', '1024998147', 230, 4, '2020-07-04 12:27:47'),
(7, 'huyhuhuhu2003', 'Trịnh Quốc Huy', '1024998147', 230, 1, '2020-07-04 14:18:51'),
(8, 'nguyentruonggiang', 'nguyễn giang', '2119390625', 1900, 1, '2020-07-04 21:39:54'),
(9, 'sucucsuc', 'subaby', '321059848', 465, 1, '2020-07-05 11:28:55'),
(10, 'nguyentruonggiang', 'nguyễn giang', '1256252689', 1900, 1, '2020-07-05 17:47:21'),
(11, 'huyhuhuhu2003', 'Trịnh Quốc Huy', '1656913021', 230, 1, '2020-07-07 07:14:08'),
(12, 'chien123456', 'Nguyễn Hữu Chiến', '679602636', 230, 1, '2020-07-07 14:32:10'),
(13, 'adshopkirato', 'Đoán xem', '1024998147', 230, 1, '2020-07-17 01:27:23'),
(14, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:32'),
(15, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:34'),
(16, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:35'),
(17, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:38'),
(18, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:39'),
(19, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:41'),
(20, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:42'),
(21, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:43'),
(22, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:44'),
(23, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 1900, 1, '2020-07-25 11:02:46'),
(24, 'trinhminhthanh', 'Quốc Huy Vlogs', '1024998147', 950, 1, '2020-07-25 11:03:02'),
(25, 'adminshophungtuan', 'Chaufunnyoffcial', '3646363666', 45, 1, '2022-03-15 22:18:42'),
(26, 'kienquyet', 'kienquyet', '4945705826', 950, 1, '2022-03-17 08:02:00'),
(27, 'kienquyet', 'kienquyet', '4945705826', 950, 1, '2022-03-17 08:03:07'),
(28, 'kienquyet', 'kienquyet', '1594248324', 950, 1, '2022-03-17 08:28:53'),
(29, 'kienquyet', 'kienquyet', '1594248324', 230, 1, '2022-03-17 08:29:12'),
(30, 'anhcute', 'nguyen anh', '2114692569', 45, 1, '2022-03-17 21:53:01'),
(31, 'anhcute', 'nguyen anh', '2114692569', 45, 1, '2022-03-17 21:53:05'),
(32, 'anhcute', 'nguyen anh', '2114692569', 45, 1, '2022-03-17 21:54:32'),
(33, 'anhcute', 'nguyen anh', '2114692569', 45, 1, '2022-03-17 21:54:47'),
(34, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 1900, 1, '2022-03-20 14:59:46'),
(35, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 1900, 1, '2022-03-20 15:06:32'),
(36, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 230, 1, '2022-03-20 15:06:53'),
(37, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 45, 1, '2022-03-20 15:07:15'),
(38, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 45, 1, '2022-03-20 15:07:24'),
(39, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 45, 1, '2022-03-20 15:07:26'),
(40, 'azaaaaa', 'Azaaaaa', '552556178', 1900, 1, '2022-03-21 00:24:14'),
(41, 'azaaaaa', 'Azaaaaa', '552556178', 1900, 1, '2022-03-21 00:24:17'),
(42, 'azaaaaa', 'Azaaaaa', '552556178', 230, 1, '2022-03-21 00:24:46'),
(43, 'azaaaaa', 'Azaaaaa', '552556178', 45, 1, '2022-03-21 00:24:53'),
(44, 'tranquocdung1810', 'Trần Quốc Dũng', '1808096916', 45, 1, '2022-03-21 13:14:52'),
(45, 'azaaaaa', 'Azaaaaa', '552556178', 45, 1, '2022-03-21 20:08:41'),
(46, 'hungnguyen123456', 'NguyễnThaimao1@1@1@', '5068715003', 1900, 1, '2022-03-22 15:53:47'),
(47, 'binh7789', 'le thanh binh', '1766395859', 1900, 1, '2022-03-25 16:12:49'),
(48, 'binh7789', 'le thanh binh', '479623062', 1900, 1, '2022-03-25 16:13:37'),
(49, 'binh7789', 'le thanh binh', '1779284860', 1900, 1, '2022-03-25 16:27:14'),
(50, 'binh7789', 'le thanh binh', '1779284860', 1900, 1, '2022-03-25 16:27:15'),
(51, 'binh7789', 'le thanh binh', '1766395859', 950, 1, '2022-03-25 16:28:50'),
(52, 'khang2083670446', 'Đỗ Huỳnh Khang ', '2083670446', 1900, 1, '2022-03-26 11:43:50'),
(53, 'khang2083670446', 'Đỗ Huỳnh Khang ', '2083670446', 1900, 1, '2022-03-26 11:52:47'),
(54, 'khang2083670446', 'Đỗ Huỳnh Khang ', '2083670446', 45, 1, '2022-03-26 12:12:17'),
(55, 'tranquocdung1810', 'Trần Quốc Dũng', '3558954678', 1900, 1, '2022-03-26 13:34:34'),
(56, 'tranquocdung1810', 'Trần Quốc Dũng', '3558954678', 1900, 1, '2022-03-26 13:34:41'),
(57, 'tranquocdung1810', 'Trần Quốc Dũng', '3558954678', 1900, 1, '2022-03-26 13:35:27'),
(58, 'tranquocdung1810', 'Trần Quốc Dũng', '206951275', 1900, 1, '2022-03-26 15:25:16'),
(59, 'tranquocdung1810', 'Trần Quốc Dũng', '206951275', 950, 1, '2022-03-26 15:25:22'),
(60, 'tranquocdung1810', 'Trần Quốc Dũng', '5500805795', 950, 1, '2022-03-26 17:16:31'),
(61, 'tranquocdung1810', 'Trần Quốc Dũng', '5500805795', 465, 1, '2022-03-26 17:16:45'),
(62, 'zaaannn', 'Nguyễn Tuấn Khang', '5036697994', 1900, 1, '2022-03-26 18:41:02'),
(63, 'zaaannn', 'Nguyễn Tuấn Khang', '5036697994', 950, 1, '2022-03-26 19:03:08'),
(64, 'zaaannn', 'Nguyễn Tuấn Khang', '5036697994', 1900, 1, '2022-03-26 19:11:19'),
(65, 'zaaannn', 'Nguyễn Tuấn Khang', '5036697994', 950, 1, '2022-03-26 19:36:52'),
(66, 'tranquocdung1810', 'Trần Quốc Dũng', '206951275', 1900, 1, '2022-03-27 09:23:41'),
(67, 'tranquocdung1810', 'Trần Quốc Dũng', '206951275', 1900, 1, '2022-03-27 09:23:52'),
(68, 'nguyentien1', 'Nguyễn tiến', '2767682992', 1900, 1, '2022-03-27 11:26:53'),
(69, 'nguyentien1', 'Nguyễn tiến', '2767682992', 1900, 1, '2022-03-27 11:26:57'),
(70, 'nguyentien1', 'Nguyễn tiến', '2767682992', 230, 1, '2022-03-27 11:48:41'),
(71, 'nguyentien1', 'Nguyễn tiến', '2767682992', 45, 1, '2022-03-27 11:49:09'),
(72, 'adminshophungtuan', 'Chaufunnyoffcial', '1999736258', 1900, 1, '2022-03-27 15:21:00'),
(73, 'adminshophungtuan', 'Chaufunnyoffcial', '5181196760', 1900, 1, '2022-03-27 15:21:16'),
(74, 'adminshophungtuan', 'Chaufunnyoffcial', '1880116980', 1900, 1, '2022-03-27 15:21:34'),
(75, 'adminshophungtuan', 'Chaufunnyoffcial', '4277960897', 1900, 1, '2022-03-27 15:21:58'),
(76, 'adminshophungtuan', 'Chaufunnyoffcial', '3529486302', 1900, 1, '2022-03-27 15:22:21'),
(77, 'adminshophungtuan', 'Chaufunnyoffcial', '116919258', 1900, 1, '2022-03-27 15:22:40'),
(78, 'shinnotv', 'nguyen thi tai', '1667894398', 1900, 1, '2022-03-27 19:53:21'),
(79, 'huy12112008qc', 'Huy1211qc', '4904775944', 230, 1, '2022-03-28 10:43:01'),
(80, 'tranquocdung1810', 'Trần Quốc Dũng', '3558954678', 45, 1, '2022-03-28 11:40:32'),
(81, 'tranquocdung1810', 'Trần Quốc Dũng', '3558954678', 45, 1, '2022-03-28 11:41:25'),
(82, 'ducmanh1', 'txchichoo', '2107933019', 1900, 1, '2022-03-28 16:26:43'),
(83, 'ducmanh1', 'txchichoo', '2107933019', 1900, 1, '2022-03-28 16:26:45'),
(84, 'ducmanh1', 'txchichoo', '2107933019', 1900, 1, '2022-03-28 16:26:46'),
(85, 'ducmanh1', 'txchichoo', '2107933019', 1900, 1, '2022-03-28 16:26:48'),
(86, 'ducmanh1', 'txchichoo', '2107933019', 465, 1, '2022-03-28 16:27:26'),
(87, 'ducmanh1', 'txchichoo', '2107933019', 230, 1, '2022-03-28 16:32:37'),
(88, 'ducmanh1', 'txchichoo', '2107933019', 45, 1, '2022-03-28 16:32:41'),
(89, 'khang2083670446', 'Đỗ Huỳnh Khang ', '2083670446', 230, 1, '2022-03-29 16:30:56'),
(90, 'khang2083670446', 'Đỗ Huỳnh Khang ', '2083670446', 45, 1, '2022-03-29 16:31:15'),
(91, 'adminshophungtuan', 'Chaufunnyoffcial', '65498374', 1900, 1, '2022-03-29 20:22:00'),
(92, 'adminshophungtuan', 'Chaufunnyoffcial', '98653424', 1900, 1, '2022-03-29 20:22:06'),
(93, 'adminshophungtuan', 'Chaufunnyoffcial', '65422587', 1900, 1, '2022-03-29 20:22:23'),
(94, 'adminshophungtuan', 'Chaufunnyoffcial', '784557858', 1900, 1, '2022-03-29 20:22:28'),
(95, 'adminshophungtuan', 'Chaufunnyoffcial', '5649588', 1900, 0, '2022-03-29 20:22:36'),
(96, 'adminshophungtuan', 'Chaufunnyoffcial', '6495858', 1900, 0, '2022-03-29 20:22:40'),
(97, 'adminshophungtuan', 'Chaufunnyoffcial', '5706928905', 1900, 0, '2022-03-29 20:22:53'),
(98, 'adminshophungtuan', 'Chaufunnyoffcial', '64513568', 1900, 0, '2022-03-29 20:24:18'),
(99, 'adminshophungtuan', 'Chaufunnyoffcial', '649576534', 1900, 0, '2022-03-29 20:24:26'),
(100, 'adminshophungtuan', 'Chaufunnyoffcial', '946528247', 1900, 0, '2022-03-29 20:24:33'),
(101, 'adminshophungtuan', 'Chaufunnyoffcial', '649568245', 1900, 0, '2022-03-29 20:24:40'),
(102, 'adminshophungtuan', 'Chaufunnyoffcial', '95645354', 1900, 0, '2022-03-29 20:24:48'),
(103, 'adminshophungtuan', 'Chaufunnyoffcial', '5706928905', 1900, 0, '2022-03-29 20:25:00'),
(104, 'adminshophungtuan', 'Chaufunnyoffcial', '5434614907', 1900, 0, '2022-03-29 20:25:18'),
(105, 'adminshophungtuan', 'Chaufunnyoffcial', '6754515', 1900, 0, '2022-03-29 20:25:38'),
(106, 'adminshophungtuan', 'Chaufunnyoffcial', '1839874627', 1900, 0, '2022-03-29 20:25:57'),
(107, 'adminshophungtuan', 'Chaufunnyoffcial', '911898766', 1900, 0, '2022-03-29 20:26:09'),
(108, 'adminshophungtuan', 'Chaufunnyoffcial', '911898766', 1900, 0, '2022-03-29 20:26:21'),
(109, 'adminshophungtuan', 'Chaufunnyoffcial', '31629577', 1900, 0, '2022-03-29 20:26:39'),
(110, 'adminshophungtuan', 'Chaufunnyoffcial', '5145455', 1900, 0, '2022-03-29 20:26:59'),
(111, 'adminshophungtuan', 'Chaufunnyoffcial', '98642451', 1900, 0, '2022-03-29 20:27:05'),
(112, 'adminshophungtuan', 'Chaufunnyoffcial', '96583548', 1900, 0, '2022-03-29 20:27:10'),
(113, 'adminshophungtuan', 'Chaufunnyoffcial', '946572588', 1900, 0, '2022-03-29 20:27:16'),
(114, 'adminshophungtuan', 'Chaufunnyoffcial', '1901794261', 1900, 0, '2022-03-29 20:27:40'),
(115, 'adminshophungtuan', 'Chaufunnyoffcial', '955237670', 1900, 0, '2022-03-29 20:28:08'),
(116, 'adminshophungtuan', 'Chaufunnyoffcial', '1839874627', 1900, 0, '2022-03-29 20:28:37'),
(117, 'adminshophungtuan', 'Chaufunnyoffcial', '911898766', 1900, 0, '2022-03-29 20:29:00'),
(118, 'adminshophungtuan', 'Chaufunnyoffcial', '4241113668', 1900, 0, '2022-03-29 20:29:24'),
(119, 'adminshophungtuan', 'Chaufunnyoffcial', '316295579', 1900, 0, '2022-03-29 20:30:14'),
(120, 'adminshophungtuan', 'Chaufunnyoffcial', '911898766', 1900, 0, '2022-03-29 20:32:02'),
(121, 'adminshophungtuan', 'Chaufunnyoffcial', '78778877', 1900, 0, '2022-03-29 20:32:41'),
(122, 'adminshophungtuan', 'Chaufunnyoffcial', '98346575', 1900, 0, '2022-03-29 20:32:46'),
(123, 'adminshophungtuan', 'Chaufunnyoffcial', '645495536', 1900, 0, '2022-03-29 20:32:58'),
(124, 'adminshophungtuan', 'Chaufunnyoffcial', '649568658', 1900, 0, '2022-03-29 20:33:04'),
(125, 'adminshophungtuan', 'Chaufunnyoffcial', '79466538', 1900, 0, '2022-03-29 20:33:09'),
(126, 'adminshophungtuan', 'Chaufunnyoffcial', '946535646', 1900, 0, '2022-03-29 20:33:14'),
(127, 'adminshophungtuan', 'Chaufunnyoffcial', '649535685', 1900, 0, '2022-03-29 20:33:19'),
(128, 'adminshophungtuan', 'Chaufunnyoffcial', '956635258', 1900, 0, '2022-03-29 20:33:24'),
(129, 'adminshophungtuan', 'Chaufunnyoffcial', '649535685', 1900, 0, '2022-03-29 20:33:41'),
(130, 'adminshophungtuan', 'Chaufunnyoffcial', '65653257', 1900, 0, '2022-03-29 20:34:26'),
(131, 'adminshophungtuan', 'Chaufunnyoffcial', '5205448627', 1900, 0, '2022-03-29 20:34:53'),
(132, 'adminshophungtuan', 'Chaufunnyoffcial', '465465325', 1900, 0, '2022-03-29 20:35:28'),
(133, 'adminshophungtuan', 'Chaufunnyoffcial', '64953865', 1900, 0, '2022-03-29 20:35:44'),
(134, 'adminshophungtuan', 'Chaufunnyoffcial', '64953258', 1900, 0, '2022-03-29 20:35:49'),
(135, 'adminshophungtuan', 'Chaufunnyoffcial', '95635685', 1900, 0, '2022-03-29 20:35:55'),
(136, 'adminshophungtuan', 'Chaufunnyoffcial', '946532654', 1900, 0, '2022-03-29 20:36:01'),
(137, 'adminshophungtuan', 'Chaufunnyoffcial', '2365943768', 1900, 0, '2022-03-29 20:36:08'),
(138, 'adminshophungtuan', 'Chaufunnyoffcial', '566491465', 1900, 0, '2022-03-29 20:36:16'),
(139, 'adminshophungtuan', 'Chaufunnyoffcial', '946538356', 1900, 0, '2022-03-29 20:36:22'),
(140, 'adminshophungtuan', 'Chaufunnyoffcial', '946538658', 1900, 0, '2022-03-29 20:36:27'),
(141, 'adminshophungtuan', 'Chaufunnyoffcial', '94653865', 1900, 0, '2022-03-29 20:36:32'),
(142, 'adminshophungtuan', 'Chaufunnyoffcial', '986534658', 1900, 0, '2022-03-29 20:36:38'),
(143, 'adminshophungtuan', 'Chaufunnyoffcial', '64983564', 1900, 0, '2022-03-29 20:36:43'),
(144, 'adminshophungtuan', 'Chaufunnyoffcial', '64983564', 1900, 0, '2022-03-29 20:37:06'),
(145, 'adminshophungtuan', 'Chaufunnyoffcial', '94653865', 1900, 0, '2022-03-29 20:37:10'),
(146, 'adminshophungtuan', 'Chaufunnyoffcial', '976835648', 1900, 0, '2022-03-29 20:37:15'),
(147, 'adminshophungtuan', 'Chaufunnyoffcial', '363493483', 1900, 0, '2022-03-29 20:37:34'),
(148, 'adminshophungtuan', 'Chaufunnyoffcial', '1838581861', 1900, 0, '2022-03-29 20:39:03'),
(149, 'adminshophungtuan', 'Chaufunnyoffcial', '56435347', 1900, 0, '2022-03-29 20:39:33'),
(150, 'adminshophungtuan', 'Chaufunnyoffcial', '95663568', 1900, 0, '2022-03-29 20:39:39'),
(151, 'adminshophungtuan', 'Chaufunnyoffcial', '956835648', 1900, 0, '2022-03-29 20:39:45'),
(152, 'adminshophungtuan', 'Chaufunnyoffcial', '659865465', 1900, 0, '2022-03-29 20:39:52'),
(153, 'adminshophungtuan', 'Chaufunnyoffcial', '956295624', 1900, 0, '2022-03-29 20:39:58'),
(154, 'adminshophungtuan', 'Chaufunnyoffcial', '95686538', 1900, 0, '2022-03-29 20:40:04'),
(155, 'adminshophungtuan', 'Chaufunnyoffcial', '564346754', 1900, 0, '2022-03-29 20:40:14'),
(156, 'adminshophungtuan', 'Chaufunnyoffcial', '86589764', 1900, 0, '2022-03-29 20:40:24'),
(157, 'adminshophungtuan', 'Chaufunnyoffcial', '65643568', 1900, 0, '2022-03-29 20:42:22'),
(158, 'adminshophungtuan', 'Chaufunnyoffcial', '64795686', 1900, 0, '2022-03-29 20:42:27'),
(159, 'adminshophungtuan', 'Chaufunnyoffcial', '95686858', 1900, 0, '2022-03-29 20:42:32'),
(160, 'adminshophungtuan', 'Chaufunnyoffcial', '5686564', 1900, 0, '2022-03-29 20:42:38'),
(161, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:42:54'),
(162, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:42:57'),
(163, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:42:58'),
(164, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:42:59'),
(165, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:01'),
(166, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:02'),
(167, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:04'),
(168, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:05'),
(169, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:07'),
(170, 'adminshophungtuan', 'Chaufunnyoffcial', '5767728141', 1900, 0, '2022-03-29 20:43:08'),
(171, 'adminshophungtuan', 'Chaufunnyoffcial', '58976898', 1900, 0, '2022-03-29 20:45:21'),
(172, 'adminshophungtuan', 'Chaufunnyoffcial', '659865647', 1900, 0, '2022-03-29 20:45:27'),
(173, 'adminshophungtuan', 'Chaufunnyoffcial', '986534658', 1900, 0, '2022-03-29 20:45:34'),
(174, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-29 20:45:39'),
(175, 'adminshophungtuan', 'Chaufunnyoffcial', '986534658', 1900, 0, '2022-03-29 20:45:45'),
(176, 'adminshophungtuan', 'Chaufunnyoffcial', '236203080', 1900, 0, '2022-03-29 20:45:58'),
(177, 'adminshophungtuan', 'Chaufunnyoffcial', '3542685', 1900, 0, '2022-03-29 20:47:03'),
(178, 'adminshophungtuan', 'Chaufunnyoffcial', '53665656', 1900, 0, '2022-03-29 20:47:08'),
(179, 'adminshophungtuan', 'Chaufunnyoffcial', '8536564', 1900, 0, '2022-03-29 20:47:14'),
(180, 'adminshophungtuan', 'Chaufunnyoffcial', '3565653', 1900, 0, '2022-03-29 20:47:19'),
(181, 'adminshophungtuan', 'Chaufunnyoffcial', '68659465', 1900, 0, '2022-03-29 20:47:24'),
(182, 'adminshophungtuan', 'Chaufunnyoffcial', '6538354', 1900, 0, '2022-03-29 20:47:30'),
(183, 'adminshophungtuan', 'Chaufunnyoffcial', '6566532', 1900, 0, '2022-03-29 20:47:40'),
(184, 'adminshophungtuan', 'Chaufunnyoffcial', '32653468', 1900, 0, '2022-03-29 20:47:49'),
(185, 'adminshophungtuan', 'Chaufunnyoffcial', '32653468', 1900, 0, '2022-03-29 20:47:51'),
(186, 'adminshophungtuan', 'Chaufunnyoffcial', '323253653', 1900, 0, '2022-03-29 20:48:08'),
(187, 'adminshophungtuan', 'Chaufunnyoffcial', '656598235', 1900, 0, '2022-03-29 20:48:15'),
(188, 'adminshophungtuan', 'Chaufunnyoffcial', '5352235554', 1900, 0, '2022-03-30 11:14:15'),
(189, 'adminshophungtuan', 'Chaufunnyoffcial', '2017131128', 1900, 0, '2022-03-30 11:14:45'),
(190, 'adminshophungtuan', 'Chaufunnyoffcial', '5660264904', 1900, 0, '2022-03-30 11:15:17'),
(191, 'adminshophungtuan', 'Chaufunnyoffcial', '2952933093', 1900, 0, '2022-03-30 11:15:40'),
(192, 'adminshophungtuan', 'Chaufunnyoffcial', '2742281386', 1900, 0, '2022-03-30 11:16:06'),
(193, 'adminshophungtuan', 'Chaufunnyoffcial', '2375652124', 1900, 0, '2022-03-30 11:16:31'),
(194, 'adminshophungtuan', 'Chaufunnyoffcial', '4537125963', 1900, 0, '2022-03-30 11:16:55'),
(195, 'adminshophungtuan', 'Chaufunnyoffcial', '1986385111', 1900, 0, '2022-03-30 11:17:22'),
(196, 'adminshophungtuan', 'Chaufunnyoffcial', '4489651398', 1900, 0, '2022-03-30 11:17:46'),
(197, 'adminshophungtuan', 'Chaufunnyoffcial', '1375166920', 1900, 0, '2022-03-30 11:18:17'),
(198, 'adminshophungtuan', 'Chaufunnyoffcial', '491366210', 1900, 0, '2022-03-30 11:18:45'),
(199, 'adminshophungtuan', 'Chaufunnyoffcial', '822725868', 1900, 0, '2022-03-30 11:19:03'),
(200, 'adminshophungtuan', 'Chaufunnyoffcial', '1769107155', 1900, 0, '2022-03-30 11:19:45'),
(201, 'adminshophungtuan', 'Chaufunnyoffcial', '4953350796', 1900, 0, '2022-03-30 11:20:12'),
(202, 'adminshophungtuan', 'Chaufunnyoffcial', '3454173993', 1900, 0, '2022-03-30 11:21:00'),
(203, 'adminshophungtuan', 'Chaufunnyoffcial', '20197388', 1900, 0, '2022-03-30 11:23:02'),
(204, 'adminshophungtuan', 'Chaufunnyoffcial', '4951887205', 1900, 0, '2022-03-30 11:23:16'),
(205, 'adminshophungtuan', 'Chaufunnyoffcial', '5222850762', 1900, 0, '2022-03-30 11:23:46'),
(206, 'adminshophungtuan', 'Chaufunnyoffcial', '5491227921', 1900, 0, '2022-03-30 11:24:07'),
(207, 'adminshophungtuan', 'Chaufunnyoffcial', '4058670666', 1900, 0, '2022-03-30 11:24:25'),
(208, 'adminshophungtuan', 'Chaufunnyoffcial', '2625884698', 1900, 0, '2022-03-30 11:24:55'),
(209, 'adminshophungtuan', 'Chaufunnyoffcial', '1919076785', 1900, 0, '2022-03-30 11:25:15'),
(210, 'adminshophungtuan', 'Chaufunnyoffcial', '2720415285', 1900, 0, '2022-03-30 11:25:29'),
(211, 'adminshophungtuan', 'Chaufunnyoffcial', '1877490255', 1900, 0, '2022-03-30 11:25:53'),
(212, 'adminshophungtuan', 'Chaufunnyoffcial', '911898766', 1900, 0, '2022-03-30 11:26:10'),
(213, 'adminshophungtuan', 'Chaufunnyoffcial', '2424279212', 1900, 0, '2022-03-30 11:26:26'),
(214, 'adminshophungtuan', 'Chaufunnyoffcial', '3017650479', 1900, 0, '2022-03-30 11:26:42'),
(215, 'adminshophungtuan', 'Chaufunnyoffcial', '4369769365', 1900, 0, '2022-03-30 11:27:03'),
(216, 'adminshophungtuan', 'Chaufunnyoffcial', '4475306456', 1900, 0, '2022-03-30 11:27:21'),
(217, 'adminshophungtuan', 'Chaufunnyoffcial', '1668972467', 1900, 0, '2022-03-30 11:27:40'),
(218, 'adminshophungtuan', 'Chaufunnyoffcial', '2151883578', 1900, 0, '2022-03-30 11:28:11'),
(219, 'adminshophungtuan', 'Chaufunnyoffcial', '2073243493', 1900, 0, '2022-03-30 11:28:30'),
(220, 'adminshophungtuan', 'Chaufunnyoffcial', '4161433652', 1900, 0, '2022-03-30 11:28:53'),
(221, 'adminshophungtuan', 'Chaufunnyoffcial', '993673291', 1900, 0, '2022-03-30 11:29:13'),
(222, 'adminshophungtuan', 'Chaufunnyoffcial', '732315179', 1900, 0, '2022-03-30 11:29:34'),
(223, 'adminshophungtuan', 'Chaufunnyoffcial', '65835678', 1900, 0, '2022-03-30 11:31:48'),
(224, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-30 11:31:54'),
(225, 'adminshophungtuan', 'Chaufunnyoffcial', '659865346', 1900, 0, '2022-03-30 11:31:59'),
(226, 'adminshophungtuan', 'Chaufunnyoffcial', '65386543', 1900, 0, '2022-03-30 11:32:33'),
(227, 'adminshophungtuan', 'Chaufunnyoffcial', '6538658', 1900, 0, '2022-03-30 11:32:40'),
(228, 'adminshophungtuan', 'Chaufunnyoffcial', '86594658', 1900, 0, '2022-03-30 11:32:48'),
(229, 'adminshophungtuan', 'Chaufunnyoffcial', '65366835', 1900, 0, '2022-03-30 11:32:56'),
(230, 'adminshophungtuan', 'Chaufunnyoffcial', '65986435', 1900, 0, '2022-03-30 11:33:03'),
(231, 'adminshophungtuan', 'Chaufunnyoffcial', '686534685', 1900, 0, '2022-03-30 11:33:52'),
(232, 'adminshophungtuan', 'Chaufunnyoffcial', '986532648', 1900, 0, '2022-03-30 11:33:57'),
(233, 'adminshophungtuan', 'Chaufunnyoffcial', '65386432', 1900, 0, '2022-03-30 11:34:02'),
(234, 'adminshophungtuan', 'Chaufunnyoffcial', '986356432', 1900, 0, '2022-03-30 11:34:10'),
(235, 'adminshophungtuan', 'Chaufunnyoffcial', '96356548', 1900, 0, '2022-03-30 11:34:16'),
(236, 'adminshophungtuan', 'Chaufunnyoffcial', '9865346', 1900, 0, '2022-03-30 11:34:22'),
(237, 'adminshophungtuan', 'Chaufunnyoffcial', '23209999567', 1900, 0, '2022-03-30 11:34:32'),
(238, 'adminshophungtuan', 'Chaufunnyoffcial', '653865356', 1900, 0, '2022-03-30 11:34:37'),
(239, 'adminshophungtuan', 'Chaufunnyoffcial', '65386534', 1900, 0, '2022-03-30 11:34:45'),
(240, 'adminshophungtuan', 'Chaufunnyoffcial', '93865348', 1900, 0, '2022-03-30 11:34:54'),
(241, 'adminshophungtuan', 'Chaufunnyoffcial', '56835647', 1900, 0, '2022-03-30 11:35:01'),
(242, 'adminshophungtuan', 'Chaufunnyoffcial', '658386534', 1900, 0, '2022-03-30 11:35:09'),
(243, 'adminshophungtuan', 'Chaufunnyoffcial', '865346538', 1900, 0, '2022-03-30 11:35:16'),
(244, 'adminshophungtuan', 'Chaufunnyoffcial', '986534258', 1900, 0, '2022-03-30 11:35:26'),
(245, 'adminshophungtuan', 'Chaufunnyoffcial', '653865248', 1900, 0, '2022-03-30 11:35:32'),
(246, 'adminshophungtuan', 'Chaufunnyoffcial', '568365685', 1900, 0, '2022-03-30 11:36:58'),
(247, 'adminshophungtuan', 'Chaufunnyoffcial', '6598653465', 1900, 0, '2022-03-30 11:37:03'),
(248, 'adminshophungtuan', 'Chaufunnyoffcial', '986534258', 1900, 0, '2022-03-30 11:37:08'),
(249, 'adminshophungtuan', 'Chaufunnyoffcial', '653265834', 1900, 0, '2022-03-30 11:37:14'),
(250, 'adminshophungtuan', 'Chaufunnyoffcial', '98653865', 1900, 0, '2022-03-30 11:37:19'),
(251, 'adminshophungtuan', 'Chaufunnyoffcial', '986564258', 1900, 0, '2022-03-30 11:37:24'),
(252, 'adminshophungtuan', 'Chaufunnyoffcial', '653865485', 1900, 0, '2022-03-30 11:37:35'),
(253, 'adminshophungtuan', 'Chaufunnyoffcial', '656825648', 1900, 0, '2022-03-30 11:38:22'),
(254, 'adminshophungtuan', 'Chaufunnyoffcial', '689534658', 1900, 0, '2022-03-30 11:38:27'),
(255, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-30 11:38:32'),
(256, 'adminshophungtuan', 'Chaufunnyoffcial', '9835625346', 1900, 0, '2022-03-30 11:38:38'),
(257, 'adminshophungtuan', 'Chaufunnyoffcial', '68654685', 1900, 0, '2022-03-30 11:38:45'),
(258, 'adminshophungtuan', 'Chaufunnyoffcial', '659835648', 1900, 0, '2022-03-30 11:38:51'),
(259, 'adminshophungtuan', 'Chaufunnyoffcial', '986534642', 1900, 0, '2022-03-30 11:38:56'),
(260, 'adminshophungtuan', 'Chaufunnyoffcial', '65983564', 1900, 0, '2022-03-30 11:39:02'),
(261, 'adminshophungtuan', 'Chaufunnyoffcial', '6538648', 1900, 0, '2022-03-30 11:39:08'),
(262, 'adminshophungtuan', 'Chaufunnyoffcial', '564356845', 1900, 0, '2022-03-30 11:40:08'),
(263, 'adminshophungtuan', 'Chaufunnyoffcial', '658386458', 1900, 0, '2022-03-30 11:40:13'),
(264, 'adminshophungtuan', 'Chaufunnyoffcial', '653865948', 1900, 0, '2022-03-30 11:40:18'),
(265, 'adminshophungtuan', 'Chaufunnyoffcial', '65386548', 1900, 0, '2022-03-30 11:40:23'),
(266, 'adminshophungtuan', 'Chaufunnyoffcial', '653265984', 1900, 0, '2022-03-30 11:40:27'),
(267, 'adminshophungtuan', 'Chaufunnyoffcial', '653264285', 1900, 0, '2022-03-30 11:40:34'),
(268, 'adminshophungtuan', 'Chaufunnyoffcial', '6532645865', 1900, 0, '2022-03-30 11:40:39'),
(269, 'adminshophungtuan', 'Chaufunnyoffcial', '659865348', 1900, 0, '2022-03-30 11:40:45'),
(270, 'adminshophungtuan', 'Chaufunnyoffcial', '65688356', 1900, 0, '2022-03-30 11:41:56'),
(271, 'adminshophungtuan', 'Chaufunnyoffcial', '653468548', 1900, 0, '2022-03-30 11:42:02'),
(272, 'adminshophungtuan', 'Chaufunnyoffcial', '65386458', 1900, 0, '2022-03-30 11:42:06'),
(273, 'adminshophungtuan', 'Chaufunnyoffcial', '65643865', 1900, 0, '2022-03-30 11:42:12'),
(274, 'adminshophungtuan', 'Chaufunnyoffcial', '586889588', 1900, 0, '2022-03-30 11:42:18'),
(275, 'adminshophungtuan', 'Chaufunnyoffcial', '396704373', 1900, 0, '2022-03-30 14:53:39'),
(276, 'adminshophungtuan', 'Chaufunnyoffcial', '1743890786', 1900, 0, '2022-03-30 14:54:08'),
(277, 'adminshophungtuan', 'Chaufunnyoffcial', '3457855623', 1900, 0, '2022-03-30 14:54:35'),
(278, 'adminshophungtuan', 'Chaufunnyoffcial', '318484734', 1900, 0, '2022-03-30 14:55:00'),
(279, 'adminshophungtuan', 'Chaufunnyoffcial', '21344909', 1900, 0, '2022-03-30 14:55:20'),
(280, 'adminshophungtuan', 'Chaufunnyoffcial', '4892616372', 1900, 0, '2022-03-30 14:55:39'),
(281, 'adminshophungtuan', 'Chaufunnyoffcial', '5377880380', 1900, 0, '2022-03-30 14:56:10'),
(282, 'adminshophungtuan', 'Chaufunnyoffcial', '1621034631', 1900, 0, '2022-03-30 14:56:27'),
(283, 'adminshophungtuan', 'Chaufunnyoffcial', '2686827923', 1900, 0, '2022-03-30 14:56:48'),
(284, 'adminshophungtuan', 'Chaufunnyoffcial', '3224501598', 1900, 0, '2022-03-30 14:57:10'),
(285, 'adminshophungtuan', 'Chaufunnyoffcial', '3224501598', 1900, 0, '2022-03-30 14:57:11'),
(286, 'adminshophungtuan', 'Chaufunnyoffcial', '65346585', 1900, 0, '2022-03-30 14:58:59'),
(287, 'adminshophungtuan', 'Chaufunnyoffcial', '65386538', 1900, 0, '2022-03-30 14:59:06'),
(288, 'adminshophungtuan', 'Chaufunnyoffcial', '6538653865', 1900, 0, '2022-03-30 14:59:12'),
(289, 'adminshophungtuan', 'Chaufunnyoffcial', '653865345', 1900, 0, '2022-03-30 14:59:18'),
(290, 'adminshophungtuan', 'Chaufunnyoffcial', '1551885574', 1900, 0, '2022-03-30 14:59:30'),
(291, 'adminshophungtuan', 'Chaufunnyoffcial', '2148186280', 1900, 0, '2022-03-30 14:59:50'),
(292, 'adminshophungtuan', 'Chaufunnyoffcial', '5520342403', 1900, 0, '2022-03-30 15:00:06'),
(293, 'adminshophungtuan', 'Chaufunnyoffcial', '65326485', 1900, 0, '2022-03-30 15:01:01'),
(294, 'adminshophungtuan', 'Chaufunnyoffcial', '653865348', 1900, 0, '2022-03-30 15:01:06'),
(295, 'adminshophungtuan', 'Chaufunnyoffcial', '65386545', 1900, 0, '2022-03-30 15:01:11'),
(296, 'adminshophungtuan', 'Chaufunnyoffcial', '659865435', 1900, 0, '2022-03-30 15:01:17'),
(297, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-30 15:01:21'),
(298, 'adminshophungtuan', 'Chaufunnyoffcial', '653265385', 1900, 0, '2022-03-30 15:01:26'),
(299, 'adminshophungtuan', 'Chaufunnyoffcial', '653865946', 1900, 0, '2022-03-30 15:01:32'),
(300, 'adminshophungtuan', 'Chaufunnyoffcial', '986534256', 1900, 0, '2022-03-30 15:01:38'),
(301, 'adminshophungtuan', 'Chaufunnyoffcial', '6598653', 1900, 0, '2022-03-30 15:01:43'),
(302, 'adminshophungtuan', 'Chaufunnyoffcial', '98643567', 1900, 0, '2022-03-30 15:01:49'),
(303, 'adminshophungtuan', 'Chaufunnyoffcial', '65986548', 1900, 0, '2022-03-30 15:01:56'),
(304, 'adminshophungtuan', 'Chaufunnyoffcial', '415393016', 1900, 0, '2022-03-30 15:02:10'),
(305, 'adminshophungtuan', 'Chaufunnyoffcial', '4561115670', 1900, 0, '2022-03-30 15:02:27'),
(306, 'adminshophungtuan', 'Chaufunnyoffcial', '5520342403', 1900, 0, '2022-03-30 15:02:42'),
(307, 'adminshophungtuan', 'Chaufunnyoffcial', '64658356', 1900, 0, '2022-03-30 15:04:25'),
(308, 'adminshophungtuan', 'Chaufunnyoffcial', '65683564', 1900, 0, '2022-03-30 15:04:30'),
(309, 'adminshophungtuan', 'Chaufunnyoffcial', '5496611481', 1900, 0, '2022-03-30 15:04:42'),
(310, 'adminshophungtuan', 'Chaufunnyoffcial', '5066849896', 1900, 0, '2022-03-30 15:05:01'),
(311, 'adminshophungtuan', 'Chaufunnyoffcial', '5740973184', 1900, 0, '2022-03-30 15:05:15'),
(312, 'adminshophungtuan', 'Chaufunnyoffcial', '5077439266', 1900, 0, '2022-03-30 15:05:45'),
(313, 'adminshophungtuan', 'Chaufunnyoffcial', '4872597409', 1900, 0, '2022-03-30 15:05:58'),
(314, 'adminshophungtuan', 'Chaufunnyoffcial', '4653858', 1900, 0, '2022-03-30 15:07:18'),
(315, 'adminshophungtuan', 'Chaufunnyoffcial', '9865648', 1900, 0, '2022-03-30 15:07:24'),
(316, 'adminshophungtuan', 'Chaufunnyoffcial', '98654384', 1900, 0, '2022-03-30 15:07:29'),
(317, 'adminshophungtuan', 'Chaufunnyoffcial', '65984586', 1900, 0, '2022-03-30 15:07:34'),
(318, 'adminshophungtuan', 'Chaufunnyoffcial', '65986548', 1900, 0, '2022-03-30 15:07:38'),
(319, 'adminshophungtuan', 'Chaufunnyoffcial', '64956835', 1900, 0, '2022-03-30 15:07:43'),
(320, 'adminshophungtuan', 'Chaufunnyoffcial', '65986548', 1900, 0, '2022-03-30 15:07:49'),
(321, 'adminshophungtuan', 'Chaufunnyoffcial', '6658677', 1900, 0, '2022-03-30 15:07:56'),
(322, 'adminshophungtuan', 'Chaufunnyoffcial', '653265948', 1900, 0, '2022-03-30 15:08:02'),
(323, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-30 15:08:08'),
(324, 'adminshophungtuan', 'Chaufunnyoffcial', '35629465', 1900, 0, '2022-03-30 15:08:14'),
(325, 'adminshophungtuan', 'Chaufunnyoffcial', '65386548', 1900, 0, '2022-03-30 15:08:19'),
(326, 'adminshophungtuan', 'Chaufunnyoffcial', '65643568', 1900, 0, '2022-03-30 15:08:24'),
(327, 'adminshophungtuan', 'Chaufunnyoffcial', '6598654', 1900, 0, '2022-03-30 15:08:29'),
(328, 'adminshophungtuan', 'Chaufunnyoffcial', '65326485', 1900, 0, '2022-03-30 15:08:34'),
(329, 'adminshophungtuan', 'Chaufunnyoffcial', '65461588', 1900, 0, '2022-03-30 15:10:03'),
(330, 'adminshophungtuan', 'Chaufunnyoffcial', '55451487', 1900, 0, '2022-03-30 15:10:08'),
(331, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-03-30 15:10:14'),
(332, 'adminshophungtuan', 'Chaufunnyoffcial', '6568646788', 1900, 0, '2022-03-30 15:10:19'),
(333, 'adminshophungtuan', 'Chaufunnyoffcial', '56437687', 1900, 0, '2022-03-30 15:10:28'),
(334, 'adminshophungtuan', 'Chaufunnyoffcial', '98656437', 1900, 0, '2022-03-30 15:10:34'),
(335, 'adminshophungtuan', 'Chaufunnyoffcial', '649764345', 1900, 0, '2022-03-30 15:10:40'),
(336, 'adminshophungtuan', 'Chaufunnyoffcial', '95686543', 1900, 0, '2022-03-30 15:10:50'),
(337, 'adminshophungtuan', 'Chaufunnyoffcial', '98654964', 1900, 0, '2022-03-30 15:10:59'),
(338, 'adminshophungtuan', 'Chaufunnyoffcial', '6564958', 1900, 0, '2022-03-30 15:11:06'),
(339, 'adminshophungtuan', 'Chaufunnyoffcial', '8689376', 1900, 0, '2022-03-30 15:11:19'),
(340, 'adminshophungtuan', 'Chaufunnyoffcial', '5463454', 1900, 0, '2022-03-30 15:12:58'),
(341, 'adminshophungtuan', 'Chaufunnyoffcial', '67453535', 1900, 0, '2022-03-30 15:13:04'),
(342, 'adminshophungtuan', 'Chaufunnyoffcial', '7575744', 1900, 0, '2022-03-30 15:13:09'),
(343, 'adminshophungtuan', 'Chaufunnyoffcial', '56465468', 1900, 0, '2022-03-30 15:13:14'),
(344, 'adminshophungtuan', 'Chaufunnyoffcial', '6564865385', 1900, 0, '2022-03-30 15:13:51'),
(345, 'adminshophungtuan', 'Chaufunnyoffcial', '989764285', 1900, 0, '2022-03-30 15:13:56'),
(346, 'adminshophungtuan', 'Chaufunnyoffcial', '64578478', 1900, 0, '2022-03-30 15:14:02'),
(347, 'adminshophungtuan', 'Chaufunnyoffcial', '65945858', 1900, 0, '2022-03-30 15:14:07'),
(348, 'adminshophungtuan', 'Chaufunnyoffcial', '986534585', 1900, 0, '2022-03-30 15:14:13'),
(349, 'adminshophungtuan', 'Chaufunnyoffcial', '659965385', 1900, 0, '2022-03-30 15:14:19'),
(350, 'adminshophungtuan', 'Chaufunnyoffcial', '656164575', 1900, 0, '2022-03-30 15:17:58'),
(351, 'adminshophungtuan', 'Chaufunnyoffcial', '325656458', 1900, 0, '2022-03-30 15:18:03'),
(352, 'adminshophungtuan', 'Chaufunnyoffcial', '66598654', 1900, 0, '2022-03-30 15:18:07'),
(353, 'adminshophungtuan', 'Chaufunnyoffcial', '95953858', 1900, 0, '2022-03-30 15:18:13'),
(354, 'adminshophungtuan', 'Chaufunnyoffcial', '6564258', 1900, 0, '2022-03-30 15:18:17'),
(355, 'adminshophungtuan', 'Chaufunnyoffcial', '6564258', 1900, 0, '2022-03-30 15:21:05'),
(356, 'adminshophungtuan', 'Chaufunnyoffcial', '6458247', 1900, 0, '2022-03-30 15:21:11'),
(357, 'adminshophungtuan', 'Chaufunnyoffcial', '9856787', 1900, 0, '2022-03-30 15:21:16'),
(358, 'adminshophungtuan', 'Chaufunnyoffcial', '89545785', 1900, 0, '2022-03-30 15:21:20'),
(359, 'adminshophungtuan', 'Chaufunnyoffcial', '84565656', 1900, 0, '2022-03-30 15:21:25'),
(360, 'adminshophungtuan', 'Chaufunnyoffcial', '456258', 1900, 0, '2022-03-30 15:21:29'),
(361, 'adminshophungtuan', 'Chaufunnyoffcial', '45625987', 1900, 0, '2022-03-30 15:21:34'),
(362, 'adminshophungtuan', 'Chaufunnyoffcial', '6568647', 1900, 0, '2022-03-30 15:21:39'),
(363, 'hbhhbjbh', 'Uhhbbb', '1782145958', 1900, 0, '2022-03-30 21:32:35'),
(364, 'hbhhbjbh', 'Uhhbbb', '1782145958', 1900, 0, '2022-03-30 21:33:10'),
(365, 'hbhhbjbh', 'Uhhbbb', '1782145958', 230, 0, '2022-03-30 21:33:33'),
(366, 'hbhhbjbh', 'Uhhbbb', '1782145958', 45, 0, '2022-03-30 21:34:04'),
(367, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 1900, 0, '2022-03-31 14:23:33'),
(368, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 45, 0, '2022-03-31 14:36:51'),
(369, 'fff44u', 'Fff44u', '55192427506', 1900, 0, '2022-03-31 16:43:44'),
(370, 'fff44u', 'Fff44u', '5192427506', 1900, 0, '2022-03-31 16:44:00'),
(371, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:26'),
(372, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:29'),
(373, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:31'),
(374, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:33'),
(375, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:35'),
(376, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:38'),
(377, 'fff44u', 'Fff44u', '5192427506', 45, 0, '2022-03-31 16:44:40'),
(378, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 1900, 0, '2022-03-31 17:58:06'),
(379, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 1900, 0, '2022-03-31 17:58:10'),
(380, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 230, 0, '2022-03-31 17:58:41'),
(381, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 45, 0, '2022-03-31 17:59:02'),
(382, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 45, 0, '2022-03-31 17:59:22'),
(383, 'hoatdeodeo', 'Hoatdutdo', '1957508390', 45, 0, '2022-03-31 18:01:33'),
(384, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 45, 0, '2022-03-31 18:47:17'),
(385, 'lomujamy23gamil', 'Lomu jami', '5192427506', 1900, 0, '2022-04-01 12:28:31'),
(386, 'lomujamy23gamil', 'Lomu jami', '5192427506', 1900, 0, '2022-04-01 12:28:34'),
(387, 'lomujamy23gamil', 'Lomu jami', '5192427506', 230, 0, '2022-04-01 12:28:44'),
(388, 'lomujamy23gamil', 'Lomu jami', '5192427506', 45, 0, '2022-04-01 12:28:49'),
(389, 'lomujamy23gamil', 'Lomu jami', '5192427506', 45, 0, '2022-04-01 12:28:51'),
(390, 'lomujamy23gamil', 'Lomu jami', '5192427506', 45, 0, '2022-04-01 12:28:53'),
(391, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 45, 0, '2022-04-01 12:47:46'),
(392, 'khoa123456789', 'Đỗ Đường Anh Khoa', '2127487930', 1900, 0, '2022-04-02 13:02:11'),
(393, 'khoa123456789', 'Đỗ Đường Anh Khoa', '3895411844', 1900, 0, '2022-04-02 13:03:17'),
(394, 'khoa123456789', 'Đỗ Đường Anh Khoa', '2127487930', 45, 0, '2022-04-02 18:09:24'),
(395, 'khoa123456789', 'Đỗ Đường Anh Khoa', '3895411844', 45, 0, '2022-04-02 18:09:53'),
(396, 'khoa123456789', 'Đỗ Đường Anh Khoa', '4273914893', 230, 0, '2022-04-02 21:25:15'),
(397, 'adminshophungtuan', 'Chaufunnyoffcial', '4552601412', 1900, 0, '2022-04-03 11:25:46'),
(398, 'adminshophungtuan', 'Chaufunnyoffcial', '4102508912', 1900, 0, '2022-04-03 11:26:08'),
(399, 'adminshophungtuan', 'Chaufunnyoffcial', '2727513353', 1900, 0, '2022-04-03 11:26:31'),
(400, 'adminshophungtuan', 'Chaufunnyoffcial', '1999736263', 1900, 0, '2022-04-03 11:26:51'),
(401, 'adminshophungtuan', 'Chaufunnyoffcial', '4279733721', 1900, 0, '2022-04-03 11:27:12'),
(402, 'adminshophungtuan', 'Chaufunnyoffcial', '4462022400', 1900, 0, '2022-04-03 11:27:27'),
(403, 'adminshophungtuan', 'Chaufunnyoffcial', '3874503763', 1900, 0, '2022-04-03 11:27:47'),
(404, 'adminshophungtuan', 'Chaufunnyoffcial', '3874503763', 1900, 0, '2022-04-03 11:30:07'),
(405, 'adminshophungtuan', 'Chaufunnyoffcial', '659865458', 1900, 0, '2022-04-03 11:30:13'),
(406, 'adminshophungtuan', 'Chaufunnyoffcial', '586868688', 1900, 0, '2022-04-03 11:30:19'),
(407, 'adminshophungtuan', 'Chaufunnyoffcial', '659865642', 1900, 0, '2022-04-03 11:30:24'),
(408, 'adminshophungtuan', 'Chaufunnyoffcial', '98654685', 1900, 0, '2022-04-03 11:30:29'),
(409, 'adminshophungtuan', 'Chaufunnyoffcial', '65986534', 1900, 0, '2022-04-03 11:30:33'),
(410, 'adminshophungtuan', 'Chaufunnyoffcial', '689564356', 1900, 0, '2022-04-03 11:30:39'),
(411, 'adminshophungtuan', 'Chaufunnyoffcial', '65984585', 1900, 0, '2022-04-03 11:30:44'),
(412, 'adminshophungtuan', 'Chaufunnyoffcial', '65983458', 1900, 0, '2022-04-03 11:30:49'),
(413, 'adminshophungtuan', 'Chaufunnyoffcial', '659865348', 1900, 0, '2022-04-03 11:32:29'),
(414, 'adminshophungtuan', 'Chaufunnyoffcial', '98653467', 1900, 0, '2022-04-03 11:32:33'),
(415, 'adminshophungtuan', 'Chaufunnyoffcial', '89564985', 1900, 0, '2022-04-03 11:32:38'),
(416, 'adminshophungtuan', 'Chaufunnyoffcial', '9865943853', 1900, 0, '2022-04-03 11:32:43'),
(417, 'adminshophungtuan', 'Chaufunnyoffcial', '986543562', 1900, 0, '2022-04-03 11:32:48'),
(418, 'adminshophungtuan', 'Chaufunnyoffcial', '659864385', 1900, 0, '2022-04-03 11:32:55'),
(419, 'adminshophungtuan', 'Chaufunnyoffcial', '479865985', 1900, 0, '2022-04-03 11:33:00'),
(420, 'adminshophungtuan', 'Chaufunnyoffcial', '568356475', 1900, 0, '2022-04-03 11:33:07'),
(421, 'adminshophungtuan', 'Chaufunnyoffcial', '986534685', 1900, 0, '2022-04-03 11:33:13'),
(422, 'adminshophungtuan', 'Chaufunnyoffcial', '498499923', 1900, 0, '2022-04-03 11:46:04'),
(423, 'adminshophungtuan', 'Chaufunnyoffcial', '1271614331', 1900, 0, '2022-04-03 11:46:45'),
(424, 'adminshophungtuan', 'Chaufunnyoffcial', '105097110', 1900, 0, '2022-04-03 11:47:12'),
(425, 'adminshophungtuan', 'Chaufunnyoffcial', '1031332711', 1900, 0, '2022-04-03 11:47:34'),
(426, 'adminshophungtuan', 'Chaufunnyoffcial', '2527134913', 1900, 0, '2022-04-03 11:48:56'),
(427, 'adminshophungtuan', 'Chaufunnyoffcial', '91639311', 1900, 0, '2022-04-03 11:50:11'),
(428, 'adminshophungtuan', 'Chaufunnyoffcial', '97846485', 1900, 0, '2022-04-03 11:51:32'),
(429, 'adminshophungtuan', 'Chaufunnyoffcial', '995548955', 1900, 0, '2022-04-03 11:51:39'),
(430, 'adminshophungtuan', 'Chaufunnyoffcial', '643622944', 1900, 0, '2022-04-03 11:53:40'),
(431, 'adminshophungtuan', 'Chaufunnyoffcial', '3278238706', 1900, 0, '2022-04-03 11:54:08'),
(432, 'adminshophungtuan', 'Chaufunnyoffcial', '5620570389', 1900, 0, '2022-04-03 11:54:32'),
(433, 'adminshophungtuan', 'Chaufunnyoffcial', '4313262546', 1900, 0, '2022-04-03 11:54:48'),
(434, 'adminshophungtuan', 'Chaufunnyoffcial', '2452570768', 1900, 0, '2022-04-03 11:55:07'),
(435, 'adminshophungtuan', 'Chaufunnyoffcial', '2162685927', 1900, 0, '2022-04-03 12:00:31'),
(436, 'adminshophungtuan', 'Chaufunnyoffcial', '347635309', 1900, 0, '2022-04-03 12:00:56'),
(437, 'adminshophungtuan', 'Chaufunnyoffcial', '3639779261', 1900, 0, '2022-04-03 12:01:13'),
(438, 'adminshophungtuan', 'Chaufunnyoffcial', '1696931836', 1900, 0, '2022-04-03 12:01:35'),
(439, 'adminshophungtuan', 'Chaufunnyoffcial', '36200057222', 1900, 0, '2022-04-03 12:01:59'),
(440, 'adminshophungtuan', 'Chaufunnyoffcial', '3273276923', 1900, 0, '2022-04-03 12:02:24'),
(441, 'adminshophungtuan', 'Chaufunnyoffcial', '514042445', 1900, 0, '2022-04-03 12:02:47'),
(442, 'adminshophungtuan', 'Chaufunnyoffcial', '5444936957', 1900, 0, '2022-04-03 12:03:15'),
(443, 'adminshophungtuan', 'Chaufunnyoffcial', '4302095826', 1900, 0, '2022-04-03 12:03:38'),
(444, 'adminshophungtuan', 'Chaufunnyoffcial', '5734880007', 1900, 0, '2022-04-03 12:03:59'),
(445, 'adminshophungtuan', 'Chaufunnyoffcial', '533035276', 1900, 0, '2022-04-03 12:04:13'),
(446, 'adminshophungtuan', 'Chaufunnyoffcial', '4754784244', 1900, 0, '2022-04-03 12:04:29'),
(447, 'adminshophungtuan', 'Chaufunnyoffcial', '1873479670', 1900, 0, '2022-04-03 12:04:53'),
(448, 'adminshophungtuan', 'Chaufunnyoffcial', '656', 1900, 0, '2022-04-03 12:05:29'),
(449, 'adminshophungtuan', 'Chaufunnyoffcial', '65965483', 1900, 0, '2022-04-03 12:05:34'),
(450, 'adminshophungtuan', 'Chaufunnyoffcial', '896458524', 1900, 0, '2022-04-03 12:05:41'),
(451, 'adminshophungtuan', 'Chaufunnyoffcial', '56685686', 1900, 0, '2022-04-03 12:05:46'),
(452, 'adminshophungtuan', 'Chaufunnyoffcial', '858868', 1900, 0, '2022-04-03 12:05:52'),
(453, 'adminshophungtuan', 'Chaufunnyoffcial', '63567357655', 1900, 0, '2022-04-03 12:05:57'),
(454, 'adminshophungtuan', 'Chaufunnyoffcial', '62653545', 1900, 0, '2022-04-03 12:06:01'),
(455, 'adminshophungtuan', 'Chaufunnyoffcial', '36538357', 1900, 0, '2022-04-03 12:06:07'),
(456, 'adminshophungtuan', 'Chaufunnyoffcial', '65364352', 1900, 0, '2022-04-03 12:06:12'),
(457, 'adminshophungtuan', 'Chaufunnyoffcial', '356232645', 1900, 0, '2022-04-03 12:06:19'),
(458, 'adminshophungtuan', 'Chaufunnyoffcial', '353246532', 1900, 0, '2022-04-03 12:06:26'),
(459, 'adminshophungtuan', 'Chaufunnyoffcial', '356231252', 1900, 0, '2022-04-03 12:06:31'),
(460, 'adminshophungtuan', 'Chaufunnyoffcial', '3562313235', 1900, 0, '2022-04-03 12:06:38'),
(461, 'adminshophungtuan', 'Chaufunnyoffcial', '653234653', 1900, 0, '2022-04-03 12:06:43'),
(462, 'adminshophungtuan', 'Chaufunnyoffcial', '653265384', 1900, 0, '2022-04-03 12:06:48'),
(463, 'adminshophungtuan', 'Chaufunnyoffcial', '65986567', 1900, 0, '2022-04-03 12:06:54'),
(464, 'adminshophungtuan', 'Chaufunnyoffcial', '65326584', 1900, 0, '2022-04-03 12:07:00'),
(465, 'adminshophungtuan', 'Chaufunnyoffcial', '356234358', 1900, 0, '2022-04-03 12:07:06'),
(466, 'adminshophungtuan', 'Chaufunnyoffcial', '56234653', 1900, 0, '2022-04-03 12:07:12'),
(467, 'adminshophungtuan', 'Chaufunnyoffcial', '56835345', 1900, 0, '2022-04-03 12:07:18'),
(468, 'adminshophungtuan', 'Chaufunnyoffcial', '65326568', 1900, 0, '2022-04-03 12:07:23'),
(469, 'adminshophungtuan', 'Chaufunnyoffcial', '656235675', 1900, 0, '2022-04-03 12:07:29'),
(470, 'adminshophungtuan', 'Chaufunnyoffcial', '65243768', 1900, 0, '2022-04-03 12:07:34'),
(471, 'adminshophungtuan', 'Chaufunnyoffcial', '256683421', 1900, 0, '2022-04-03 12:07:40'),
(472, 'adminshophungtuan', 'Chaufunnyoffcial', '688376568', 1900, 0, '2022-04-03 12:07:46'),
(473, 'adminshophungtuan', 'Chaufunnyoffcial', '64764367', 1900, 0, '2022-04-03 12:07:59'),
(474, 'adminshophungtuan', 'Chaufunnyoffcial', '586534585', 1900, 0, '2022-04-03 12:08:05'),
(475, 'adminshophungtuan', 'Chaufunnyoffcial', '68356756', 1900, 0, '2022-04-03 12:08:11'),
(476, 'adminshophungtuan', 'Chaufunnyoffcial', '68356756', 1900, 0, '2022-04-03 12:08:12'),
(477, 'adminshophungtuan', 'Chaufunnyoffcial', '68356756', 1900, 0, '2022-04-03 12:08:12'),
(478, 'adminshophungtuan', 'Chaufunnyoffcial', '8675427', 1900, 0, '2022-04-03 12:08:24'),
(479, 'adminshophungtuan', 'Chaufunnyoffcial', '965895679', 1900, 0, '2022-04-03 12:08:29'),
(480, 'adminshophungtuan', 'Chaufunnyoffcial', '66865376', 1900, 0, '2022-04-03 12:08:36'),
(481, 'adminshophungtuan', 'Chaufunnyoffcial', '65569865', 1900, 0, '2022-04-03 12:08:42'),
(482, 'adminshophungtuan', 'Chaufunnyoffcial', '4648946', 1900, 0, '2022-04-03 12:10:14'),
(483, 'adminshophungtuan', 'Chaufunnyoffcial', '49648616', 1900, 0, '2022-04-03 12:10:19'),
(484, 'adminshophungtuan', 'Chaufunnyoffcial', '62465553', 1900, 0, '2022-04-03 12:10:25'),
(485, 'adminshophungtuan', 'Chaufunnyoffcial', '48996486', 1900, 0, '2022-04-03 12:10:31'),
(486, 'adminshophungtuan', 'Chaufunnyoffcial', '64283567', 1900, 0, '2022-04-03 12:10:35'),
(487, 'adminshophungtuan', 'Chaufunnyoffcial', '656234658', 1900, 0, '2022-04-03 12:10:40'),
(488, 'adminshophungtuan', 'Chaufunnyoffcial', '646531645', 1900, 0, '2022-04-03 12:10:46'),
(489, 'adminshophungtuan', 'Chaufunnyoffcial', '65326435', 1900, 0, '2022-04-03 12:10:50'),
(490, 'adminshophungtuan', 'Chaufunnyoffcial', '653264352', 1900, 0, '2022-04-03 12:10:55'),
(491, 'adminshophungtuan', 'Chaufunnyoffcial', '6562643125', 1900, 0, '2022-04-03 12:11:00'),
(492, 'adminshophungtuan', 'Chaufunnyoffcial', '65346432', 1900, 0, '2022-04-03 12:11:06'),
(493, 'adminshophungtuan', 'Chaufunnyoffcial', '6264356234', 1900, 0, '2022-04-03 12:11:11'),
(494, 'adminshophungtuan', 'Chaufunnyoffcial', '865976458', 1900, 0, '2022-04-03 12:11:17'),
(495, 'adminshophungtuan', 'Chaufunnyoffcial', '46264546', 1900, 0, '2022-04-03 12:11:23'),
(496, 'adminshophungtuan', 'Chaufunnyoffcial', '38653868', 1900, 0, '2022-04-03 12:11:36'),
(497, 'adminshophungtuan', 'Chaufunnyoffcial', '34768653865', 1900, 0, '2022-04-03 12:11:42'),
(498, 'adminshophungtuan', 'Chaufunnyoffcial', '43404358', 1900, 0, '2022-04-03 12:11:50'),
(499, 'adminshophungtuan', 'Chaufunnyoffcial', '865386738', 1900, 0, '2022-04-03 12:11:57'),
(500, 'adminshophungtuan', 'Chaufunnyoffcial', '6835673835', 1900, 0, '2022-04-03 12:12:03'),
(501, 'adminshophungtuan', 'Chaufunnyoffcial', '67346583', 1900, 0, '2022-04-03 12:12:08'),
(502, 'adminshophungtuan', 'Chaufunnyoffcial', '656386534', 1900, 0, '2022-04-03 12:12:13'),
(503, 'adminshophungtuan', 'Chaufunnyoffcial', '95734880007', 1900, 0, '2022-04-03 12:12:31'),
(504, 'adminshophungtuan', 'Chaufunnyoffcial', '45635631886', 1900, 0, '2022-04-03 12:12:59'),
(505, 'adminshophungtuan', 'Chaufunnyoffcial', '1673352470', 1900, 0, '2022-04-03 12:13:15'),
(506, 'adminshophungtuan', 'Chaufunnyoffcial', '1673352470', 1900, 0, '2022-04-03 12:13:29'),
(507, 'adminshophungtuan', 'Chaufunnyoffcial', '123456822', 1900, 0, '2022-04-03 12:13:45'),
(508, 'adminshophungtuan', 'Chaufunnyoffcial', '388758', 1900, 0, '2022-04-03 12:17:28'),
(509, 'adminshophungtuan', 'Chaufunnyoffcial', '98656728', 1900, 0, '2022-04-03 12:17:33'),
(510, 'adminshophungtuan', 'Chaufunnyoffcial', '659864665', 1900, 0, '2022-04-03 12:17:39'),
(511, 'adminshophungtuan', 'Chaufunnyoffcial', '656438658', 1900, 0, '2022-04-03 12:17:45'),
(512, 'adminshophungtuan', 'Chaufunnyoffcial', '65642568', 1900, 0, '2022-04-03 12:17:51'),
(513, 'adminshophungtuan', 'Chaufunnyoffcial', '653465247', 1900, 0, '2022-04-03 12:17:57'),
(514, 'adminshophungtuan', 'Chaufunnyoffcial', '6532264356', 1900, 0, '2022-04-03 12:18:04'),
(515, 'adminshophungtuan', 'Chaufunnyoffcial', '58654896', 1900, 0, '2022-04-03 12:18:13'),
(516, 'adminshophungtuan', 'Chaufunnyoffcial', '45698753', 1900, 0, '2022-04-03 12:18:21'),
(517, 'adminshophungtuan', 'Chaufunnyoffcial', '56245636', 1900, 0, '2022-04-03 12:18:28'),
(518, 'adminshophungtuan', 'Chaufunnyoffcial', '52645965', 1900, 0, '2022-04-03 12:18:36'),
(519, 'adminshophungtuan', 'Chaufunnyoffcial', '56945245', 1900, 0, '2022-04-03 12:18:42'),
(520, 'adminshophungtuan', 'Chaufunnyoffcial', '59454256', 1900, 0, '2022-04-03 12:18:48'),
(521, 'adminshophungtuan', 'Chaufunnyoffcial', '49856325', 1900, 0, '2022-04-03 12:18:53'),
(522, 'adminshophungtuan', 'Chaufunnyoffcial', '456694523', 1900, 0, '2022-04-03 12:18:59'),
(523, 'adminshophungtuan', 'Chaufunnyoffcial', '65985364', 1900, 0, '2022-04-03 12:19:13'),
(524, 'adminshophungtuan', 'Chaufunnyoffcial', '56586345', 1900, 0, '2022-04-03 12:19:22'),
(525, 'adminshophungtuan', 'Chaufunnyoffcial', '2', 1900, 0, '2022-04-03 12:19:27'),
(526, 'adminshophungtuan', 'Chaufunnyoffcial', '25895645', 1900, 0, '2022-04-03 12:19:34'),
(527, 'adminshophungtuan', 'Chaufunnyoffcial', '756865346', 1900, 0, '2022-04-03 12:19:41'),
(528, 'adminshophungtuan', 'Chaufunnyoffcial', '645583569', 1900, 0, '2022-04-03 12:19:46'),
(529, 'adminshophungtuan', 'Chaufunnyoffcial', '54652854', 1900, 0, '2022-04-03 12:19:52'),
(530, 'adminshophungtuan', 'Chaufunnyoffcial', '68354538', 1900, 0, '2022-04-03 12:19:57'),
(531, 'adminshophungtuan', 'Chaufunnyoffcial', '652465935', 1900, 0, '2022-04-03 12:20:02'),
(532, 'adminshophungtuan', 'Chaufunnyoffcial', '68376835', 1900, 0, '2022-04-03 12:20:06'),
(533, 'adminshophungtuan', 'Chaufunnyoffcial', '6865348', 1900, 0, '2022-04-03 12:20:11'),
(534, 'adminshophungtuan', 'Chaufunnyoffcial', '653462352', 1900, 0, '2022-04-03 12:20:16'),
(535, 'adminshophungtuan', 'Chaufunnyoffcial', '5686548', 1900, 0, '2022-04-03 12:20:23'),
(536, 'adminshophungtuan', 'Chaufunnyoffcial', '9564353835', 1900, 0, '2022-04-03 12:20:28'),
(537, 'adminshophungtuan', 'Chaufunnyoffcial', '6865346835', 1900, 0, '2022-04-03 12:20:33'),
(538, 'adminshophungtuan', 'Chaufunnyoffcial', '68395345', 1900, 0, '2022-04-03 12:20:38'),
(539, 'adminshophungtuan', 'Chaufunnyoffcial', '6538534', 1900, 0, '2022-04-03 12:20:43'),
(540, 'adminshophungtuan', 'Chaufunnyoffcial', '68395265', 1900, 0, '2022-04-03 12:20:47'),
(541, 'adminshophungtuan', 'Chaufunnyoffcial', '686568276', 1900, 0, '2022-04-03 12:20:53'),
(542, 'adminshophungtuan', 'Chaufunnyoffcial', '565346835', 1900, 0, '2022-04-03 12:21:00'),
(543, 'adminshophungtuan', 'Chaufunnyoffcial', '656856858', 1900, 0, '2022-04-03 12:22:54'),
(544, 'adminshophungtuan', 'Chaufunnyoffcial', '683568354', 1900, 0, '2022-04-03 12:22:58'),
(545, 'adminshophungtuan', 'Chaufunnyoffcial', '65346534', 1900, 0, '2022-04-03 12:23:02'),
(546, 'adminshophungtuan', 'Chaufunnyoffcial', '68356438', 1900, 0, '2022-04-03 12:23:07'),
(547, 'adminshophungtuan', 'Chaufunnyoffcial', '62342855', 1900, 0, '2022-04-03 12:23:11'),
(548, 'adminshophungtuan', 'Chaufunnyoffcial', '78946454', 1900, 0, '2022-04-03 12:23:15'),
(549, 'adminshophungtuan', 'Chaufunnyoffcial', '36543124', 1900, 0, '2022-04-03 12:23:20'),
(550, 'adminshophungtuan', 'Chaufunnyoffcial', '677643465', 1900, 0, '2022-04-03 12:23:24'),
(551, 'adminshophungtuan', 'Chaufunnyoffcial', '676433465', 1900, 0, '2022-04-03 12:23:29'),
(552, 'adminshophungtuan', 'Chaufunnyoffcial', '56895643', 1900, 0, '2022-04-03 12:23:34'),
(553, 'adminshophungtuan', 'Chaufunnyoffcial', '37656428', 1900, 0, '2022-04-03 12:23:38'),
(554, 'adminshophungtuan', 'Chaufunnyoffcial', '656865346', 1900, 0, '2022-04-03 12:23:43'),
(555, 'adminshophungtuan', 'Chaufunnyoffcial', '653465665', 1900, 0, '2022-04-03 12:27:40'),
(556, 'adminshophungtuan', 'Chaufunnyoffcial', '673763758', 1900, 0, '2022-04-03 12:27:50'),
(557, 'adminshophungtuan', 'Chaufunnyoffcial', '586868568', 1900, 0, '2022-04-03 12:27:57'),
(558, 'adminshophungtuan', 'Chaufunnyoffcial', '854585685', 1900, 0, '2022-04-03 12:28:02'),
(559, 'adminshophungtuan', 'Chaufunnyoffcial', '89654535', 1900, 0, '2022-04-03 12:28:08'),
(560, 'adminshophungtuan', 'Chaufunnyoffcial', '89565857', 1900, 0, '2022-04-03 12:28:13'),
(561, 'adminshophungtuan', 'Chaufunnyoffcial', '68588857', 1900, 0, '2022-04-03 12:28:19'),
(562, 'adminshophungtuan', 'Chaufunnyoffcial', '6586858', 1900, 0, '2022-04-03 12:28:25'),
(563, 'adminshophungtuan', 'Chaufunnyoffcial', '69585868', 1900, 0, '2022-04-03 12:28:31');
INSERT INTO `history_dff` (`id`, `username`, `name`, `id_ingame`, `soluong`, `status`, `time`) VALUES
(564, 'adminshophungtuan', 'Chaufunnyoffcial', '9865643865', 1900, 0, '2022-04-03 12:28:39'),
(565, 'adminshophungtuan', 'Chaufunnyoffcial', '5864256835', 1900, 0, '2022-04-03 12:28:44'),
(566, 'adminshophungtuan', 'Chaufunnyoffcial', '86548825', 1900, 0, '2022-04-03 12:28:49'),
(567, 'adminshophungtuan', 'Chaufunnyoffcial', '683564288', 1900, 0, '2022-04-03 12:28:53'),
(568, 'adminshophungtuan', 'Chaufunnyoffcial', '2465835', 1900, 0, '2022-04-03 12:28:57'),
(569, 'adminshophungtuan', 'Chaufunnyoffcial', '656428654', 1900, 0, '2022-04-03 12:29:01'),
(570, 'adminshophungtuan', 'Chaufunnyoffcial', '67948454', 1900, 0, '2022-04-03 12:29:06'),
(571, 'adminshophungtuan', 'Chaufunnyoffcial', '68572387', 1900, 0, '2022-04-03 12:29:11'),
(572, 'adminshophungtuan', 'Chaufunnyoffcial', '686534268', 1900, 0, '2022-04-03 12:29:16'),
(573, 'adminshophungtuan', 'Chaufunnyoffcial', '6834285', 1900, 0, '2022-04-03 12:29:21'),
(574, 'adminshophungtuan', 'Chaufunnyoffcial', '6824652', 1900, 0, '2022-04-03 12:29:25'),
(575, 'adminshophungtuan', 'Chaufunnyoffcial', '67948865', 1900, 0, '2022-04-03 12:29:29'),
(576, 'adminshophungtuan', 'Chaufunnyoffcial', '6724652835', 1900, 0, '2022-04-03 12:29:34'),
(577, 'adminshophungtuan', 'Chaufunnyoffcial', '683764386', 1900, 0, '2022-04-03 12:29:55'),
(578, 'adminshophungtuan', 'Chaufunnyoffcial', '556837282', 1900, 0, '2022-04-03 12:30:00'),
(579, 'adminshophungtuan', 'Chaufunnyoffcial', '553865348', 1900, 0, '2022-04-03 12:30:04'),
(580, 'adminshophungtuan', 'Chaufunnyoffcial', '35682438', 1900, 0, '2022-04-03 12:30:12'),
(581, 'adminshophungtuan', 'Chaufunnyoffcial', '2857242758', 1900, 0, '2022-04-03 12:30:16'),
(582, 'adminshophungtuan', 'Chaufunnyoffcial', '58649865', 1900, 0, '2022-04-03 12:30:19'),
(583, 'adminshophungtuan', 'Chaufunnyoffcial', '546538653', 1900, 0, '2022-04-03 12:30:24'),
(584, 'adminshophungtuan', 'Chaufunnyoffcial', '685382564', 1900, 0, '2022-04-03 12:30:28'),
(585, 'adminshophungtuan', 'Chaufunnyoffcial', '65372855', 1900, 0, '2022-04-03 12:30:34'),
(586, 'adminshophungtuan', 'Chaufunnyoffcial', '653865346', 1900, 0, '2022-04-03 12:30:44'),
(587, 'adminshophungtuan', 'Chaufunnyoffcial', '98656758', 1900, 0, '2022-04-03 12:30:48'),
(588, 'adminshophungtuan', 'Chaufunnyoffcial', '64253243', 1900, 0, '2022-04-03 12:30:53'),
(589, 'adminshophungtuan', 'Chaufunnyoffcial', '67948135', 1900, 0, '2022-04-03 12:30:57'),
(590, 'adminshophungtuan', 'Chaufunnyoffcial', '65683245', 1900, 0, '2022-04-03 12:31:01'),
(591, 'adminshophungtuan', 'Chaufunnyoffcial', '54652235', 1900, 0, '2022-04-03 12:31:06'),
(592, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 45, 0, '2022-04-03 13:46:59'),
(593, 'binh7789', 'le thanh binh', '1779284860', 45, 0, '2022-04-03 16:10:21'),
(594, 'minhbo', 'Minhbo', '2906966894', 1900, 0, '2022-04-04 18:32:14'),
(595, 'minhbo', 'Minhbo', '2906966894', 1900, 0, '2022-04-04 18:33:48'),
(596, 'minhbo', 'Minhbo', '2906966894', 230, 0, '2022-04-04 18:34:03'),
(597, 'minhbo', 'Minhbo', '2906966894', 45, 0, '2022-04-04 18:34:09'),
(598, 'minhbo', 'Minhbo', '2906966894', 45, 0, '2022-04-04 18:34:10'),
(599, 'minhbo', 'Minhbo', '2906966894', 45, 0, '2022-04-04 18:34:11'),
(600, 'giaphuong', 'Giaphuong', '1964211168', 1900, 0, '2022-04-04 19:46:28'),
(601, 'giaphuong', 'Giaphuong', '1964211168', 1900, 0, '2022-04-04 19:46:49'),
(602, 'giaphuong', 'Giaphuong', '1964211168', 230, 0, '2022-04-04 19:47:02'),
(603, 'giaphuong', 'Giaphuong', '1964211168', 1900, 0, '2022-04-04 19:47:44'),
(604, 'giaphuong', 'Giaphuong', '1964211168', 1900, 0, '2022-04-04 19:47:47'),
(605, 'giaphuong', 'Giaphuong', '1964211168', 465, 0, '2022-04-04 19:48:07'),
(606, 'giaphuong', 'Giaphuong', '1964211168', 45, 0, '2022-04-04 19:48:30'),
(607, 'naicubruhhh', 'Naicubruhhh', '5370558218', 1900, 0, '2022-04-05 13:27:16'),
(608, 'naicubruhhh', 'Naicubruhhh', '5370558218', 1900, 0, '2022-04-05 13:27:18'),
(609, 'naicubruhhh', 'Naicubruhhh', '5370558218', 45, 0, '2022-04-05 13:27:31'),
(610, 'naicubruhhh', 'Naicubruhhh', '5370558218', 45, 0, '2022-04-05 13:27:32'),
(611, 'naicubruhhh', 'Naicubruhhh', '5370558218', 230, 0, '2022-04-05 13:27:34'),
(612, 'naicubruhhh', 'Naicubruhhh', '5370558218', 45, 0, '2022-04-05 13:27:42'),
(613, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', '1152882060', 45, 0, '2022-04-06 19:21:50'),
(614, 'adminshophungtuan', 'Chaufunnyoffcial', '74838348384', 1900, 0, '2022-04-07 18:15:28'),
(615, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 465, 0, '2022-04-08 18:03:23'),
(616, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 45, 0, '2022-04-08 18:11:30'),
(617, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 230, 0, '2022-04-08 18:11:39'),
(618, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 1900, 0, '2022-04-08 18:11:47'),
(619, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 1900, 0, '2022-04-08 18:11:51'),
(620, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5798518649', 1900, 0, '2022-04-08 18:11:52'),
(621, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '407297921', 465, 0, '2022-04-08 18:20:05'),
(622, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5193817387', 465, 0, '2022-04-08 18:20:39'),
(623, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5193817387', 950, 0, '2022-04-08 18:24:52'),
(624, 'kimhoang1827', 'Ho&agrave;ng kim', '1208281142', 1900, 0, '2022-04-08 18:32:50'),
(625, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', '5555655655', 45, 0, '2022-04-08 18:43:47'),
(626, 'qoeuqiqi', 'Nguyễn trường chinh', '5359933472', 1900, 0, '2022-04-08 20:33:36'),
(627, 'qoeuqiqi', 'Nguyễn trường chinh', '5359933472', 1900, 0, '2022-04-08 20:33:41'),
(628, 'qoeuqiqi', 'Nguyễn trường chinh', '5359933472', 230, 0, '2022-04-08 20:34:09'),
(629, 'qoeuqiqi', 'Nguyễn trường chinh', '5359933472', 45, 0, '2022-04-08 20:34:31'),
(630, 'qoeuqiqi', 'Nguyễn trường chinh', '5359933472', 45, 0, '2022-04-08 20:34:47'),
(631, 'sjxakkbc', 'Hoang đuc', '5378956568', 1900, 0, '2022-04-09 12:14:12'),
(632, 'sjxakkbc', 'Hoang đuc', '5378956568', 1900, 0, '2022-04-09 12:14:18'),
(633, 'sjxakkbc', 'Hoang đuc', '5378956568', 1900, 0, '2022-04-09 12:14:21'),
(634, 'sjxakkbc', 'Hoang đuc', '5378956568', 1900, 0, '2022-04-09 12:14:58'),
(635, 'sjxakkbc', 'Hoang đuc', '5378956568', 465, 0, '2022-04-09 12:47:30'),
(636, 'sjxakkbc', 'Hoang đuc', '5378956568', 230, 0, '2022-04-09 13:14:01'),
(637, 'sjxakkbc', 'Hoang đuc', '5378956568', 45, 0, '2022-04-09 16:48:22'),
(638, 'sjxakkbc', 'Hoang đuc', '5378956568', 45, 0, '2022-04-09 16:48:34'),
(639, 'huygiatran', 'huygiatran', '1827412712', 1900, 0, '2022-04-09 16:56:56'),
(640, 'huygiatran', 'huygiatran', '1827412712', 1900, 0, '2022-04-09 16:57:49'),
(641, 'huygiatran', 'huygiatran', '1827412712', 45, 0, '2022-04-09 17:00:46'),
(642, 'huygiatran', 'huygiatran', '1827412712', 1900, 0, '2022-04-09 17:02:15'),
(643, 'huygiatran', 'huygiatran', '1827412712', 1900, 0, '2022-04-09 17:02:17'),
(644, 'huygiatran', 'huygiatran', '1827412712', 465, 0, '2022-04-09 17:02:27'),
(645, 'huygiatran', 'huygiatran', '1827412712', 230, 0, '2022-04-09 17:02:35'),
(646, 'huygiatran', 'huygiatran', '1827412712', 45, 0, '2022-04-09 20:22:32'),
(647, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:11:48'),
(648, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:11:51'),
(649, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:11:53'),
(650, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:11:54'),
(651, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:11:55'),
(652, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:04'),
(653, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:06'),
(654, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:07'),
(655, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:08'),
(656, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:08'),
(657, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:09'),
(658, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:09'),
(659, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:10'),
(660, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:10'),
(661, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:11'),
(662, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:11'),
(663, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:12'),
(664, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:12'),
(665, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:13'),
(666, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:14'),
(667, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:26'),
(668, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:27'),
(669, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:27'),
(670, 'quocminh', 'Tranquoc', '5089916119', 1900, 0, '2022-04-10 11:12:28'),
(671, 'quocminh', 'Tranquoc', '5089916119', 465, 0, '2022-04-10 11:12:40'),
(672, 'quocminh', 'Tranquoc', '5089916119', 45, 0, '2022-04-10 11:12:53'),
(673, 'quocminh', 'Tranquoc', '3010905435', 1900, 0, '2022-04-10 11:32:41'),
(674, 'quocminh', 'Tranquoc', '3010905435', 1900, 0, '2022-04-10 11:32:47'),
(675, 'quocminh', 'Tranquoc', '3010905435', 465, 0, '2022-04-10 11:33:04'),
(676, 'thamtam', 'Tam th&acirc;n', '1317638773', 950, 0, '2022-04-10 18:33:45'),
(677, 'thamtam', 'Tam th&acirc;n', '1317638773', 1900, 0, '2022-04-10 18:34:35'),
(678, 'thamtam', 'Tam th&acirc;n', '1697238204', 45, 0, '2022-04-10 18:57:29'),
(679, 'thamtam', 'Tam th&acirc;n', '123456789', 45, 0, '2022-04-10 19:07:54'),
(680, 'khoa123456789', 'Đỗ Đường Anh Khoa', '2127487930', 1900, 0, '2022-04-12 21:23:29'),
(681, 'khoa123456789', 'Đỗ Đường Anh Khoa', '3895411844', 1900, 0, '2022-04-12 21:23:48'),
(682, 'khoa123456789', 'Đỗ Đường Anh Khoa', '2127487930', 230, 0, '2022-04-12 21:24:16'),
(683, 'khoa123456789', 'Đỗ Đường Anh Khoa', '3895411844', 230, 0, '2022-04-12 21:24:32'),
(684, 'roukff', 'b&ugrave;ithếduy', '1605221299', 45, 0, '2022-04-13 11:15:41'),
(685, 'roukff', 'b&ugrave;ithếduy', '1605221299', 45, 0, '2022-04-13 11:16:13'),
(686, 'roukff', 'b&ugrave;ithếduy', '1605221299', 45, 0, '2022-04-13 11:16:18'),
(687, 'huyplay', 'Đan Huy', '5432365236', 45, 0, '2022-05-23 17:57:04'),
(688, 'huyplay', 'Đan Huy', '3463464643', 10000, 0, '2022-05-23 17:57:32'),
(689, 'huyplay', 'Đan Huy', '3463464643', 10000, 0, '2022-05-23 17:57:37'),
(690, 'huyplay', 'Đan Huy', '4346346346', 10000, 0, '2022-05-23 17:57:53'),
(691, 'huyplay', 'Đan Huy', '4346346346', 10000, 0, '2022-05-23 17:57:55'),
(692, 'huyplay', 'Đan Huy', '457457457', 50000, 0, '2022-05-23 17:59:17'),
(693, 'huyplay', 'Đan Huy', '457457457', 50000, 0, '2022-05-23 17:59:20'),
(694, 'huyplay', 'Đan Huy', '346346', 5000, 0, '2022-05-23 18:00:47'),
(695, 'huyplay', 'Đan Huy', '346346', 5000, 0, '2022-05-23 18:02:30'),
(696, 'huyplay', 'Đan Huy', '346346', 5000, 0, '2022-05-23 18:02:32'),
(697, 'huyplay', 'Đan Huy', '64436346', 10000, 1, '2022-05-23 18:03:53');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_latthe`
--

CREATE TABLE `history_latthe` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `diamon` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_latthe`
--

INSERT INTO `history_latthe` (`id`, `username`, `name`, `diamon`, `note`, `hide`, `date`, `time`) VALUES
(44, 'admin123', '', 89, '', 0, '03:48:42 25-07-2020', '0000-00-00 00:00:00'),
(45, 'admin123', '', 89, '', 0, '03:50:13 25-07-2020', '0000-00-00 00:00:00'),
(46, 'admin123', '', 111, '', 0, '03:51:20 25-07-2020', '0000-00-00 00:00:00'),
(47, 'admin123', '', 111, '', 0, '2020-07-25 03:54:26am', '2020-07-25 00:00:00'),
(48, 'admin123', '', 120, '', 0, '2020-07-25', '2020-07-25 03:55:36'),
(49, 'admin123', '', 89, '', 0, '2020-07-25', '2020-07-25 04:28:02'),
(50, 'admin123', '', 89, '', 0, '2020-07-25', '2020-07-25 04:28:05'),
(51, 'admin123', '', 89, '', 0, '2020-07-25', '2020-07-25 04:28:05'),
(52, 'admin123', '', 111, '', 0, '2020-07-25', '2020-07-25 04:53:03'),
(53, 'admin123', '', 89, '', 0, '2020-07-25', '2020-07-25 05:10:28'),
(54, 'admin123', '', 89, '', 0, '2020-07-25', '2020-07-25 06:24:34'),
(55, 'admin123', '', 250, '', 0, '2020-07-25', '2020-07-25 06:24:46'),
(56, 'adshopkirato', '', 89, '', 0, '2020-07-25', '2020-07-25 12:59:43'),
(57, 'adshopkirato', '', 89, '', 0, '2020-07-25', '2020-07-25 20:26:43'),
(58, 'adshopkirato', '', 89, '', 0, '2020-07-25', '2020-07-25 20:26:54'),
(59, 'adshopkirato', '', 89, '', 0, '2020-07-26', '2020-07-26 13:19:51'),
(60, 'adshopkirato', '', 89, '', 0, '2020-07-26', '2020-07-26 13:20:00'),
(61, 'adshopkirato', '', 89, '', 0, '2020-07-26', '2020-07-26 13:20:11'),
(62, 'adshopkirato', '', 89, '', 0, '2020-07-27', '2020-07-27 10:25:48'),
(63, 'adshopkirato', '', 89, '', 0, '2020-07-27', '2020-07-27 10:26:02'),
(64, 'adshopkirato', '', 89, '', 0, '2020-07-27', '2020-07-27 10:26:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_wheel`
--

CREATE TABLE `history_wheel` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `nohu` int(11) NOT NULL DEFAULT 0,
  `prize` text COLLATE utf8_unicode_ci NOT NULL,
  `id_wheel` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_wheel`
--

INSERT INTO `history_wheel` (`id`, `username`, `name`, `type`, `nohu`, `prize`, `id_wheel`, `note`, `hide`, `date`, `time`) VALUES
(1, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, '80 kim cương', 0, '', 1, '2022-03-15', '2022-03-15 22:15:01'),
(2, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, '80 kim cương', 0, '', 1, '2022-03-15', '2022-03-15 22:15:21'),
(3, 'qewrqrqwr', 'qewrqrqwr', 6, 0, '85 kim cương', 0, '', 1, '2022-03-16', '2022-03-16 19:00:12'),
(4, 'kienquyet', 'kienquyet', 6, 0, '85 kim cương', 0, '', 1, '2022-03-17', '2022-03-17 08:00:12'),
(5, 'qewrqrqwr', 'qewrqrqwr', 6, 0, '85 kim cương', 0, '', 1, '2022-03-17', '2022-03-17 12:53:42'),
(6, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, '', 0, '', 1, '2022-03-17', '2022-03-17 15:17:30'),
(7, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, 'Tiệc bãi biển', 0, '', 1, '2022-03-17', '2022-03-17 15:58:49'),
(8, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, 'Tiệc bãi biển', 0, '', 1, '2022-03-17', '2022-03-17 15:59:17'),
(9, 'adminshophungtuan', 'Chaufunnyoffcial', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-18', '2022-03-18 14:26:01'),
(10, 'tranquocdung1810', 'Trần Quốc Dũng', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-20', '2022-03-20 14:44:46'),
(11, 'azaaaaa', 'Azaaaaa', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-21', '2022-03-21 00:23:40'),
(12, 'tranquocdung1810', 'Trần Quốc Dũng', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-21', '2022-03-21 12:57:22'),
(13, 'tranquocdung1810', 'Trần Quốc Dũng', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-21', '2022-03-21 12:57:49'),
(14, 'tranquocdung1810', 'Trần Quốc Dũng', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-21', '2022-03-21 12:58:48'),
(15, 'tranquocdung1810', 'Trần Quốc Dũng', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-21', '2022-03-21 12:59:01'),
(16, 'hungnguyen123456', 'NguyễnThaimao1@1@1@', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-22', '2022-03-22 15:52:58'),
(17, 'binh7789', 'le thanh binh', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-25', '2022-03-25 16:07:18'),
(18, 'binh7789', 'le thanh binh', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-25', '2022-03-25 16:07:30'),
(19, 'khang2083670446', 'Đỗ Huỳnh Khang ', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-26', '2022-03-26 11:42:17'),
(20, 'zaaannn', 'Nguyễn Tuấn Khang', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-26', '2022-03-26 18:37:48'),
(21, 'zaaannn', 'Nguyễn Tuấn Khang', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-26', '2022-03-26 18:38:28'),
(22, 'nguyentien1', 'Nguyễn tiến', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-27', '2022-03-27 11:24:45'),
(23, 'shinnotv', 'nguyen thi tai', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-27', '2022-03-27 19:52:56'),
(24, 'huy12112008qc', 'Huy1211qc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-28', '2022-03-28 10:36:22'),
(25, 'huy12112008qc', 'Huy1211qc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-28', '2022-03-28 10:36:34'),
(26, 'ducmanh1', 'txchichoo', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-28', '2022-03-28 16:25:55'),
(27, 'ducmanh1', 'txchichoo', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-28', '2022-03-28 16:26:07'),
(28, 'hbhhbjbh', 'Uhhbbb', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-30', '2022-03-30 21:31:55'),
(29, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-31', '2022-03-31 14:19:20'),
(30, 'fff44u', 'Fff44u', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-31', '2022-03-31 16:40:37'),
(31, 'hoatdeodeo', 'Hoatdutdo', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-03-31', '2022-03-31 17:57:31'),
(32, 'lomujamy23gamil', 'Lomu jami', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-01', '2022-04-01 12:25:05'),
(33, 'khoa123456789', 'Đỗ Đường Anh Khoa', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-02', '2022-04-02 12:59:13'),
(34, 'khoa123456789', 'Đỗ Đường Anh Khoa', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-02', '2022-04-02 12:59:25'),
(35, 'minhbo', 'Minhbo', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-04', '2022-04-04 18:28:07'),
(36, 'giaphuong', 'Giaphuong', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-04', '2022-04-04 19:45:06'),
(37, 'giaphuong', 'Giaphuong', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-04', '2022-04-04 19:47:17'),
(38, 'cutothat', 'DanhThang', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-05', '2022-04-05 10:49:42'),
(39, 'naicubruhhh', 'Naicubruhhh', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-05', '2022-04-05 13:26:13'),
(40, 'adminshophungtuan', 'Chaufunnyoffcial', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-07', '2022-04-07 18:13:45'),
(41, 'adminshophungtuan', 'Chaufunnyoffcial', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-07', '2022-04-07 18:13:57'),
(42, 'adminshophungtuan', 'Chaufunnyoffcial', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-07', '2022-04-07 18:14:09'),
(43, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-08', '2022-04-08 17:59:42'),
(44, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-08', '2022-04-08 17:59:56'),
(45, 'kimhoang1827', 'Ho&agrave;ng kim', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-08', '2022-04-08 18:29:21'),
(46, 'qoeuqiqi', 'Nguyễn trường chinh', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-08', '2022-04-08 20:32:51'),
(47, 'sjxakkbc', 'Hoang đuc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-09', '2022-04-09 12:12:44'),
(48, 'sjxakkbc', 'Hoang đuc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-09', '2022-04-09 12:12:57'),
(49, 'huygiatran', 'huygiatran', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-09', '2022-04-09 16:56:10'),
(50, 'huygiatran', 'huygiatran', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-09', '2022-04-09 16:56:22'),
(51, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:08:13'),
(52, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:08:41'),
(53, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:08:53'),
(54, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:09:04'),
(55, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:09:15'),
(56, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:09:33'),
(57, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:09:44'),
(58, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:09:58'),
(59, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:10:12'),
(60, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:10:24'),
(61, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:10:38'),
(62, 'quocminh', 'Tranquoc', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 11:31:38'),
(63, 'thamtam', 'Tam th&acirc;n', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 18:29:47'),
(64, 'thamtam', 'Tam th&acirc;n', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-10', '2022-04-10 18:29:59'),
(65, 'nguyenbavuong', 'Nguyenbavuong', 3, 0, '4.199 Kim Cương', 0, '', 0, '2022-04-13', '2022-04-13 15:35:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_wheel1`
--

CREATE TABLE `history_wheel1` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `nohu` int(11) NOT NULL DEFAULT 0,
  `prize` text COLLATE utf8_unicode_ci NOT NULL,
  `id_wheel` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `loaiquay` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_wheel1`
--

INSERT INTO `history_wheel1` (`id`, `username`, `name`, `type`, `nohu`, `prize`, `id_wheel`, `note`, `hide`, `date`, `time`, `loaiquay`) VALUES
(1, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:46:37', '2'),
(2, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:54:19', '2'),
(3, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:01:46', '2'),
(4, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:45:26', '2'),
(5, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:29:50', '2'),
(6, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:15', '2'),
(7, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:27', '2'),
(8, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:17', '2'),
(9, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:56', '2'),
(10, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:34:37', '2'),
(11, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:03', '2'),
(12, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:16', '2'),
(13, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:36', '2'),
(14, 'admin123', 'admin123', 3, 0, 'Chúc mừng đã quay trúng 178 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:49', '2'),
(15, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:08', '2'),
(16, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:20', '2'),
(17, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3 ngàn kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:33', '2'),
(18, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:56:37', '2'),
(19, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:57:47', '2'),
(20, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:02:26', '2'),
(21, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:13:57', '2'),
(22, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:14:11', '2'),
(23, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:17:16', '2'),
(24, 'admin123', 'admin123', 3, 0, 'ewrtrt', 0, '', 0, '2020-07-23', '2020-07-23 21:24:53', '2'),
(25, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 21:25:25', '2'),
(26, 'admin123', 'admin123', 3, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:59:20', '2'),
(27, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 23:00:04', '2'),
(28, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 23:04:49', '2'),
(29, 'admin123', 'admin123', 8, 0, 'ewrwet', 0, '', 0, '2020-07-23', '2020-07-23 23:05:01', '2'),
(30, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-24', '2020-07-24 12:11:24', '2'),
(31, 'admin123', 'admin123', 5, 4000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:12:40', '2'),
(32, 'admin123', 'admin123', 6, 0, '6', 0, '', 1, '2020-07-24', '2020-07-24 12:13:06', '2'),
(33, 'admin123', 'admin123', 8, 0, '8', 0, '', 0, '2020-07-24', '2020-07-24 12:14:08', '2'),
(34, 'admin123', 'admin123', 4, 0, '4', 0, '', 1, '2020-07-24', '2020-07-24 12:14:34', '2'),
(35, 'admin123', 'admin123', 8, 0, 'Mp 40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:15:31', '2'),
(36, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:15:51', '2'),
(37, 'admin123', 'admin123', 1, 0, '1', 0, '', 0, '2020-07-24', '2020-07-24 12:16:05', '2'),
(38, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:16:33', '2'),
(39, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:16:46', '2'),
(40, 'admin123', 'admin123', 3, 0, '3', 0, '', 0, '2020-07-24', '2020-07-24 12:16:58', '2'),
(41, 'admin123', 'admin123', 5, 44000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:17:33', '2'),
(42, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:17:57', '2'),
(43, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:18:10', '2'),
(44, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:18:24', '2'),
(45, 'admin123', 'admin123', 5, 60000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:18:36', '2'),
(46, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:19:10', '2'),
(47, 'admin123', 'admin123', 6, 0, 'Mp 40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:19:23', '2'),
(48, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:19:36', '2'),
(49, 'admin123', 'admin123', 7, 0, '7', 0, '', 0, '2020-07-24', '2020-07-24 12:19:50', '2'),
(50, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:20:57', '2'),
(51, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:21:17', '2'),
(52, 'admin123', 'admin123', 5, 88000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:21:40', '2'),
(53, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:32:38', '2'),
(54, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:32:40', '2'),
(55, 'admin123', 'admin123', 5, 100000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:34:36', '2'),
(56, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(57, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(58, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(59, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:34:40', '2'),
(60, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:34:40', '2'),
(61, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:35:33', '2'),
(62, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:35:36', '2'),
(63, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:35:36', '2'),
(64, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:35:36', '2'),
(65, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:35:37', '2'),
(66, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:11', ''),
(67, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(68, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(69, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(70, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:36:17', ''),
(71, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:17', ''),
(72, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:36:17', ''),
(73, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:17', ''),
(74, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:36:18', ''),
(75, 'admin123', 'admin123', 5, 180000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:37:31', ''),
(76, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:32', ''),
(77, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(78, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(79, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(80, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:37:34', ''),
(81, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:37:34', ''),
(82, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:37:34', ''),
(83, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:35', ''),
(84, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:37:51', ''),
(85, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:37:52', ''),
(86, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:37:53', ''),
(87, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:37:53', ''),
(88, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:37:54', ''),
(89, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:18', ''),
(90, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(91, 'admin123', 'admin123', 5, 244000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(92, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(93, 'admin123', 'admin123', 5, 252000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(94, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(95, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(96, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(97, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(98, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(99, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(100, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(101, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(102, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(103, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(104, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(105, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(106, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(107, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:26', ''),
(108, 'admin123', 'admin123', 5, 312000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:26', ''),
(109, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:27', ''),
(110, 'admin123', 'admin123', 5, 320000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:28', ''),
(111, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:39:10', ''),
(112, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:39:11', ''),
(113, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:39:12', ''),
(114, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:39:12', ''),
(115, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:39:12', ''),
(116, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:39:13', ''),
(117, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:13', '2'),
(118, 'admin123', 'admin123', 5, 352000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(119, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:40:14', '2'),
(120, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(121, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(122, 'admin123', 'admin123', 5, 368000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:15', '2'),
(123, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:57', '2'),
(124, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:58', '2'),
(125, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:40:59', '2'),
(126, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:40:59', '2'),
(127, 'admin123', 'admin123', 5, 388000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:59', '2'),
(128, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:43:41', '2'),
(129, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:43:54', '2'),
(130, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:46:36', '2'),
(131, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:46:49', '2'),
(132, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:47:16', '2'),
(133, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:48:08', '2'),
(134, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:48:58', '2'),
(135, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:50:56', '2'),
(136, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:54:10', '2'),
(137, 'admin123', 'admin123', 5, 428000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:55:08', '2'),
(138, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:55:43', '2'),
(139, 'admin123', 'admin123', 5, 436000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:56:06', '2'),
(140, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 1, '', 1, '2020-07-24', '2020-07-24 13:04:31', '2'),
(141, 'admin123', 'admin123', 5, 444000, 'Scar Thủy Thần', 2, '', 0, '2020-07-24', '2020-07-24 13:45:12', '2'),
(142, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 13:47:21', '2'),
(143, 'admin123', 'admin123', 1, 0, '1', 3, '', 0, '2020-07-25', '2020-07-25 05:25:38', '2'),
(144, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-25', '2020-07-25 05:27:19', '2'),
(145, 'admin123', 'admin123', 5, 460000, '5', 4, '', 0, '2020-07-25', '2020-07-25 05:28:05', '2'),
(146, 'admin123', 'admin123', 7, 0, '7', 5, '', 0, '2020-07-25', '2020-07-25 05:28:34', '2'),
(147, 'admin123', 'admin123', 6, 0, '6', 6, '', 1, '2020-07-25', '2020-07-25 05:29:18', '2'),
(148, 'admin123', 'admin123', 8, 0, '8', 7, '', 0, '2020-07-25', '2020-07-25 05:30:29', '2'),
(149, 'admin123', 'admin123', 8, 0, '8', 8, '', 0, '2020-07-25', '2020-07-25 05:31:02', '2'),
(150, 'admin123', 'admin123', 3, 0, '3', 9, '', 0, '2020-07-25', '2020-07-25 05:31:16', '2'),
(151, 'admin123', 'admin123', 2, 0, '11999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:31:41', '2'),
(152, 'admin123', 'admin123', 3, 0, '8999 Kim Cương', 10, '', 0, '2020-07-25', '2020-07-25 05:31:55', '2'),
(153, 'admin123', 'admin123', 7, 0, '2999 Kim Cương', 11, '', 0, '2020-07-25', '2020-07-25 05:32:16', '2'),
(154, 'admin123', 'admin123', 2, 0, '11999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:33:34', '2'),
(155, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:31', '2'),
(156, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:44', '2'),
(157, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:57', '2'),
(158, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:14:15', '2'),
(159, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:04:16', '2'),
(160, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:04:30', '2'),
(161, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:05:30', '2'),
(162, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:06:37', '2'),
(163, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:07:26', '2'),
(164, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:07:58', '2'),
(165, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-26', '2020-07-26 13:17:21', '2'),
(166, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-26', '2020-07-26 13:18:29', '2'),
(167, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-27', '2020-07-27 10:27:51', '2'),
(168, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-27', '2020-07-27 10:29:51', '2'),
(169, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:26:43', '2'),
(170, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:26:56', '2'),
(171, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:27:08', '2'),
(172, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:27:21', '2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_wheel2`
--

CREATE TABLE `history_wheel2` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `nohu` int(11) NOT NULL DEFAULT 0,
  `prize` text COLLATE utf8_unicode_ci NOT NULL,
  `id_wheel` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `loaiquay` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_wheel2`
--

INSERT INTO `history_wheel2` (`id`, `username`, `name`, `type`, `nohu`, `prize`, `id_wheel`, `note`, `hide`, `date`, `time`, `loaiquay`) VALUES
(1, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:46:37', '2'),
(2, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:54:19', '2'),
(3, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:01:46', '2'),
(4, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:45:26', '2'),
(5, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:29:50', '2'),
(6, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:15', '2'),
(7, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:27', '2'),
(8, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:17', '2'),
(9, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:56', '2'),
(10, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:34:37', '2'),
(11, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:03', '2'),
(12, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:16', '2'),
(13, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:36', '2'),
(14, 'admin123', 'admin123', 3, 0, 'Chúc mừng đã quay trúng 178 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:49', '2'),
(15, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:08', '2'),
(16, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:20', '2'),
(17, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3 ngàn kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:33', '2'),
(18, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:56:37', '2'),
(19, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:57:47', '2'),
(20, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:02:26', '2'),
(21, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:13:57', '2'),
(22, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:14:11', '2'),
(23, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:17:16', '2'),
(24, 'admin123', 'admin123', 3, 0, 'ewrtrt', 0, '', 0, '2020-07-23', '2020-07-23 21:24:53', '2'),
(25, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 21:25:25', '2'),
(26, 'admin123', 'admin123', 3, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:59:20', '2'),
(27, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 23:00:04', '2'),
(28, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 23:04:49', '2'),
(29, 'admin123', 'admin123', 8, 0, 'ewrwet', 0, '', 0, '2020-07-23', '2020-07-23 23:05:01', '2'),
(30, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-24', '2020-07-24 12:11:24', '2'),
(31, 'admin123', 'admin123', 5, 4000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:12:40', '2'),
(32, 'admin123', 'admin123', 6, 0, '6', 0, '', 1, '2020-07-24', '2020-07-24 12:13:06', '2'),
(33, 'admin123', 'admin123', 8, 0, '8', 0, '', 0, '2020-07-24', '2020-07-24 12:14:08', '2'),
(34, 'admin123', 'admin123', 4, 0, '4', 0, '', 1, '2020-07-24', '2020-07-24 12:14:34', '2'),
(35, 'admin123', 'admin123', 8, 0, 'Mp 40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:15:31', '2'),
(36, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:15:51', '2'),
(37, 'admin123', 'admin123', 1, 0, '1', 0, '', 0, '2020-07-24', '2020-07-24 12:16:05', '2'),
(38, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:16:33', '2'),
(39, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:16:46', '2'),
(40, 'admin123', 'admin123', 3, 0, '3', 0, '', 0, '2020-07-24', '2020-07-24 12:16:58', '2'),
(41, 'admin123', 'admin123', 5, 44000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:17:33', '2'),
(42, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:17:57', '2'),
(43, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:18:10', '2'),
(44, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:18:24', '2'),
(45, 'admin123', 'admin123', 5, 60000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:18:36', '2'),
(46, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:19:10', '2'),
(47, 'admin123', 'admin123', 6, 0, 'Mp 40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:19:23', '2'),
(48, 'admin123', 'admin123', 4, 0, 'Mp 40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:19:36', '2'),
(49, 'admin123', 'admin123', 7, 0, '7', 0, '', 0, '2020-07-24', '2020-07-24 12:19:50', '2'),
(50, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:20:57', '2'),
(51, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:21:17', '2'),
(52, 'admin123', 'admin123', 5, 88000, '', 0, '', 0, '2020-07-24', '2020-07-24 12:21:40', '2'),
(53, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:32:38', '2'),
(54, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:32:40', '2'),
(55, 'admin123', 'admin123', 5, 100000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:34:36', '2'),
(56, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(57, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(58, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:34:39', '2'),
(59, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:34:40', '2'),
(60, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:34:40', '2'),
(61, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:35:33', '2'),
(62, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:35:36', '2'),
(63, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:35:36', '2'),
(64, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:35:36', '2'),
(65, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:35:37', '2'),
(66, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:11', ''),
(67, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(68, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(69, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:12', ''),
(70, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:36:17', ''),
(71, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:36:17', ''),
(72, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:36:17', ''),
(73, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:36:17', ''),
(74, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:36:18', ''),
(75, 'admin123', 'admin123', 5, 180000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:37:31', ''),
(76, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:32', ''),
(77, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(78, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(79, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:33', ''),
(80, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:37:34', ''),
(81, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:37:34', ''),
(82, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:37:34', ''),
(83, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:37:35', ''),
(84, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:37:51', ''),
(85, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:37:52', ''),
(86, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:37:53', ''),
(87, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:37:53', ''),
(88, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:37:54', ''),
(89, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:18', ''),
(90, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(91, 'admin123', 'admin123', 5, 244000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(92, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(93, 'admin123', 'admin123', 5, 252000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:20', ''),
(94, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(95, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(96, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(97, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:23', ''),
(98, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(99, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(100, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(101, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:24', ''),
(102, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(103, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(104, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(105, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(106, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:38:25', ''),
(107, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:26', ''),
(108, 'admin123', 'admin123', 5, 312000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:26', ''),
(109, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:38:27', ''),
(110, 'admin123', 'admin123', 5, 320000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:38:28', ''),
(111, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:39:10', ''),
(112, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:39:11', ''),
(113, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:39:12', ''),
(114, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:39:12', ''),
(115, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:39:12', ''),
(116, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:39:13', ''),
(117, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:13', '2'),
(118, 'admin123', 'admin123', 5, 352000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(119, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:40:14', '2'),
(120, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(121, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:40:14', '2'),
(122, 'admin123', 'admin123', 5, 368000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:15', '2'),
(123, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:57', '2'),
(124, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:40:58', '2'),
(125, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 0, '', 1, '2020-07-24', '2020-07-24 12:40:59', '2'),
(126, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:40:59', '2'),
(127, 'admin123', 'admin123', 5, 388000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:40:59', '2'),
(128, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:43:41', '2'),
(129, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:43:54', '2'),
(130, 'admin123', 'admin123', 4, 0, 'Mp40 Hoàng Kim', 0, '', 1, '2020-07-24', '2020-07-24 12:46:36', '2'),
(131, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:46:49', '2'),
(132, 'admin123', 'admin123', 8, 0, 'Mp40 Ma Mị', 0, '', 0, '2020-07-24', '2020-07-24 12:47:16', '2'),
(133, 'admin123', 'admin123', 7, 0, 'AK47 Tình Yêu', 0, '', 0, '2020-07-24', '2020-07-24 12:48:08', '2'),
(134, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:48:58', '2'),
(135, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 12:50:56', '2'),
(136, 'admin123', 'admin123', 1, 0, 'Scar Titan', 0, '', 0, '2020-07-24', '2020-07-24 12:54:10', '2'),
(137, 'admin123', 'admin123', 5, 428000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:55:08', '2'),
(138, 'admin123', 'admin123', 3, 0, 'M1014 Địa Ngục', 0, '', 0, '2020-07-24', '2020-07-24 12:55:43', '2'),
(139, 'admin123', 'admin123', 5, 436000, 'Scar Thủy Thần', 0, '', 0, '2020-07-24', '2020-07-24 12:56:06', '2'),
(140, 'admin123', 'admin123', 6, 0, 'Mp40 Sấm Sét', 1, '', 1, '2020-07-24', '2020-07-24 13:04:31', '2'),
(141, 'admin123', 'admin123', 5, 444000, 'Scar Thủy Thần', 2, '', 0, '2020-07-24', '2020-07-24 13:45:12', '2'),
(142, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau!', 0, '', 0, '2020-07-24', '2020-07-24 13:47:21', '2'),
(143, 'admin123', 'admin123', 1, 0, '1', 3, '', 0, '2020-07-25', '2020-07-25 05:25:38', '2'),
(144, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-25', '2020-07-25 05:27:19', '2'),
(145, 'admin123', 'admin123', 5, 460000, '5', 4, '', 0, '2020-07-25', '2020-07-25 05:28:05', '2'),
(146, 'admin123', 'admin123', 7, 0, '7', 5, '', 0, '2020-07-25', '2020-07-25 05:28:34', '2'),
(147, 'admin123', 'admin123', 6, 0, '6', 6, '', 1, '2020-07-25', '2020-07-25 05:29:18', '2'),
(148, 'admin123', 'admin123', 8, 0, '8', 7, '', 0, '2020-07-25', '2020-07-25 05:30:29', '2'),
(149, 'admin123', 'admin123', 8, 0, '8', 8, '', 0, '2020-07-25', '2020-07-25 05:31:02', '2'),
(150, 'admin123', 'admin123', 3, 0, '3', 9, '', 0, '2020-07-25', '2020-07-25 05:31:16', '2'),
(151, 'admin123', 'admin123', 2, 0, '11999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:31:41', '2'),
(152, 'admin123', 'admin123', 3, 0, '8999 Kim Cương', 10, '', 0, '2020-07-25', '2020-07-25 05:31:55', '2'),
(153, 'admin123', 'admin123', 7, 0, '2999 Kim Cương', 11, '', 0, '2020-07-25', '2020-07-25 05:32:16', '2'),
(154, 'admin123', 'admin123', 2, 0, '11999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:33:34', '2'),
(155, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:31', '2'),
(156, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:44', '2'),
(157, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:11:57', '2'),
(158, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 06:14:15', '2'),
(159, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:04:16', '2'),
(160, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:04:30', '2'),
(161, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:05:30', '2'),
(162, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:06:37', '2'),
(163, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:07:26', '2'),
(164, 'admin123', 'admin123', 0, 0, '', 0, '', 0, '2020-07-25', '2020-07-25 21:07:58', '2'),
(165, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-26', '2020-07-26 13:17:21', '2'),
(166, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-26', '2020-07-26 13:18:29', '2'),
(167, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-27', '2020-07-27 10:27:51', '2'),
(168, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-27', '2020-07-27 10:29:51', '2'),
(169, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:26:43', '2'),
(170, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:26:56', '2'),
(171, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:27:08', '2'),
(172, 'adshopkirato', 'Đoán xem', 4, 0, '129 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 02:27:21', '2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_wheel3`
--

CREATE TABLE `history_wheel3` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `nohu` int(11) NOT NULL DEFAULT 0,
  `prize` text COLLATE utf8_unicode_ci NOT NULL,
  `id_wheel` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `loaiquay` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_wheel3`
--

INSERT INTO `history_wheel3` (`id`, `username`, `name`, `type`, `nohu`, `prize`, `id_wheel`, `note`, `hide`, `date`, `time`, `loaiquay`) VALUES
(1, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:46:37', '2'),
(2, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:54:19', '2'),
(3, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:01:46', '2'),
(4, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:45:26', '2'),
(5, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:29:50', '2'),
(6, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:15', '2'),
(7, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:27', '2'),
(8, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:17', '2'),
(9, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:56', '2'),
(10, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:34:37', '2'),
(11, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:03', '2'),
(12, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:16', '2'),
(13, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:36', '2'),
(14, 'admin123', 'admin123', 3, 0, 'Chúc mừng đã quay trúng 178 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:49', '2'),
(15, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:08', '2'),
(16, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:20', '2'),
(17, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3 ngàn kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:33', '2'),
(18, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:56:37', '2'),
(19, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:57:47', '2'),
(20, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:02:26', '2'),
(21, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:13:57', '2'),
(22, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:14:11', '2'),
(23, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:17:16', '2'),
(24, 'admin123', 'admin123', 3, 0, 'ewrtrt', 0, '', 0, '2020-07-23', '2020-07-23 21:24:53', '2'),
(25, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 21:25:25', '2'),
(26, 'admin123', 'admin123', 2, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:53:07', '2'),
(27, 'admin123', 'admin123', 8, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:54:17', '2'),
(28, 'admin123', 'admin123', 1, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:54:33', '2'),
(29, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-23', '2020-07-23 22:56:22', '2'),
(30, 'admin123', 'admin123', 2, 0, 'cu huy 2', 0, '', 0, '2020-07-23', '2020-07-23 22:56:35', '2'),
(31, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-23', '2020-07-23 22:58:56', '2'),
(32, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau', 0, '', 0, '2020-07-23', '2020-07-23 23:05:38', '2'),
(33, 'admin123', 'admin123', 1, 0, 'cu huy 1', 0, '', 0, '2020-07-23', '2020-07-23 23:05:52', '2'),
(34, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau', 0, '', 0, '2020-07-23', '2020-07-23 23:06:14', '2'),
(35, 'admin123', 'admin123', 7, 0, 'cu huy 7', 0, '', 0, '2020-07-24', '2020-07-24 12:10:27', '2'),
(36, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-24', '2020-07-24 12:40:37', '2'),
(37, 'admin123', 'admin123', 4, 0, 'cu huy 4', 0, '', 1, '2020-07-25', '2020-07-25 05:35:47', '2'),
(38, 'admin123', 'admin123', 4, 0, 'Chúc mừng bạn đã quay trúng 99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:42:33', '2'),
(39, 'admin123', 'admin123', 4, 0, 'Chúc mừng bạn đã quay trúng 99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:42:46', '2'),
(40, 'admin123', 'admin123', 5, 148000, 'Chúc mừng bạn đã quay trúng ', 0, '', 0, '2020-07-25', '2020-07-25 05:43:46', '2'),
(41, 'admin123', 'admin123', 5, 148000, 'Chúc mừng bạn đã quay trúng ', 0, '', 0, '2020-07-25', '2020-07-25 05:45:37', '2'),
(42, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:47:26', '2'),
(43, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:47:44', '2'),
(44, 'admin123', 'admin123', 1, 0, 'cu huy 1', 0, '', 0, '2020-07-25', '2020-07-25 05:48:09', '2'),
(45, 'admin123', 'admin123', 6, 0, 'cu huy 6', 0, '', 1, '2020-07-25', '2020-07-25 05:48:48', '2'),
(46, 'admin123', 'admin123', 8, 0, 'cu huy 8', 0, '', 0, '2020-07-25', '2020-07-25 05:49:23', '2'),
(47, 'admin123', 'admin123', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:49:52', '2'),
(48, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-25', '2020-07-25 05:50:05', '2'),
(49, 'admin123', 'admin123', 7, 0, 'cu huy 7', 0, '', 0, '2020-07-25', '2020-07-25 05:50:40', '2'),
(50, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:51:06', '2'),
(51, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:51:32', '2'),
(52, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:52:53', '2'),
(53, 'admin123', 'admin123', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:53:05', '2'),
(54, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:53:17', '2'),
(55, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:53:30', '2'),
(56, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-25', '2020-07-25 05:54:23', '2'),
(57, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:54:47', '2'),
(58, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:55:43', '2'),
(59, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:55:56', '2'),
(60, 'admin123', 'admin123', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 06:08:49', '2'),
(61, 'admin123', 'admin123', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 06:09:41', '2'),
(62, 'trinhminhthanh', 'Quốc Huy Vlogs', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 11:01:42', '2'),
(63, 'trinhminhthanh', 'Quốc Huy Vlogs', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 11:01:55', '2'),
(64, 'admin123', 'admin123', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 21:03:15', '2'),
(65, 'adshopkirato', 'Đoán xem', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 21:19:14', '2'),
(66, 'adshopkirato', 'Đoán xem', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-26', '2020-07-26 13:19:29', '2'),
(0, 'adminshophungtuan', 'Chaufunnyoffcial', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-15', '2022-03-15 22:18:07', '2'),
(0, 'kienquyet', 'kienquyet', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-17', '2022-03-17 08:00:39', '2'),
(0, 'qewrqrqwr', 'qewrqrqwr', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-17', '2022-03-17 12:53:19', '2'),
(0, 'anhcute', 'nguyen anh', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-17', '2022-03-17 21:52:05', '2'),
(0, 'anhcute', 'nguyen anh', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-17', '2022-03-17 21:52:17', '2'),
(0, 'tranquocdung1810', 'Trần Quốc Dũng', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-21', '2022-03-21 12:58:29', '2'),
(0, 'binh7789', 'le thanh binh', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-25', '2022-03-25 16:06:39', '2'),
(0, 'binh7789', 'le thanh binh', 4, 0, '99 Kim Cương', 0, '', 1, '2022-03-25', '2022-03-25 16:06:59', '2'),
(0, 'roukff', 'b&ugrave;ithếduy', 4, 0, '99 Kim Cương', 0, '', 1, '2022-04-13', '2022-04-13 11:14:30', '2'),
(0, 'roukff', 'b&ugrave;ithếduy', 4, 0, '99 Kim Cương', 0, '', 1, '2022-04-13', '2022-04-13 11:14:42', '2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `history_wheel4`
--

CREATE TABLE `history_wheel4` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `nohu` int(11) NOT NULL DEFAULT 0,
  `prize` text COLLATE utf8_unicode_ci NOT NULL,
  `id_wheel` int(11) NOT NULL DEFAULT 0,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `hide` int(11) NOT NULL DEFAULT 0,
  `date` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `loaiquay` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `history_wheel4`
--

INSERT INTO `history_wheel4` (`id`, `username`, `name`, `type`, `nohu`, `prize`, `id_wheel`, `note`, `hide`, `date`, `time`, `loaiquay`) VALUES
(1, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:46:37', '2'),
(2, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 13:54:19', '2'),
(3, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:01:46', '2'),
(4, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 14:45:26', '2'),
(5, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:29:50', '2'),
(6, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:15', '2'),
(7, 'admin123', 'admin123', 4, 0, 'Chúc mừng đã quay trúng 80 kim cương', 0, '', 1, '2020-07-23', '2020-07-23 17:31:27', '2'),
(8, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:17', '2'),
(9, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 17:32:56', '2'),
(10, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:34:37', '2'),
(11, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:03', '2'),
(12, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:16', '2'),
(13, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:36', '2'),
(14, 'admin123', 'admin123', 3, 0, 'Chúc mừng đã quay trúng 178 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:39:49', '2'),
(15, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:08', '2'),
(16, 'admin123', 'admin123', 7, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:20', '2'),
(17, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3 ngàn kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:42:33', '2'),
(18, 'admin123', 'admin123', 2, 0, 'Chúc mừng đã quay trúng 9999 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:56:37', '2'),
(19, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 20:57:47', '2'),
(20, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:02:26', '2'),
(21, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:13:57', '2'),
(22, 'admin123', 'admin123', 8, 0, 'Chúc mừng đã quay trúng 15000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:14:11', '2'),
(23, 'admin123', 'admin123', 1, 0, 'Chúc mừng đã quay trúng 3000 kim cương', 0, '', 0, '2020-07-23', '2020-07-23 21:17:16', '2'),
(24, 'admin123', 'admin123', 3, 0, 'ewrtrt', 0, '', 0, '2020-07-23', '2020-07-23 21:24:53', '2'),
(25, 'admin123', 'admin123', 2, 0, 'ẻweitt', 0, '', 0, '2020-07-23', '2020-07-23 21:25:25', '2'),
(26, 'admin123', 'admin123', 2, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:53:07', '2'),
(27, 'admin123', 'admin123', 8, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:54:17', '2'),
(28, 'admin123', 'admin123', 1, 0, '', 0, '', 0, '2020-07-23', '2020-07-23 22:54:33', '2'),
(29, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-23', '2020-07-23 22:56:22', '2'),
(30, 'admin123', 'admin123', 2, 0, 'cu huy 2', 0, '', 0, '2020-07-23', '2020-07-23 22:56:35', '2'),
(31, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-23', '2020-07-23 22:58:56', '2'),
(32, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau', 0, '', 0, '2020-07-23', '2020-07-23 23:05:38', '2'),
(33, 'admin123', 'admin123', 1, 0, 'cu huy 1', 0, '', 0, '2020-07-23', '2020-07-23 23:05:52', '2'),
(34, 'admin123', 'admin123', 2, 0, 'Chúc bạn may mắn lần sau', 0, '', 0, '2020-07-23', '2020-07-23 23:06:14', '2'),
(35, 'admin123', 'admin123', 7, 0, 'cu huy 7', 0, '', 0, '2020-07-24', '2020-07-24 12:10:27', '2'),
(36, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-24', '2020-07-24 12:40:37', '2'),
(37, 'admin123', 'admin123', 4, 0, 'cu huy 4', 0, '', 1, '2020-07-25', '2020-07-25 05:35:47', '2'),
(38, 'admin123', 'admin123', 4, 0, 'Chúc mừng bạn đã quay trúng 99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:42:33', '2'),
(39, 'admin123', 'admin123', 4, 0, 'Chúc mừng bạn đã quay trúng 99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:42:46', '2'),
(40, 'admin123', 'admin123', 5, 148000, 'Chúc mừng bạn đã quay trúng ', 0, '', 0, '2020-07-25', '2020-07-25 05:43:46', '2'),
(41, 'admin123', 'admin123', 5, 148000, 'Chúc mừng bạn đã quay trúng ', 0, '', 0, '2020-07-25', '2020-07-25 05:45:37', '2'),
(42, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:47:26', '2'),
(43, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:47:44', '2'),
(44, 'admin123', 'admin123', 1, 0, 'cu huy 1', 0, '', 0, '2020-07-25', '2020-07-25 05:48:09', '2'),
(45, 'admin123', 'admin123', 6, 0, 'cu huy 6', 0, '', 1, '2020-07-25', '2020-07-25 05:48:48', '2'),
(46, 'admin123', 'admin123', 8, 0, 'cu huy 8', 0, '', 0, '2020-07-25', '2020-07-25 05:49:23', '2'),
(47, 'admin123', 'admin123', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:49:52', '2'),
(48, 'admin123', 'admin123', 3, 0, 'cu huy 3', 0, '', 0, '2020-07-25', '2020-07-25 05:50:05', '2'),
(49, 'admin123', 'admin123', 7, 0, 'cu huy 7', 0, '', 0, '2020-07-25', '2020-07-25 05:50:40', '2'),
(50, 'admin123', 'admin123', 5, 148000, '', 0, '', 0, '2020-07-25', '2020-07-25 05:51:06', '2'),
(51, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:51:32', '2'),
(52, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:52:53', '2'),
(53, 'admin123', 'admin123', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-25', '2020-07-25 05:53:05', '2'),
(54, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:53:17', '2'),
(55, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:53:30', '2'),
(56, 'admin123', 'admin123', 2, 0, '2', 0, '', 0, '2020-07-25', '2020-07-25 05:54:23', '2'),
(57, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:54:47', '2'),
(58, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:55:43', '2'),
(59, 'admin123', 'admin123', 2, 0, '9999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 05:55:56', '2'),
(60, 'admin123', 'admin123', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 06:08:49', '2'),
(61, 'admin123', 'admin123', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 06:09:41', '2'),
(62, 'trinhminhthanh', 'Quốc Huy Vlogs', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 11:01:42', '2'),
(63, 'trinhminhthanh', 'Quốc Huy Vlogs', 2, 0, '9.999 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 11:01:55', '2'),
(64, 'admin123', 'admin123', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 21:03:15', '2'),
(65, 'adshopkirato', 'Đoán xem', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-25', '2020-07-25 21:19:14', '2'),
(66, 'adshopkirato', 'Đoán xem', 1, 0, '19 Kim Cương', 0, '', 0, '2020-07-26', '2020-07-26 13:19:29', '2'),
(67, 'admin123', 'admin123', 1, 0, '100 Kim Cương', 0, '', 0, '2020-07-28', '2020-07-28 23:13:38', '2'),
(68, 'adshopkirato', 'Đoán xem', 1, 0, '100 Kim Cương', 0, '', 0, '2020-07-28', '2020-07-28 23:14:35', '2'),
(69, 'adshopkirato', 'Đoán xem', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:14:49', '2'),
(70, 'adshopkirato', 'Đoán xem', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:15:38', '2'),
(71, 'admin123', 'admin123', 8, 0, '239 Kim Cương', 0, '', 0, '2020-07-28', '2020-07-28 23:21:18', '2'),
(72, 'admin123', 'admin123', 6, 0, '3.999 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:22:06', '2'),
(73, 'admin123', 'admin123', 4, 0, '99 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:23:03', '2'),
(74, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:23:37', '2'),
(75, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:23:50', '2'),
(76, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:24:02', '2'),
(77, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:24:50', '2'),
(78, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:25:03', '2'),
(79, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:25:15', '2'),
(80, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:25:50', '2'),
(81, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:26:02', '2'),
(82, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:28:55', '2'),
(83, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:32:36', '2'),
(84, 'admin123', 'admin123', 5, 2400, '1.000 Kim Cương', 0, '', 0, '2020-07-28', '2020-07-28 23:32:44', '2'),
(85, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:32:49', '2'),
(86, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:32:56', '2'),
(87, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:32:59', '2'),
(88, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:02', '2'),
(89, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:06', '2'),
(90, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:09', '2'),
(91, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:12', '2'),
(92, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:16', '2'),
(93, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:19', '2'),
(94, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:22', '2'),
(95, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:26', '2'),
(96, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:29', '2'),
(97, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:33:58', '2'),
(98, 'admin123', 'admin123', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-28', '2020-07-28 23:34:02', '2'),
(99, 'adshopkirato', 'Đoán xem', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-29', '2020-07-29 00:18:01', '2'),
(100, 'adshopkirato', 'Đoán xem', 2, 0, '50 Kim Cương', 0, '', 0, '2020-07-29', '2020-07-29 00:21:34', '2'),
(101, 'adshopkirato', 'Đoán xem', 4, 0, '250 Kim Cương', 0, '', 1, '2020-07-29', '2020-07-29 00:21:46', '2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `HK_tilebingo`
--

CREATE TABLE `HK_tilebingo` (
  `trat` int(11) NOT NULL,
  `250` int(11) NOT NULL,
  `350` int(11) NOT NULL,
  `5000` int(11) NOT NULL,
  `8000` int(11) NOT NULL,
  `10000` int(11) NOT NULL,
  `1000` int(11) NOT NULL,
  `2000` int(11) NOT NULL,
  `40` int(11) NOT NULL,
  `80` int(11) NOT NULL,
  `100` int(11) NOT NULL,
  `wheel_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `HK_tilebingo`
--

INSERT INTO `HK_tilebingo` (`trat`, `250`, `350`, `5000`, `8000`, `10000`, `1000`, `2000`, `40`, `80`, `100`, `wheel_price`) VALUES
(95, 3, 0, 0, 0, 0, 0, 0, 99, 99, 99, 20000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lq_champion`
--

CREATE TABLE `lq_champion` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `vip` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `img_name` text COLLATE utf8_unicode_ci NOT NULL,
  `add_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lq_champion`
--

INSERT INTO `lq_champion` (`id`, `name`, `vip`, `img_name`, `add_time`) VALUES
(2, 'Vahein', 'no', '8625308f1624185a1ecc5e041e929d49583feed3a78cf.png', 1515853288),
(3, 'Thane', 'no', '7db02b3b8412f2ca1b1aa94c0235b2db58a1809854c76.jpg', 1515853297),
(6, 'Veera', 'no', '59dd4047e244607d78f76fb22e7ffced583ff0f89860d.png', 1515855142),
(7, 'Lữ Bố', 'yes', '21436d414c086275c3c956dcd97cc200583ff139b8f73.png', 1515855158),
(8, 'Mina', 'no', '63671026c0e03766c31176d07b56c364583ff15c728d2.png', 1515855174),
(9, 'Krixi', 'no', '3fa6fb1c1695570e79df259229e7a6c9583ff18becc9f.png', 1515855189),
(10, 'Mganga', 'no', 'b10fa7d489fc711e580999728c26c2e9583ff2252da26.png', 1515855201),
(11, 'Triệu Vân', 'no', 'a4f18d5371cdfde200170538794fc49e583ff24b4fd7a.png', 1515855213),
(12, 'Omega', 'no', 'ae349d2c12bb6b34a31311ee4e230970583ff272c5c61.png', 1515855271),
(13, 'Kahlii', 'no', '2.png', 1515858548),
(14, 'Zephys', 'no', '3.png', 1515858557),
(15, 'Điêu Thuyền', 'no', '4.png', 1515858567),
(16, 'Chaugnar', 'no', '5.png', 1515858576),
(17, 'Violet', 'no', '6.png', 1515858586),
(18, 'Butterfly', 'no', '7.png', 1515858596),
(19, 'Ormarr', 'no', '8.png', 1515858605),
(20, 'Azzen\'Ka', 'no', '9.png', 1515858615),
(21, 'Alice', 'no', '10.png', 1515858633),
(22, 'Gildur', 'no', '11.png', 1515858660),
(23, 'Yorn', 'no', '12.png', 1515858669),
(24, 'Toro', 'no', '13.png', 1515858678),
(25, 'Taara', 'no', '14.png', 1515858692),
(26, 'Nakroth', 'no', '15.jpg', 1515858710),
(27, 'Grakk', 'no', '16.png', 1515858719),
(28, 'Aleister', 'no', '17.png', 1515858728),
(29, 'Fennik', 'no', '18.jpg', 1515858737),
(30, 'Lumburr', 'no', '19.jpg', 1515858747),
(31, 'Natalya', 'no', '20.jpg', 1515858756),
(32, 'Cresht', 'no', 'bec21cbc276808ac22ccc228a1fabb8c5886bd5a1c3c8.jpg', 1515858766),
(33, 'Jinna', 'no', '21.jpg', 1515858776),
(34, 'Payna', 'no', '22.png', 1515858790),
(35, 'Maloch', 'no', '23.png', 1515858804),
(36, 'Ngộ Không', 'yes', '24.jpg', 1515858814),
(37, 'Kriknak', 'no', '25.png', 1515858826),
(38, 'Arthur', 'no', '26.jpg', 1515858839),
(39, 'Slimz', 'no', '27.jpg', 1515858852),
(40, 'Ilumia', 'no', '28.jpg', 1515858862),
(41, 'Preyta', 'no', '29.jpg', 1515858872),
(42, 'Skud', 'no', '30.jpg', 1515858880),
(43, 'Raz', 'no', '31.jpg', 1515858890),
(44, 'Lauriel', 'no', '32.jpg', 1515858899),
(45, 'Batman', 'yes', '33.jpg', 1515858910),
(46, 'Airi', 'no', '34.jpg', 1515858921),
(47, 'Zuka', 'no', '35.jpg', 1515858930),
(48, 'Ignis', 'no', '36.jpg', 1515858940),
(49, 'Murad', 'no', '37.jpg', 1515858949),
(50, 'Zill', 'no', '38.jpg', 1515858959),
(51, 'Arduin', 'no', '39.jpg', 1515858973),
(52, 'Joker', 'yes', '40.jpg', 1515858984),
(53, 'Ryoma', 'yes', '41.jpg', 1515858993),
(54, 'Astrid', 'no', '42.jpg', 1515859005),
(55, 'Tel\'Annas', 'no', '43.jpg', 1515859015),
(56, 'Superman', 'yes', '44.jpg', 1515859033),
(58, 'Xeniel', 'no', '46.jpg', 1515859062),
(59, 'Kil\'Groth', 'no', '47.gif', 1515859076),
(60, 'Moren', 'no', '48.jpg', 1515859091),
(61, 'TeeMee', 'no', '49.jpg', 1515859101),
(65, 'Tulen', 'no', '07210c9e529faa7766ba324bd86b75165a81722f3eab8.jpg', 1537428160),
(68, 'Rourke', 'yes', '749d47479eb9744d656b5e7c59f213555b1914bf90d29.jpg', 1537429243),
(69, 'Omen', 'no', '00a78d4f7222a428cd06b45252f88a565a73df2c56ad8.jpg', 1537429329),
(70, 'Max', 'no', '9b5e17b2059b1e710663e1ec542f254b5acdd5b022003.jpg', 1537429816),
(71, 'The Flash', 'yes', '65.jpg', 1539495771);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lq_skin`
--

CREATE TABLE `lq_skin` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `vip` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `img_name` text COLLATE utf8_unicode_ci NOT NULL,
  `add_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lq_skin`
--

INSERT INTO `lq_skin` (`id`, `name`, `vip`, `img_name`, `add_time`) VALUES
(1, 'Vahein Hoàng Tử Quạ', 'no', '09b5b170ec736ac88925a138e8ae1e7e583ff0391e63f.png', 1515855375),
(2, 'Vahein Đại Công Tước', 'yes', '0a45ad90483db97aca43d58f916f48335a20d7ddec759.jpg', 1515855396),
(3, 'Vahein Vũ Khí Tối Thượng', 'yes', '74c07022219dce077da6a570e4a79a8558770e408a379.jpg', 1515855411),
(4, 'BatMan Đôi Cánh Đại Dương', 'no', '7a9f7dce9c922c7ce20496e98c643333599aa6a73de06.jpg', 1515898752),
(5, 'Murad Thợ săn tiền thưởng', 'no', '836770165ef5132ef5a3a8e00decbf1a5983e6e014e80.jpg', 1515898814),
(6, 'Superman Chúa Tể Công Lý', 'no', '674b771ab988b9990cefd5ddebd375995a02b81954294.jpg', 1515898847),
(7, 'Ryoma Thợ Săn Tiền Thưởng', 'no', '393fbab80d0999d82b90b0137cc05f5059d9bf076868d.jpg', 1515898883),
(8, 'Thane Quang Vinh', 'no', '7db02b3b8412f2ca1b1aa94c0235b2db58a1809854c76.jpg', 1515904479),
(9, 'Veera Cô giáo Hắc ám', 'no', '872c3a024de2dacdb3cd4d76d0af6f525847d5fcccbf2.jpg', 1515904660),
(10, 'Veera Nàng Dơi Tuyết', 'no', '3aafdb1e5fd9d829244664f52a16d1b1589a8ee463823.jpg', 1515904708),
(12, 'Lữ Bố Long Kỵ Sĩ', 'yes', 'd1d534bd196982ccd15345d3c8a159c558f47835118b6.jpg', 1515904826),
(13, 'Lữ Bố Kỵ Sĩ Âm Phủ', 'yes', '9bcf4ea793622a27451a371bbc8de6125949ec3b9609e.jpg', 1515904859),
(14, 'Lữ Bố Đặc Nhiệm SWAT', 'yes', 'ec8a790aabb7620e51f852115199bfc559d1ad758bbc0.jpg', 1515904894),
(15, 'Lữ Bố Tiệc Bãi Biển', 'yes', '89edf66b7c36aa5659dd54f19c273c595a15037de22dc.jpg', 1515904920),
(16, 'Lữ Bố Nam Vương', 'yes', '0e3fa00396a90ee03c16db04bf3b80c85a4da7e225387.jpg', 1515904944),
(17, 'Mina Nữ Hoàng Kẹo Ngọt', 'no', '4d45a450e664e8c3dfb8aee1c67f7a225983e74939305.jpg', 1515904975),
(18, 'Mina Tiểu Thư Đoạt Hồn', 'no', '2010b7e41dd78615e8b3a2f35b09ff7f589a8bd7ac141.jpg', 1515905008),
(19, 'Krixi Công Chúa Bướm', 'no', 'ecbf4af52d7e8dea8fd35e7cca7cd1f6583ff206709f5.png', 1515905063),
(20, 'Krixi Xứ Sở Thần Tiên', 'yes', 'eeee1e5428969d0bdc7649dd95bcf39859225ea21af4f.jpg', 1515905092),
(21, 'Krixi Tiệc Bãi Biển', 'yes', 'bf70da385602cfc9d019fa1f7651a4fb5a0a94c564d27.jpg', 1515905136),
(22, 'Mganga Hề Cung Đình', 'no', 'd042bfff5dcbe4a23bb6f71e89e8c537589a931a4d4df.jpg', 1515905174),
(23, 'Mganga Tiệc Bánh Kẹo', 'no', '21fa954fe61c4fd13766848f8dcb8acd597b5f695e84b.jpg', 1515905202),
(24, 'Veera Y Tá Bạo Loạn', 'no', '7c13a1c0b946ce53c46d47a8010c1320599fa67ce6734.jpg', 1515905494),
(25, 'Triệu Vân Quang Vinh', 'no', 'd7342b00ec05faf09f815c74ce8306eb59d1ad95b5505.jpg', 1515921442),
(26, 'Triệu Vân Dũng sĩ đồ long', 'yes', '0c3845aa6836b92ca1e3ac2c793526205a1544dcd070b.jpg', 1515921463),
(29, 'Omega Người máy xanh', 'no', '29a399dc6ea27378a232dd4b34bf7f6858b92058572ad.png', 1515921526),
(30, 'Kahlii Cô dâu hắc ám', 'no', '5e81871f14d071c0f9bf01cd7ac0ef0058a170124a390.png', 1515921573),
(31, 'Zephys Hiệp Sĩ Bí Ngô', 'yes', '84de1c274b7b4d1f6c73341e7ce9f26759f83096648b7.jpg', 1515921628),
(32, 'Zephys Oán Linh', 'no', 'd77019c238b7f93c7ed0c3f37db9bdb158a17150bcb6d.jpg', 1515921637),
(33, 'Điêu Thuyền Nữ Vương Anh Đào', 'no', 'c6bdc7259484c5a75a04019b81b798945847d6daaad2f.jpg', 1515921670),
(34, 'Điêu Thuyền Hoa Hậu', 'yes', 'cb125521bf055b3d0117689a652ef4d85a4da80cc1a9c.jpg', 1515921684),
(35, 'Chaugnar Ác Mông Sinh Hóa', 'no', '25fb7638a4b2cd9306e99cc1fc67e8f658cf626892af5.jpg', 1515921725),
(36, 'Violet Nữ đặc cảnh', 'no', 'ea8e80b2aceeb0045f6ba21c7f139fc858462ef3570d3.png', 1515921755),
(37, 'Violet Nữ Hoàng Pháo Hoa', 'yes', 'd8b09710ebceb2d01dd1f79a79ae0a92590c02a0362fd.jpg', 1515921772),
(38, 'Violet Mèo Siêu Quậy', 'yes', '1e1035bc47f3d80054dd554d5dc9b2735a1be3e1c862e.jpg', 1515921790),
(39, 'Butterfly Thủy Thủ', 'no', 'ac8137f34f98d5fa6989b05e8b91ce6a583ff89eeb0f9.png', 1515921829),
(40, 'Butterfly Teen nữ công nghệ', 'no', 'f8f91308600416c688cb8c8f5c5ca814593248e7abb42.jpg', 1515921861),
(41, 'Butterfly Xuân nữ ngổ ngáo', 'yes', 'cbfdca52f37f668169031f9b72d90444589a8b76a140e.jpg', 1515921894),
(42, 'Butterfly Nữ Quái Nổi Loạn', 'yes', '2d9ca037a21225003e44e2e40879c034598d7ed026687.jpg', 1515921910),
(43, 'Ormarr Thông thỏa thích', 'yes', '71965e9f57f08c167ac32a4dc50181a65a30e5f77611a.jpg', 1515921954),
(44, 'Ormarr cựu chiến binh', 'no', '4168fdfc6e4bcf4f0392a89fefb66d12583ff8b891d97.png', 1515921966),
(45, 'Azzen\'Ka Linh hồn lữ khách', 'no', '0ffd9626a663ebad9045e6cdcfdee438597b602420d5b.jpg', 1515921994),
(46, 'Alice Nhà chiêm tinh', 'no', '4994ed2f082a8bc5a271789f5629e0e058462f5b49ff3.png', 1515922142),
(47, 'Gildur Phượt Thủ', 'no', '5bd246adef798cea7e93b0dd0643ea175910307d6456b.jpg', 1515922162),
(48, 'Gildur Tiệc Bãi Biển', 'yes', '6ace6488468bc629f27d748ce2cde2ab5a027b76c3bd1.jpg', 1515922185),
(49, 'Yorn Cung thủ bóng đêm', 'no', 'eb9a70763e08ff3f12365a7f40d803ad583ffac536794.png', 1515922240),
(50, 'Yorn Đặc Nhiệm SWAT', 'yes', '60315c4d2109aef556ad2b3f425c977859c622a9c93d2.jpg', 1515922257),
(51, 'Yorn Thế tử nguyệt tộc', 'yes', '31c9c51abdc9e81332054eba6cf207745a5837bd0932c.jpg', 1515922272),
(52, 'Toro Đặc cảnh NYPD', 'no', 'af54d8a843bef7631fc44b7e13b62eb6583ffb2427a06.png', 1515922308),
(53, 'Taara Đại Tù Trưởng', 'no', '454657ba0b11387f88d0b58132180d3358bd14757b83a.jpg', 1515922331),
(54, 'Nakroth Chiến binh hỏa ngục', 'no', '3c6d838b3f3cce60daa0b9b00226efd55a276e9f22fc1.jpg', 1515922364),
(55, 'Nakroth Quân đoàn địa ngục', 'no', 'e5835a60db6ebe9a238e4782808b7024584a46fd13c3d.jpg', 1515922380),
(56, 'Nakroth Bboy công nghệ', 'no', '9ca27ec280c4befd2e299ff144b0058459b29278de58d.jpg', 1515922401),
(57, 'Grakk chàng gấu tuyết', 'no', '806bbbb3afea652e74bf851bc909d079589a8f4b1d113.jpg', 1515922430),
(58, 'Grakk Khô lâu đại tướng', 'no', '53e81c3e4cde13d6ff480b0ae98789cf598a8866b8f60.jpg', 1515922466),
(59, 'Aleister Thiếu Niên Hắc Ám', 'yes', 'fce1d984d1d72596a44ce17027b7976b59d1ad0da7848.jpg', 1515922500),
(60, 'Fennik Tuần lộc láu lỉnh', 'yes', '36f61762ca45def9be5ebacb6982ffea5a31070d6cf24.jpg', 1515923899),
(61, 'Fennik Tiệc bánh kẹo', 'yes', 'de82761cc17f0a5d724c5707b50655135a06943d46ec4.jpg', 1515923949),
(62, 'Fennik Nhà Thám Hiểm', 'yes', '25175f5edb65931ec15fca3b631850735860e4bd97ebd.jpg', 1515923963),
(63, 'Lumburr dung nham', 'no', 'b10699500629002b70b13a47687f503f587858f7c97be.jpg', 1515923986),
(64, 'Natalya Quà quái quỷ', 'no', 'f1247464ad506c3fef7c6240a4303a355a31049546157.jpg', 1515924028),
(65, 'Natalya Quý cô thủy tề', 'no', '0778faf4426f76588f813ab7b7737a2159351e6327360.jpg', 1515924039),
(66, 'Natalya Nghệ Nhân Lân', 'no', 'b3e06b2967ffd043882f883cb19bfc2058e1ba5cce51b.jpg', 1515924054),
(67, 'Cresht Thợ sửa đứt cáp', 'no', '1e69b5b59bf63865b011ec3fe292870e589978710997f.jpg', 1515924072),
(68, 'Jinna Đại tư tế', 'no', '017c5c5b76b2ce2c8bcd0c2a7941ef41591a7a4edaab6.jpg', 1515924105),
(69, 'Payna Cảnh vệ rừng', 'no', '107515ee327ec4e57be28abfd5b4ef8d590c0367c6227.jpg', 1515924127),
(70, 'Maloch Samurai tử sĩ', 'yes', '0c808c311e0aeedfc4e39e25a53de72259f830b4a3783.jpg', 1515924170),
(71, 'Maloch Ác ma địa ngục', 'no', 'f1cb5b3e3c0003c231afdbba9d31b00e595f5f72f32d7.jpg', 1515924184),
(72, 'Maloch Tiệc Hóa Trang', 'no', '5f9961c48b8e706d66c6f2b0db56881458cb97a14ebd9.jpg', 1515924201),
(73, 'Ngộ Không Đạo Tặc', 'no', '9750f204bf00281fe2e51ca142768cce59b293b79faeb.jpg', 1515924217),
(74, 'Kriknak bọ cánh bạc', 'no', '4d0710b07e77ecb6eec89769f76be9a058e7140a02122.png', 1515924248),
(75, 'Arthur Hoàng Kim Cốt', 'no', '83494858109b6461b5ca1e7c020f0a6c59b291d4589a7.jpg', 1515924289),
(76, 'Arthur Lãnh chúa xương', 'yes', '5ef7c0a31ffd7d33b5d796204e1db83059df131e7f053.jpg', 1515924303),
(77, 'Slimz Thỏ thợ mỏ', 'no', '965f014f79fd278f7a4c40fc3f089b3e58f97f7641f80.jpg', 1515924331),
(78, 'Slimz chú thỏ ngọc', 'no', '208bd1fd4cb7c51a982e1325d50406265a027b9ab25cc.jpg', 1515924345),
(79, 'Ilumia Nữ chúa tuyết', 'no', 'd7851de6d120997cc96c8d00325b28ce5902bf7e2d0b2.jpg', 1515924370),
(80, 'Ilumia Hồng hoa hậu', 'no', '8598bde77c508d55b2f4b769f9a2e6215a0694150191a.jpg', 1515924382),
(81, 'Preyta Không Tặc', 'no', '53d33d16407ad9990d8306b10f618bf8590bf53bdd701.jpg', 1515924731),
(82, 'Skud Sơn Tặc', 'no', '51de75e4c9fe36ba49bdd1d49bed3453591533c1c5b67.jpg', 1515924761),
(83, 'Raz đại tù trưởng', 'no', '030f0f59184dc9591ab3a5a29c88d27e591e6a2fe3ac7.jpg', 1515924853),
(84, 'Lauriel Đọa lạc thiên sứ', 'no', '6219e053befd53c837031f749e12bbdb59439b0d5d764.jpg', 1515924881),
(85, 'Lauriel Hỏa phượng hoàng', 'no', '8ba2de85e1704808e11ae0fec1b80ac75a531d237e852.jpg', 1515924898),
(86, 'Lauriel Phù thủy bí ngô', 'no', '4ce799b7f6cefbc36e1fd54741a9778a59f830732345e.jpg', 1515924917),
(87, 'Airi Thích Khách', 'no', 'ab3664fa2804c2fb0d3788615369507b59f04b5275536.jpg', 1515924962),
(88, 'Airi Ninja xanh lá', 'no', 'ed61d00fb8c65dc7784322d012b2f3f25965e9f49b412.jpg', 1515924975),
(89, 'Zuka Đại Phú Ông', 'no', '8a8bf57271482598002478914874fc65596c774871d32.jpg', 1515925017),
(90, 'Zuka Giáo Sư Sừng Sỏ', 'no', '2225114632e2b46f7cf7b9fe6386f7db5a55d226bbefa.jpg', 1515925031),
(91, 'Ignis Hỏa thuật sư', 'no', '813d13b400642dcc6d907693007539eb5970de81101b3.jpg', 1515925062),
(92, 'Zill Lốc Địa Ngục', 'no', '8006a0f36b59be7ef020ee1d43ccf94a59966eec3e9b8.jpg', 1515925098),
(93, 'Arduin Cận vệ hoàng gia', 'no', 'cae93a1b59ff9cf28c81a1c420b00a5559bb7ef7c91e8.jpg', 1515925123),
(94, 'Joker trò đùa tử vong', 'no', '7875ea4bbc4de3a54e3308a3364dc22159d1ac32a0429.jpg', 1515925146),
(95, 'Astrid bạch kiếm tiểu thư', 'no', 'e9ba2dd34a3052af56b8d833c7152b1359e0234e1fc61.jpg', 1515925183),
(96, 'Tel\'Annas cảnh vệ rừng', 'no', '8707e09b758532f8e7f78230743337be59e9660d26297.jpg', 1515925274),
(97, 'Xeniel thiên sứ hủy diệt', 'no', '9c5d076425687051a3eb523ebb1aefb05a17a09d469b3.jpg', 1515925308),
(98, 'Kil\'Groth cảnh vệ biển', 'no', '72a9d5d7335fbb427d067ccbcedb31005a29fc99330d8.gif', 1515925329),
(99, 'Moren chú thợ điện', 'no', 'f288c74b4d9178892f61d21abc1b4c7a5a3a36d22409a.jpg', 1515925349),
(100, 'TeeMee Xiếc Cung Đình', 'no', 'e69c320e8c1202ad886d17ecc04b1b485a4df9c83816c.jpg', 1515925375),
(105, 'Chaugnar Quang Vinh', 'no', '2d377cfea4bfbf93a2269d1ac8cee1915ab9fa12cbf1a.jpg', 1537427690),
(106, 'TULEN NHÀ THÁM HIỂM', 'yes', '9891d55e2156b484cf5d49b5cbf70d925a81729f72ced.jpg', 1537428598),
(108, 'Aleister Quang Vinh', 'no', 'dde4315d3872f16c23df92117c9d5cca5aa0e736b237b.jpg', 1537428764),
(109, 'Điêu Thuyền Tiệc Bãi Biển', 'yes', '08aa6db0addad6487aba42a9aefa662e5b3d8aa68a14e.jpg', 1537430644),
(110, 'Taara Hoả Ngọc Nữ Để', 'yes', '57bd995d4de5a2b87a5162a74f750c685aa8f5025b23c.jpg', 1537431521),
(111, 'Omen sĩ quan viễn chinh', 'yes', '00a78d4f7222a428cd06b45252f88a565a73df2c56ad8.jpg', 1537432043),
(113, 'Murad M-TP Thần Tượng Học Đường', 'yes', '5e775f1787d59bc3ee6adc4316c05ecf5a698f792b392.jpg', 1537432413),
(114, 'Violet Phi Công Trẻ', 'yes', 'c4f043968a2d8ca50c6815e75d172c715a66f08a3e408.jpg', 1537432481);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `gem_count` int(11) NOT NULL,
  `skins_count` int(11) NOT NULL,
  `skins` longtext COLLATE utf8_unicode_ci NOT NULL,
  `champs_count` int(11) NOT NULL,
  `champs` longtext COLLATE utf8_unicode_ci NOT NULL,
  `rank` int(11) NOT NULL,
  `note` longtext COLLATE utf8_unicode_ci NOT NULL,
  `type_post` int(11) NOT NULL,
  `type_account` text COLLATE utf8_unicode_ci NOT NULL,
  `date_posted` datetime NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `sdt` text COLLATE utf8_unicode_ci NOT NULL,
  `cmnd` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `username`, `password`, `price`, `gem_count`, `skins_count`, `skins`, `champs_count`, `champs`, `rank`, `note`, `type_post`, `type_account`, `date_posted`, `status`, `sdt`, `cmnd`, `email`) VALUES
(1, '0832453578', '123456AS', 50000, 100, 100, '', 100, '', 1, '', 0, 'Free Fire', '2022-03-15 19:57:23', 1, '', '', ''),
(2, '0945648324', '123456AS', 50000, 10, 100, '', 100, '', 1, '45678954|45624586|45624789|78245349|56724561', 0, 'Free Fire', '2022-03-15 20:01:32', 1, '', '', ''),
(3, '0334576451', '1234546AS', 50000, 100, 100, '', 100, '', 1, '45678954|45624586|45624789|78245349|56724561', 0, 'Free Fire', '2022-03-15 20:08:11', 0, '', '', ''),
(4, '0354578965', '123456AS', 100000, 100, 100, '', 100, '', 1, '45678954|45624586|45624789|78245349|56724561', 0, 'Free Fire', '2022-03-15 20:19:00', 1, '', '', ''),
(5, '0956456245', '123456AS', 50000, 100, 100, '', 100, '', 1, '45678954|45624586|45624789|78245349|56724561', 0, 'Free Fire', '2022-03-15 20:21:51', 1, '', '', ''),
(6, '0854565782', '123456AS', 50000, 100, 100, '', 100, '', 1, '45678954|45624586|45624789|78245349|56724561', 0, 'Free Fire', '2022-03-15 20:23:47', 1, '', '', ''),
(7, '0354789568', '123456', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:28:52', 1, '', '', ''),
(8, '0635675497', '123454', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:30:46', 1, '', '', ''),
(9, '0954745627', '123456AS', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:32:28', 1, '', '', ''),
(10, '0864543125', '123456AS', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:34:57', 1, '', '', ''),
(11, '0954575246', '123456AS', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:37:00', 1, '', '', ''),
(12, '0895425645', '123456AS', 50000, 100, 100, '', 100, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-15 20:38:06', 1, '', '', ''),
(13, '0358954256', '123456AS', 50000, 725, 425, '', 454, '', 1, 'acc giá rẻ', 0, 'Free Fire', '2022-03-16 14:32:35', 1, '', '', ''),
(14, '0954754527', '123456AS', 50000, 7272, 7272, '', 5242, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:35:20', 1, '', '', ''),
(15, '0954652739', '123456AS', 50000, 54752, 76588, '', 53758, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:37:30', 1, '', '', ''),
(16, '0547562458', '123456AS', 50000, 5757, 72722, '', 254727, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:39:14', 1, '', '', ''),
(17, '0855832872', '123456AS', 50000, 7545, 7366, '', 4257, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:41:04', 1, '', '', ''),
(18, '0575216454', '123456AS', 100000, 7242, 75257, '', 4277, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:42:34', 1, '', '', ''),
(19, '0354764256', '123456AS', 100000, 775, 7573, '', 57275, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:43:12', 1, '', '', ''),
(20, '0865423578', '123456AS', 50000, 864, 7575, '', 5245, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:45:49', 1, '', '', ''),
(21, '0865423578', '123456AS', 50000, 864, 7575, '', 5245, '', 1, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 14:45:59', 1, '', '', ''),
(22, '0334576451', '123456AS', 50000, 787, 77, '', 42, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-16 16:17:56', 1, '', '', ''),
(23, '0334517654', '123456AS', 50000, 388, 535, '', 653, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:03:42', 1, '', '', ''),
(24, '09547865245', '123456AS', 50000, 587, 768, '', 573, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:05:08', 1, '', '', ''),
(25, '0334687584', '123456AS', 50000, 577, 757, '', 725, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:07:48', 1, '', '', ''),
(26, 'anhtiendz@gmail.com', '123456AS', 50000, 586, 535, '', 423, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:09:15', 1, '', '', ''),
(27, 'tuantuvippro123@gmail.com', '123456AS', 50000, 735, 736, '', 537, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:11:29', 1, '', '', ''),
(28, 'tuantuvippro123@gmail.com', '123456AS', 50000, 735, 736, '', 537, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:11:35', 1, '', '', ''),
(29, 'nhangmvip@gmail.com', '123456AS', 50000, 765, 427, '', 427, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:15:09', 1, '', '', ''),
(30, '0954352876', '123456AS', 50000, 564, 245, '', 425, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:16:46', 1, '', '', ''),
(31, 'vuchucom@gmail.com', '123456AS', 50000, 687, 755, '', 424, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:18:54', 1, '', '', ''),
(32, 'quangga@gmail.com', '123456AS', 50000, 425, 534, '', 473, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-18 14:22:49', 1, '', '', ''),
(33, 'tassudieu563@gmail.com', '123456AS', 50000, 767, 676, '', 745, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 08:33:36', 1, '', '', ''),
(34, 'tuandung234@gmail.com', '1234546AS', 50000, 758, 758, '', 458, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 08:35:59', 1, '', '', ''),
(35, '0332456247', '123456AS', 50000, 758, 864, '', 568, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 08:37:31', 1, '', '', ''),
(36, 'nhanduphiphu@gmail.com', '123456AS', 50000, 754, 477, '', 567, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 08:40:05', 1, '', '', ''),
(37, 'tranduyphuocdzai@gmail.com', 'vipphuoc123@@', 50000, 789, 524, '', 574, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:08:00', 1, '', '', ''),
(38, 'vuduykhuong2007@gmail.com', 'khuongauto2007', 50000, 426, 782, '', 854, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:10:03', 1, '', '', ''),
(39, 'vuduykhuong2007@gmail.com', 'khuongauto2007', 50000, 426, 782, '', 854, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:10:07', 1, '', '', ''),
(40, '0954236478', 'vananhnguyen2004##', 50000, 741, 452, '', 547, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:12:09', 1, '', '', ''),
(41, 'tranduchieu9911@gmail.com', 'hieusovo99', 50000, 649, 723, '', 562, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:14:26', 1, '', '', ''),
(42, 'vumanhtruong2009@gmail.com', 'truongdavid2009', 50000, 429, 782, '', 652, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:16:06', 1, '', '', ''),
(43, 'vumanhtruong2009@gmail.com', 'truongdavid2009', 50000, 429, 782, '', 652, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:16:10', 1, '', '', ''),
(44, 'truongquangkhaiqqk@gmail.com', 'khaiqqk2003', 50000, 785, 263, '', 854, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:17:44', 1, '', '', ''),
(45, 'vuvanquangdx99@gmail.com', 'quanggada99', 50000, 258, 452, '', 652, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-20 15:41:20', 1, '', '', ''),
(46, 'trantachi87@gmail.com', 'tachi872005', 50000, 854, 864, '', 856, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 15:52:14', 1, '', '', ''),
(47, '1metgolo@gmail.com', '1mla1trieu', 50000, 787, 757, '', 875, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 15:55:01', 1, '', '', ''),
(48, '0335452657', 'khaiqkd2003', 50000, 963, 582, '', 321, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 15:57:10', 1, '', '', ''),
(49, 'phiphuphieu843@gmail.com', '1234546AS', 50000, 758, 754, '', 857, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 16:00:35', 1, '', '', ''),
(50, 'phiphuphieu843@gmail.com', '1234546AS', 50000, 758, 754, '', 857, '', 27, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 16:01:13', 1, '', '', ''),
(51, '0335462489', '1234546AS', 50000, 356, 489, '', 365, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 16:04:21', 1, '', '', ''),
(52, 'vuduykhuong2007@gmail.com', '123456AS', 50000, 345, 853, '', 635, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 16:06:56', 1, '', '', ''),
(53, 't', '123456', 50000, 545, 457, '', 542, '', 28, 'Giảm giá Tết 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-23 21:11:26', 1, '', '', ''),
(54, '0389981102', 'bichngoc00', 50000, 741, 457, '', 524, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:23:37', 1, '', '', ''),
(55, '0788855256', 'nghia12345', 50000, 541, 563, '', 542, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:25:21', 1, '', '', ''),
(56, '0374958818', 'thuytrang2006', 50000, 845, 658, '', 584, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:27:10', 1, '', '', ''),
(57, '0374958818', 'thuytrang2006', 50000, 845, 658, '', 584, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:27:14', 1, '', '', ''),
(58, '0329619941', 'khangcute321', 50000, 414, 876, '', 546, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:28:56', 1, '', '', ''),
(59, '0975468059', 'ngocvo2k7', 50000, 457, 754, '', 475, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:30:32', 1, '', '', ''),
(60, '0976135714', '@thaovy2007', 50000, 757, 754, '', 554, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:31:59', 1, '', '', ''),
(61, '0848676313', 'a280713', 50000, 766, 768, '', 745, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:33:11', 1, '', '', ''),
(62, '0398428110', 'thunguyen428', 50000, 768, 786, '', 785, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:34:59', 1, '', '', ''),
(63, '0349412713', 'huavukhabg1504', 50000, 857, 786, '', 786, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-24 22:36:35', 1, '', '', ''),
(64, 'vuduykhuong2007@gmail.com', '1234546AS', 50000, 452, 424, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:40:12', 1, '', '', ''),
(65, 'vuduykhuong2007@gmail.com', '1234546AS', 50000, 452, 424, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:41:21', 1, '', '', ''),
(66, '0334576451', 'khuongauto2007', 50000, 754, 521, '', 423, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:42:56', 1, '', '', ''),
(67, '0335246259', 'vipphuoc123@@', 50000, 754, 542, '', 652, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:45:20', 1, '', '', ''),
(68, 'vuthuchuyen2k4@gmail.com', 'djchuyen2004', 5000, 754, 754, '', 427, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:46:59', 1, '', '', ''),
(69, 'vuthuchuyen2k4@gmail.com', 'djchuyen2004', 50000, 757, 5757, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:48:17', 1, '', '', ''),
(70, 'vuthuchuyen2k4@gmail.com', 'djchuyen2004', 50000, 757, 5757, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:48:21', 1, '', '', ''),
(71, 'ngominhtuan2005@gmail.com', 'ngotuan200k5', 50000, 757, 876, '', 428, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:51:25', 1, '', '', ''),
(72, 'tachivili@gmail.com', 'vivucity2341', 50000, 757, 757, '', 4575, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:54:02', 1, '', '', ''),
(73, 'phephaanhem@gmail.com', 'freefirelabatdiet', 50000, 744, 757, '', 578, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:55:52', 1, '', '', ''),
(74, 'nguyenthingocthuong@gmail.com', '1234546AS', 50000, 768, 765, '', 876, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-26 09:57:38', 1, '', '', ''),
(75, '0336283738', '738384', 50000, 639, 827, '', 982, '', 28, '', 0, 'Free Fire', '2022-03-27 08:07:32', 1, '', '', ''),
(76, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 652, 655, '', 546, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:06:51', 1, '', '', ''),
(77, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 844, 575, '', 445, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:07:24', 1, '', '', ''),
(78, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 746, 654, '', 545, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:07:56', 1, '', '', ''),
(79, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 554, 453, '', 546, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:08:26', 1, '', '', ''),
(80, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 458, 454, '', 545, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:08:55', 1, '', '', ''),
(81, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 765, 475, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:10:27', 1, '', '', ''),
(82, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 754, 785, '', 7558, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:11:07', 1, '', '', ''),
(83, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 755, '', 755, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-27 17:11:44', 1, '', '', ''),
(84, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 564, 542, '', 542, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:13:21', 1, '', '', ''),
(85, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 765, 452, '', 655, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:14:27', 1, '', '', ''),
(86, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 754, 754, '', 754, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:15:04', 1, '', '', ''),
(87, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 524, 856, '', 535, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:16:11', 1, '', '', ''),
(88, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 754, '', 757, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:16:44', 0, '', '', ''),
(89, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 757, '', 765, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:17:14', 1, '', '', ''),
(90, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 425, '', 757, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:17:56', 1, '', '', ''),
(91, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 755, '', 425, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-28 21:18:29', 0, '', '', ''),
(92, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 895, 568, '', 659, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:50:10', 1, '', '', ''),
(93, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 785, 854, '', 655, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:50:48', 1, '', '', ''),
(94, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 758, 867, '', 458, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:51:39', 1, '', '', ''),
(95, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 858, 859, '', 425, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:52:17', 1, '', '', ''),
(96, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 868, 868, '', 569, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:52:44', 0, '', '', ''),
(97, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 659, 787, '', 659, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:53:23', 1, '', '', ''),
(98, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 859, 874, '', 695, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:54:03', 1, '', '', ''),
(99, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 895, 856, '', 896, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:54:56', 1, '', '', ''),
(100, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 898, 859, '', 895, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:55:48', 1, '', '', ''),
(101, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 159, 753, '', 695, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:56:53', 1, '', '', ''),
(102, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 458, 588, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:57:59', 1, '', '', ''),
(103, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 985, 865, '', 695, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-03-31 20:58:43', 0, '', '', ''),
(104, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 568, 856, '', 458, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:33:03', 1, '', '', ''),
(105, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 786, 538, '', 856, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:34:06', 1, '', '', ''),
(106, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 684, 868, '', 568, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:34:40', 1, '', '', ''),
(107, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 458, 764, '', 456, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:35:13', 1, '', '', ''),
(108, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 786, 754, '', 575, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:35:41', 1, '', '', ''),
(109, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 754, 758, '', 575, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:36:22', 1, '', '', ''),
(110, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 686, 868, '', 568, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:37:37', 1, '', '', ''),
(111, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 775, 754, '', 757, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:38:15', 1, '', '', ''),
(112, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 754, '', 785, '', 27, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:39:02', 1, '', '', ''),
(113, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 745, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:39:34', 1, '', '', ''),
(114, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 754, 757, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:40:09', 1, '', '', ''),
(115, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 757, 457, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:40:48', 0, '', '', ''),
(116, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 447, 575, '', 757, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-02 16:41:29', 1, '', '', ''),
(117, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 876, 786, '', 645, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:52:49', 1, '', '', ''),
(118, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 36, 635, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:53:39', 1, '', '', ''),
(119, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 63, 785, '', 635, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:54:22', 1, '', '', ''),
(120, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 52, 852, '', 665, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:54:58', 1, '', '', ''),
(121, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 953, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:55:46', 1, '', '', ''),
(122, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 985, 367, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:56:27', 1, '', '', ''),
(123, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 698, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:57:07', 1, '', '', ''),
(124, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 54, 365, '', 698, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:57:40', 1, '', '', ''),
(125, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 956, 356, '', 698, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:58:46', 0, '', '', ''),
(126, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 894, 356, '', 689, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 09:59:25', 1, '', '', ''),
(127, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 35, 364, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:00:15', 1, '', '', ''),
(128, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 69, 327, '', 658, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:01:04', 1, '', '', ''),
(129, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 659, 753, '', 659, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:01:39', 1, '', '', ''),
(130, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 58, 453, '', 698, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:02:37', 1, '', '', ''),
(131, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 147, 741, '', 639, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:03:22', 1, '', '', ''),
(132, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 49, 452, '', 698, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:04:11', 1, '', '', ''),
(133, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 36, 489, '', 659, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:04:55', 0, '', '', ''),
(134, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 48, 359, '', 698, '', 27, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-03 10:06:00', 1, '', '', ''),
(135, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 78, 868, '', 879, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:43:10', 1, '', '', ''),
(136, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 76, 786, '', 767, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:43:53', 1, '', '', ''),
(137, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 768, 866, '', 578, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:44:17', 1, '', '', ''),
(138, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 864, '', 568, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:45:13', 1, '', '', ''),
(139, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 76, 786, '', 576, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:45:47', 0, '', '', ''),
(140, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 75, 757, '', 775, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:46:17', 1, '', '', ''),
(141, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 755, 746, '', 457, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 12:46:53', 1, '', '', ''),
(142, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 55, 445, '', 745, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 13:32:50', 1, '', '', ''),
(143, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 754, 756, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 13:33:24', 1, '', '', ''),
(144, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 53, 425, '', 547, '', 27, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-05 13:33:58', 1, '', '', ''),
(145, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 568, '', 566, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:39:36', 1, '', '', ''),
(146, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 541, 587, '', 254, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:40:23', 1, '', '', ''),
(147, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 565, 568, '', 236, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:41:19', 1, '', '', ''),
(148, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 68, 568, '', 565, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:42:40', 1, '', '', ''),
(149, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 58, 534, '', 223, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:43:36', 0, '', '', ''),
(150, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 55, 754, '', 545, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:44:29', 1, '', '', ''),
(151, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 32, 532, '', 233, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:45:19', 1, '', '', ''),
(152, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 785, 785, '', 564, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:46:07', 1, '', '', ''),
(153, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 564, '', 554, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-06 11:46:54', 0, '', '', ''),
(154, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 655, '', 465, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-07 12:00:04', 1, '', '', ''),
(155, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 87, 985, '', 587, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-07 12:00:53', 1, '', '', ''),
(156, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 74, 578, '', 456, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-07 12:01:43', 1, '', '', ''),
(157, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 77, 457, '', 578, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-07 12:03:02', 1, '', '', ''),
(158, 'Giá acc hiển thị bị lỗi', 'Vui lòng nạp thêm 50k để lấy tk mk', 50000, 73, 747, '', 848, '', 28, 'Giảm Giá Hè 2022- Mua Tặng Thêm 3050 Kim', 0, 'Free Fire', '2022-04-08 07:48:46', 1, '', '', ''),
(159, 'Giá acc hiển thị bị lỗi', 'Vui lòng nạp thêm 50k để lấy tk mk', 50000, 62, 0, '', 637, '', 28, 'Mua acc tặng 3050 Kim cương ', 0, 'Free Fire', '2022-04-08 08:00:02', 1, '', '', ''),
(160, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 85, 865, '', 685, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:30:44', 1, '', '', ''),
(161, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 785, 685, '', 458, '', 27, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:31:08', 1, '', '', ''),
(162, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 78, 757, '', 755, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:31:33', 1, '', '', ''),
(163, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 77, 868, '', 586, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:32:17', 1, '', '', ''),
(164, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 58, 454, '', 565, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:32:48', 1, '', '', ''),
(165, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 55, 768, '', 546, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:33:24', 1, '', '', ''),
(166, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 88, 755, '', 424, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:34:04', 1, '', '', ''),
(167, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 86, 466, '', 466, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:34:50', 1, '', '', ''),
(168, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 75, 745, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:36:32', 1, '', '', ''),
(169, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 75, 757, '', 577, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-08 17:37:10', 1, '', '', ''),
(170, 'Giá acc hiển thị bị lỗi', 'Bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 73, 747, '', 737, '', 28, 'Mua Acc Tặng Thêm 5000 Kim Cương ', 0, 'Free Fire', '2022-04-09 03:37:47', 1, '', '', ''),
(171, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 5000, 333, 444, '', 555, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:35:02', 0, '', '', ''),
(172, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 454, 452, '', 452, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:37:55', 0, '', '', ''),
(173, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 65, 447, '', 456, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:38:25', 0, '', '', ''),
(174, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 44, 453, '', 463, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:40:20', 0, '', '', ''),
(175, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 44, 542, '', 446, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:41:01', 0, '', '', ''),
(176, 'Giá acc hiển thị bị lỗi', 'bạn vui lòng nạp thêm 50k để lấy tk mk', 50000, 44, 744, '', 465, '', 28, 'Giảm giá Hè 2022 - Mua Tặng 3050Kim Cương', 0, 'Free Fire', '2022-04-13 20:41:34', 0, '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `descr` text COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `video_home` text COLLATE utf8_unicode_ci NOT NULL,
  `fanpage` text COLLATE utf8_unicode_ci NOT NULL,
  `fb_admin` text COLLATE utf8_unicode_ci NOT NULL,
  `name_admin` text COLLATE utf8_unicode_ci NOT NULL,
  `phone_admin` text COLLATE utf8_unicode_ci NOT NULL,
  `email_admin` text COLLATE utf8_unicode_ci NOT NULL,
  `notify` longtext COLLATE utf8_unicode_ci NOT NULL,
  `domain` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `status_random` int(11) NOT NULL,
  `rd_1` int(11) NOT NULL,
  `rd_2` int(11) NOT NULL,
  `rd_3` int(11) NOT NULL,
  `rd_4` int(11) NOT NULL,
  `rd_5` int(11) NOT NULL DEFAULT 0,
  `rd_6` int(11) NOT NULL DEFAULT 0,
  `rd_7` int(11) NOT NULL DEFAULT 0,
  `rd_8` int(11) NOT NULL DEFAULT 0,
  `rd_9` int(11) NOT NULL DEFAULT 0,
  `rd_10` int(11) NOT NULL DEFAULT 0,
  `rd_11` int(11) NOT NULL DEFAULT 0,
  `rd_12` int(11) NOT NULL DEFAULT 0,
  `rd_13` int(11) NOT NULL DEFAULT 0,
  `rd_14` int(11) NOT NULL DEFAULT 0,
  `rd_15` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`title`, `descr`, `keywords`, `video_home`, `fanpage`, `fb_admin`, `name_admin`, `phone_admin`, `email_admin`, `notify`, `domain`, `status`, `status_random`, `rd_1`, `rd_2`, `rd_3`, `rd_4`, `rd_5`, `rd_6`, `rd_7`, `rd_8`, `rd_9`, `rd_10`, `rd_11`, `rd_12`, `rd_13`, `rd_14`, `rd_15`) VALUES
('Acc  Free Fire , Liên Quân', 'Bán nick lfree fire shop thử vận may random free fire , liên quân, ', 'Shop bán acc , free fire,liên quân , uy tín lớn nhất Việt Nam.', '', 'https://www.facebook.com', 'https://www.facebook.com', 'Đang Cập Nhật', 'Đang Cập Nhật', '', '', '', 1, 1, 7000, 20000, 50000, 100000, 200000, 20000, 50000, 100000, 200000, 50000, 100000, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe`
--

CREATE TABLE `setting_latthe` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `9` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `latthe_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `huvang`, `latthe_price`, `id_nohu`, `status`) VALUES
(99, 0, 3, 0, 0, 0, 0, 0, 0, 148000, 20000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel`
--

CREATE TABLE `setting_wheel` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel`
--

INSERT INTO `setting_wheel` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(0, 0, 100, 0, 0, 0, 0, 0, 912000, 20000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel1`
--

CREATE TABLE `setting_wheel1` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel1`
--

INSERT INTO `setting_wheel1` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(99, 2, 6, 6, 9, 2, 6, 6, 0, 24000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel2`
--

CREATE TABLE `setting_wheel2` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel2`
--

INSERT INTO `setting_wheel2` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(99, 1, 1, 1, 5, 1, 1, 1, 0, 24000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel3`
--

CREATE TABLE `setting_wheel3` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel3`
--

INSERT INTO `setting_wheel3` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(99, 1, 1, 1, 5, 1, 1, 1, 192000, 24000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel4`
--

CREATE TABLE `setting_wheel4` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel4`
--

INSERT INTO `setting_wheel4` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(99, 1, 1, 1, 5, 1, 1, 1, 0, 24000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_wheel5`
--

CREATE TABLE `setting_wheel5` (
  `1` int(11) NOT NULL DEFAULT 0,
  `2` int(11) NOT NULL DEFAULT 0,
  `3` int(11) NOT NULL DEFAULT 0,
  `4` int(11) NOT NULL DEFAULT 0,
  `5` int(11) NOT NULL DEFAULT 0,
  `6` int(11) NOT NULL DEFAULT 0,
  `7` int(11) NOT NULL DEFAULT 0,
  `8` int(11) NOT NULL DEFAULT 0,
  `huvang` int(11) NOT NULL DEFAULT 0,
  `wheel_price` int(11) NOT NULL DEFAULT 0,
  `id_nohu` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_wheel5`
--

INSERT INTO `setting_wheel5` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `huvang`, `wheel_price`, `id_nohu`, `status`) VALUES
(99, 1, 1, 1, 5, 1, 1, 1, 0, 24000, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `top_recharge`
--

CREATE TABLE `top_recharge` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `cash` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `top_recharge`
--

INSERT INTO `top_recharge` (`id`, `username`, `name`, `cash`) VALUES
(9, 'nguyenquockhanh', 'nguyenquockhanh', 50000),
(10, 'kienquyet', 'kienquyet', 50000),
(11, 'garen123', 'garan666', 50000),
(12, 'baoanh', 'baoanh', 60000),
(13, 'kinzd4', 'Vũ Ho&agrave;ng', 50000),
(14, 'jasonvn', 'jason1234', 100000),
(15, 'anhcute', 'nguyen anh', 50000),
(16, 'nguyentanhiephung', 'nguyentanhiephung', 50000),
(17, 'thuancongtu347', 'Vanthuan1334', 20000),
(18, 'yugdyhfjh', 'Abnyfh', 50000),
(19, 'manh12345', 'Mạnh Blue', 50000),
(20, 'hoangphuc0368759162', 'Cao hoang Phuc', 50000),
(21, 'hungnguyen123456789', 'Hồ th&aacute;i mạo', 50000),
(22, 'phantruong', 'truong123', 50000),
(23, 'bdugdufg', 'Hsifygfrf', 50000),
(24, 'tranquocdung1810', 'Trần Quốc Dũng', 300000),
(25, 'hung2006', 'Volyhung', 50000),
(26, 'thotx1l', 'letho123', 50000),
(27, 'tramthuy', 'Tramthuy', 50000),
(28, 'lonhaha', 'Bikelike', 60000),
(29, 'azaaaaa', 'Azaaaaa', 70000),
(30, 'hangpham', 'Pham Diem Hang', 50000),
(31, 'dangtanphong2010', 'Đặng Tấn Phong', 50000),
(32, 'oklaplapokok', 'Lộc L&ecirc;', 50000),
(33, 'violet', 'thanchituan', 50000),
(34, 'taolathai01', 'Tranhoangphu0123456789@', 50000),
(35, 'hungnguyen123456', 'NguyễnThaimao1@1@1@', 20000),
(36, 'phunha', 'Phuhihi', 50000),
(37, 'vinhhaha', 'vinhhaha', 50000),
(38, 'nguyenthanhthienan', 'Thien an', 50000),
(39, 'toanbot', 'vulinh123', 50000),
(40, 'clgclg', 'Đovuminhhieu', 50000),
(41, 'hung147st', 'Nguyễn H&ugrave;ng', 50000),
(42, 'bao123', 'Nguyễn gia bảo', 50000),
(43, 'duykhang', 'Duy Khang', 100000),
(44, 'jsvsbxjxbxbhs', 'Nguyễn kiệt ', 100000),
(45, 'duekd333', '-09_21_2010', 50000),
(46, 'tao222', 'Jdjdhh', 50000),
(47, 'giahung', 'Phạm Gia Hưng', 50000),
(48, 'huyhuy123', 'Phạm Huyền Trang', 50000),
(49, 'binh7789', 'le thanh binh', 200000),
(50, 'nguyenquangminh', 'Nguyễn Quang Minh', 50000),
(51, 'uu883h8bfn0', 'tran cong thang', 150000),
(52, 'chuthuanvu', 'Chuthuanvu', 50000),
(53, 'khang2083670446', 'Đỗ Huỳnh Khang ', 20000),
(54, 'nho666', 'T&igrave;nhPro1234T', 50000),
(55, 'vietanhngao', 'L&ecirc; Việt Anh', 50000),
(56, 'zaaannn', 'Nguyễn Tuấn Khang', 100000),
(57, 'lethinghia', 'le thi nghia', 20000),
(58, 'goodboy', 'Goodboy', 150000),
(59, 'nguyentien1', 'Nguyễn tiến', 40000),
(60, 'minhhieu', 'nguyennhuminhhieu', 50000),
(61, 'hh3826193', 'hh3826193', 50000),
(62, 'nguyenvanhieu985', 'Nguyễn văn hiệu ', 50000),
(63, 'shinnotv', 'nguyen thi tai', 500000),
(64, 'tuanmanhdoanhh', 'ngo duy manh', 1000000),
(65, 'adminde595', 'B&ugrave;i văn huy', 500000),
(66, 'huy12112008qc', 'Huy1211qc', 100000),
(67, 'khanhmuzatv12', 'NguyễnDuyKh&aacute;nh', 20000),
(68, 'tinh2009', 'Ph&ugrave;ng T&igrave;nh', 50000),
(69, 'ducmanh1', 'txchichoo', 100000),
(70, 'hhhhhhh', 'Thiennguyen', 50000),
(71, 'ndhoang', 'Đ.Ho&agrave;ng', 50000),
(72, 'giaphuong', 'Giaphuong', 110000),
(73, 'hieuvn72524', 'HieuVN72524', 100000),
(74, 'iclciororkdid', 'Phạm Tiến Đạt', 100000),
(75, 'tranhaonam1', 'Nguyễn Hữu Dư', 100000),
(76, 'hbhhbjbh', 'Uhhbbb', 70000),
(77, 'hoanglam14032010', 'Ho&agrave;ng l&acirc;m', 20000),
(78, 'duc66678', 'Hazzzmetthatsumnajkkk', 50000),
(79, 'fff44u', 'Fff44u', 20000),
(80, 'chubaochau', 'Chu bao chu', 50000),
(81, 'nguyendodat', 'Đỗ Đạt', 100000),
(82, 'hoatdeodeo', 'Hoatdutdo', 20000),
(83, 'ledinhkien', 'ledinhkien', 50000),
(84, 'lomujamy23gamil', 'Lomu jami', 20000),
(85, 'phucktgamar', 'Bui hoang phuc ', 50000),
(86, 'nguyenduykhanh1268', 'NguyễnDuyKh&aacute;nh', 50000),
(87, 'nawjdu', 'Phucnguyen', 100000),
(88, 'dovanchinh366', 'Đỗ văn ch&iacute;nh', 50000),
(89, 'khoa123456789', 'Đỗ Đường Anh Khoa', 150000),
(90, 'lamvietcuong2005', 'L&acirc;m Cường', 50000),
(91, 'anvt123', 'Vũ thi&ecirc;n an', 50000),
(92, 'shophungtuancoh', 'Shophungtuancom', 100000),
(93, 'dangthanh', 'Gahhsjdjdn', 50000),
(94, 'ngocduc123', 'Vũ ngọc đức ', 50000),
(95, 'admin674', 'Admin674', 50000),
(96, 'buiducluong0108', 'BuiDucLuong', 50000),
(97, 'thuongk40', 'Xu&acirc;n thương', 50000),
(98, 'longedz', 'L&ecirc; Long', 50000),
(99, 'tamngu123', 'Nguyenthanhtam', 50000),
(100, 'thuongngu', 'đầu b&ograve;', 50000),
(101, 'hothiphuong557gmail', 'Hồ An thuy&ecirc;n', 100000),
(102, 'vuidol', 'Nguyễn Minh Ho&agrave;', 50000),
(103, 'cutothat', 'DanhThang', 100000),
(104, 'rjskwwjnssish', 'trận chiến cuối', 50000),
(105, 'linhhie1344t', 'B&ugrave;i Quang Linh', 50000),
(106, 'minhbo', 'Minhbo', 50000),
(107, 'nguyenthanhchung', 'nguyenthanhchung', 50000),
(108, 'hackwww', 'tranhahahahahah', 50000),
(109, 'namnamha', 'longarena', 50000),
(110, 'puihthanh1', 'hiepthien', 50000),
(111, 'mapoilamap', 'anh da den', 50000),
(112, 'ty12345', 'Phạm quốc ty', 50000),
(113, 'naicubruhhh', 'Naicubruhhh', 100000),
(114, 'hoa1264', 'Vương kim h&oacute;a ', 50000),
(115, 'hungtest01177', 'hungtest', 50000),
(116, 'thinhi89', 'Nguyenn thanh quy', 50000),
(117, 'trinhdat09', 'trinhdat09', 50000),
(118, 'an1410', 'Phạm Khắc An', 100000),
(119, 'hoang303206', 'Nguyen duc hoang', 50000),
(120, 'huygiatran', 'huygiatran', 100000),
(121, 'naknak', 'naknak', 100000),
(122, 'hythythyt', 'Hồ Anh Qu&acirc;n', 50000),
(123, 'vikien2007', 'vivankien', 50000),
(124, 'ngai45', 'Nguyễn Thị ngại', 150000),
(125, 'sjxakkbc', 'Hoang đuc', 100000),
(126, 'thientrannhat', 'Thientran09', 50000),
(127, 'minh12344444444', 'Minhfangamecuta', 50000),
(128, 'ttamkk12', 'Nguyenhoangftam', 50000),
(129, 'txtdiydtididt', 'Đỗ Gia Huy ', 50000),
(130, 'kimhoang1827', 'Ho&agrave;ng kim', 20000),
(131, 'qoeuqiqi', 'Nguyễn trường chinh', 20000),
(132, 'haufaym', 'HAUFAYMM', 100000),
(133, 'danancut123', 'Nguyen van ga', 50000),
(134, 'vothaitri', 'Nguyễn Văn Linh', 50000),
(135, 'vhauhh', 'V&otilde; Hải &Acirc;u', 100000),
(136, 'quocminh', 'Tranquoc', 500000),
(137, 'ncd23092011', 'Đạt no pro', 50000),
(138, 'traquan12345', 'tranquan', 50000),
(139, 'thamtam', 'Tam th&acirc;n', 100000),
(140, 'ttfjttjththjtjtjtth', 'Nam vũ', 100000),
(141, 'huy2010', 'dương gia huy', 50000),
(142, 'linek2', 'l&igrave;2007', 50000),
(143, 'huy111111', 'ggffff', 100000),
(144, 'roukff', 'b&ugrave;ithếduy', 100000),
(145, 'makete', 'Makete', 50000),
(146, 'nguyenbavuong', 'Nguyenbavuong', 120000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wheel`
--

CREATE TABLE `wheel` (
  `id` int(11) NOT NULL,
  `iduser` text COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `acc_random`
--
ALTER TABLE `acc_random`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `history_buy`
--
ALTER TABLE `history_buy`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `history_card`
--
ALTER TABLE `history_card`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `history_dff`
--
ALTER TABLE `history_dff`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `history_wheel`
--
ALTER TABLE `history_wheel`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lq_champion`
--
ALTER TABLE `lq_champion`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lq_skin`
--
ALTER TABLE `lq_skin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`status`);

--
-- Chỉ mục cho bảng `setting_wheel`
--
ALTER TABLE `setting_wheel`
  ADD PRIMARY KEY (`1`);

--
-- Chỉ mục cho bảng `top_recharge`
--
ALTER TABLE `top_recharge`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `wheel`
--
ALTER TABLE `wheel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `acc_random`
--
ALTER TABLE `acc_random`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `history_buy`
--
ALTER TABLE `history_buy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT cho bảng `history_card`
--
ALTER TABLE `history_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT cho bảng `history_dff`
--
ALTER TABLE `history_dff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=698;

--
-- AUTO_INCREMENT cho bảng `history_wheel`
--
ALTER TABLE `history_wheel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT cho bảng `lq_champion`
--
ALTER TABLE `lq_champion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `lq_skin`
--
ALTER TABLE `lq_skin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT cho bảng `top_recharge`
--
ALTER TABLE `top_recharge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT cho bảng `wheel`
--
ALTER TABLE `wheel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
