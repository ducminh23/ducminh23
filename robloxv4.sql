-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th6 20, 2023 lúc 09:01 AM
-- Phiên bản máy phục vụ: 10.3.38-MariaDB-cll-lve
-- Phiên bản PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `coder_lamcode`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `groups` varchar(255) DEFAULT NULL,
  `account` text DEFAULT NULL,
  `chitiet` text DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `listimg` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `stk` text NOT NULL,
  `name` text NOT NULL,
  `bank_name` text NOT NULL,
  `chi_nhanh` text NOT NULL,
  `logo` text DEFAULT NULL,
  `ghichu` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_auto`
--

CREATE TABLE `bank_auto` (
  `id` int(11) NOT NULL,
  `tid` varchar(64) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `amount` int(11) DEFAULT 0,
  `cusum_balance` int(11) DEFAULT 0,
  `time` datetime DEFAULT NULL,
  `bank_sub_acc_id` varchar(64) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `code` varchar(32) DEFAULT NULL,
  `username` varchar(32) NOT NULL,
  `loaithe` varchar(32) NOT NULL,
  `menhgia` int(11) NOT NULL,
  `thucnhan` int(11) DEFAULT 0,
  `seri` text NOT NULL,
  `pin` text NOT NULL,
  `createdate` datetime NOT NULL,
  `status` varchar(32) NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_caythue`
--

CREATE TABLE `category_caythue` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_devil`
--

CREATE TABLE `category_devil` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_gamepass`
--

CREATE TABLE `category_gamepass` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_robux`
--

CREATE TABLE `category_robux` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc_caythue`
--

CREATE TABLE `danhmuc_caythue` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dongtien`
--

CREATE TABLE `dongtien` (
  `id` int(11) NOT NULL,
  `sotientruoc` int(11) DEFAULT NULL,
  `sotienthaydoi` int(11) DEFAULT NULL,
  `sotiensau` int(11) DEFAULT NULL,
  `thoigian` datetime DEFAULT NULL,
  `noidung` text DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `chitiet` longtext DEFAULT NULL,
  `sever` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups_caythue`
--

CREATE TABLE `groups_caythue` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups_devil`
--

CREATE TABLE `groups_devil` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups_gamepass`
--

CREATE TABLE `groups_gamepass` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups_robux`
--

CREATE TABLE `groups_robux` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mini_game`
--

CREATE TABLE `mini_game` (
  `id` int(11) NOT NULL,
  `name` varchar(999) DEFAULT NULL,
  `price` varchar(999) DEFAULT '0',
  `sudung` varchar(999) DEFAULT '0',
  `thumb` varchar(999) DEFAULT '0',
  `image` varchar(999) DEFAULT '0',
  `status` varchar(255) DEFAULT 'true',
  `time` int(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mini_game_gift`
--

CREATE TABLE `mini_game_gift` (
  `id` int(11) NOT NULL,
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

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `momo`
--

CREATE TABLE `momo` (
  `id` int(11) NOT NULL,
  `request_id` varchar(64) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `tranId` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `partnerId` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `partnerName` text CHARACTER SET utf16 COLLATE utf16_vietnamese_ci DEFAULT NULL,
  `amount` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `username` varchar(32) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `status` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT 'xuly'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `options`
--

CREATE TABLE `options` (
  `id` int(11) NOT NULL,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `options`
--

INSERT INTO `options` (`id`, `key`, `value`) VALUES
(1, 'tenweb', 'BLOXFRUITS.INFO'),
(2, 'mota', 'BLOXFRUITS.INFO - website bán acc, cày thuê, gamepass, robux uy tín số 1 hàng đầu Việt Nam'),
(3, 'tukhoa', 'Shop mua bán robux, cày thuê, mua bán acc roblox uy tín hàng đầu việt nam, bloxfruits, bloxfruits.info'),
(4, 'logo', 'https://tr.rbxcdn.com/13a471f16fc8b579415a7eb38258b61f/420/420/Image/Png'),
(5, 'email', ''),
(6, 'pass_email', ''),
(11, 'noidung_naptien', 'NAPTIEN_'),
(12, 'thongbao', '<h2 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" font-weight:=\"\" inherit;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" font-size:=\"\" border-width:=\"\" 0px;=\"\" border-style:=\"\" solid;=\"\" border-color:=\"\" rgb(231,=\"\" 229,=\"\" 228);=\"\" --tw-translate-x:=\"\" 0;=\"\" --tw-translate-y:=\"\" --tw-rotate:=\"\" --tw-skew-x:=\"\" --tw-skew-y:=\"\" --tw-scale-x:=\"\" 1;=\"\" --tw-scale-y:=\"\" --tw-pan-x:=\"\" ;=\"\" --tw-pan-y:=\"\" --tw-pinch-zoom:=\"\" --tw-scroll-snap-strictness:=\"\" proximity;=\"\" --tw-ordinal:=\"\" --tw-slashed-zero:=\"\" --tw-numeric-figure:=\"\" --tw-numeric-spacing:=\"\" --tw-numeric-fraction:=\"\" --tw-ring-inset:=\"\" --tw-ring-offset-width:=\"\" --tw-ring-offset-color:=\"\" #fff;=\"\" --tw-ring-color:=\"\" rgb(14=\"\" 165=\"\" 233=\"\" 0.5);=\"\" --tw-ring-offset-shadow:=\"\" 0=\"\" #0000;=\"\" --tw-ring-shadow:=\"\" --tw-shadow:=\"\" --tw-shadow-colored:=\"\" --tw-blur:=\"\" --tw-brightness:=\"\" --tw-contrast:=\"\" --tw-grayscale:=\"\" --tw-hue-rotate:=\"\" --tw-invert:=\"\" --tw-saturate:=\"\" --tw-sepia:=\"\" --tw-drop-shadow:=\"\" --tw-backdrop-blur:=\"\" --tw-backdrop-brightness:=\"\" --tw-backdrop-contrast:=\"\" --tw-backdrop-grayscale:=\"\" --tw-backdrop-hue-rotate:=\"\" --tw-backdrop-invert:=\"\" --tw-backdrop-opacity:=\"\" --tw-backdrop-saturate:=\"\" --tw-backdrop-sepia:=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"><div style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: inherit; font-weight: bolder; font-size: 2rem;\"><span comic=\"\" sans=\"\" ms\";\"=\"\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><font color=\"#cec6ce\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Hỗ Trợ Khách Hàng</font></span></span></div><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: bolder;\"><div style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: inherit; font-weight: bolder; font-size: 2rem;\"><font color=\"#cec6ce\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><a href=\"https://www.facebook.com/DethSouth.Shizid\" target=\"_blank\" style=\"color: inherit; text-decoration: inherit; border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Discord </a>/ <a href=\"https://www.facebook.com/DethSouth.Shizid\" target=\"_blank\" style=\"color: inherit; text-decoration: inherit; border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Facebook </a></font></span></div></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: medium; border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"></p><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" font-weight:=\"\" inherit;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" font-size:=\"\" medium;=\"\" border-width:=\"\" 0px;=\"\" border-style:=\"\" solid;=\"\" border-color:=\"\" rgb(231,=\"\" 229,=\"\" 228);=\"\" --tw-translate-x:=\"\" 0;=\"\" --tw-translate-y:=\"\" --tw-rotate:=\"\" --tw-skew-x:=\"\" --tw-skew-y:=\"\" --tw-scale-x:=\"\" 1;=\"\" --tw-scale-y:=\"\" --tw-pan-x:=\"\" ;=\"\" --tw-pan-y:=\"\" --tw-pinch-zoom:=\"\" --tw-scroll-snap-strictness:=\"\" proximity;=\"\" --tw-ordinal:=\"\" --tw-slashed-zero:=\"\" --tw-numeric-figure:=\"\" --tw-numeric-spacing:=\"\" --tw-numeric-fraction:=\"\" --tw-ring-inset:=\"\" --tw-ring-offset-width:=\"\" --tw-ring-offset-color:=\"\" #fff;=\"\" --tw-ring-color:=\"\" rgb(14=\"\" 165=\"\" 233=\"\" 0.5);=\"\" --tw-ring-offset-shadow:=\"\" 0=\"\" #0000;=\"\" --tw-ring-shadow:=\"\" --tw-shadow:=\"\" --tw-shadow-colored:=\"\" --tw-blur:=\"\" --tw-brightness:=\"\" --tw-contrast:=\"\" --tw-grayscale:=\"\" --tw-hue-rotate:=\"\" --tw-invert:=\"\" --tw-saturate:=\"\" --tw-sepia:=\"\" --tw-drop-shadow:=\"\" --tw-backdrop-blur:=\"\" --tw-backdrop-brightness:=\"\" --tw-backdrop-contrast:=\"\" --tw-backdrop-grayscale:=\"\" --tw-backdrop-hue-rotate:=\"\" --tw-backdrop-invert:=\"\" --tw-backdrop-opacity:=\"\" --tw-backdrop-saturate:=\"\" --tw-backdrop-sepia:=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: bolder;\"><font color=\"#ff9c00\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">SIÊU GIẢM GIÁ TÀI KHOẢN MAX LEVEL GOD HUMAN CHỈ TỪ 15K</font></span></h4><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" font-weight:=\"\" inherit;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" font-size:=\"\" medium;=\"\" border-width:=\"\" 0px;=\"\" border-style:=\"\" solid;=\"\" border-color:=\"\" rgb(231,=\"\" 229,=\"\" 228);=\"\" --tw-translate-x:=\"\" 0;=\"\" --tw-translate-y:=\"\" --tw-rotate:=\"\" --tw-skew-x:=\"\" --tw-skew-y:=\"\" --tw-scale-x:=\"\" 1;=\"\" --tw-scale-y:=\"\" --tw-pan-x:=\"\" ;=\"\" --tw-pan-y:=\"\" --tw-pinch-zoom:=\"\" --tw-scroll-snap-strictness:=\"\" proximity;=\"\" --tw-ordinal:=\"\" --tw-slashed-zero:=\"\" --tw-numeric-figure:=\"\" --tw-numeric-spacing:=\"\" --tw-numeric-fraction:=\"\" --tw-ring-inset:=\"\" --tw-ring-offset-width:=\"\" --tw-ring-offset-color:=\"\" #fff;=\"\" --tw-ring-color:=\"\" rgb(14=\"\" 165=\"\" 233=\"\" 0.5);=\"\" --tw-ring-offset-shadow:=\"\" 0=\"\" #0000;=\"\" --tw-ring-shadow:=\"\" --tw-shadow:=\"\" --tw-shadow-colored:=\"\" --tw-blur:=\"\" --tw-brightness:=\"\" --tw-contrast:=\"\" --tw-grayscale:=\"\" --tw-hue-rotate:=\"\" --tw-invert:=\"\" --tw-saturate:=\"\" --tw-sepia:=\"\" --tw-drop-shadow:=\"\" --tw-backdrop-blur:=\"\" --tw-backdrop-brightness:=\"\" --tw-backdrop-contrast:=\"\" --tw-backdrop-grayscale:=\"\" --tw-backdrop-hue-rotate:=\"\" --tw-backdrop-invert:=\"\" --tw-backdrop-opacity:=\"\" --tw-backdrop-saturate:=\"\" --tw-backdrop-sepia:=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: bolder;\"><font color=\"#ff9c00\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">SHOP VỪA THÊM ACC V4 1 GEAR VÀ FULL GEAR CHỈ TỪ 150K</font></span></h4><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: medium; border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: bolder;\"><font color=\"#ffff00\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">ROBUX 120H: </font><font color=\"#ff0000\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">BẢO TRÌ</font><br style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><font color=\"#00ff00\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">GAMEPASS & TRÁI ÁC QUỶ: VẪN BÁN</font></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: medium; border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: \" chakra=\"\" petch\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" background-color:=\"\" rgb(41,=\"\" 37,=\"\" 36);\"=\"\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: bolder;\"><font color=\"#00ff00\" style=\"border-width: 0px; border-style: solid; border-color: rgb(231, 229, 228); --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(14 165 233 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">CÀY THUÊ: VẪN CÀY SIÊU NHANH</font></span></p>'),
(13, 'anhbia', ''),
(14, 'favicon', ''),
(17, 'baotri', 'ON'),
(18, 'chinhsach', '<p>BẰNG VIỆC SỬ DỤNG C&Aacute;C DỊCH VỤ HOẶC MỞ MỘT T&Agrave;I KHOẢN, BẠN CHO BIẾT RẰNG BẠN CHẤP NHẬN, KH&Ocirc;NG R&Uacute;T LẠI, C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y. NẾU BẠN KH&Ocirc;NG ĐỒNG &Yacute; VỚI C&Aacute;C ĐIỀU KHOẢN N&Agrave;Y, VUI L&Ograve;NG KH&Ocirc;NG SỬ DỤNG C&Aacute;C DỊCH VỤ CỦA CH&Uacute;NG T&Ocirc;I HAY TRUY CẬP TRANG WEB. NẾU BẠN DƯỚI 18 TUỔI HOẶC &quot;ĐỘ TUỔI TRƯỞNG TH&Agrave;NH&quot;PH&Ugrave; HỢP Ở NƠI BẠN SỐNG, BẠN PHẢI XIN PH&Eacute;P CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P ĐỂ MỞ MỘT T&Agrave;I KHOẢN V&Agrave; CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P PHẢI ĐỒNG &Yacute; VỚI C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y. NẾU BẠN KH&Ocirc;NG BIẾT BẠN C&Oacute; THUỘC &quot;ĐỘ TUỔI TRƯỞNG TH&Agrave;NH&quot; Ở NƠI BẠN SỐNG HAY KH&Ocirc;NG, HOẶC KH&Ocirc;NG HIỂU PHẦN N&Agrave;Y, VUI L&Ograve;NG KH&Ocirc;NG TẠO T&Agrave;I KHOẢN CHO ĐẾN KHI BẠN Đ&Atilde; NHỜ CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P CỦA BẠN GI&Uacute;P ĐỠ. NẾU BẠN L&Agrave; CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P CỦA MỘT TRẺ VỊ TH&Agrave;NH NI&Ecirc;N MUỐN TẠO MỘT T&Agrave;I KHOẢN, BẠN PHẢI CHẤP NHẬN C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y THAY MẶT CHO TRẺ VỊ TH&Agrave;NH NI&Ecirc;N Đ&Oacute; V&Agrave; BẠN SẼ CHỊU TR&Aacute;CH NHIỆM ĐỐI VỚI TẤT CẢ HOẠT ĐỘNG SỬ DỤNG T&Agrave;I KHOẢN HAY C&Aacute;C DỊCH VỤ, BAO GỒM C&Aacute;C GIAO DỊCH MUA H&Agrave;NG DO TRẺ VỊ TH&Agrave;NH NI&Ecirc;N THỰC HIỆN, CHO D&Ugrave; T&Agrave;I KHOẢN CỦA TRẺ VỊ TH&Agrave;NH NI&Ecirc;N Đ&Oacute; ĐƯỢC MỞ V&Agrave;O L&Uacute;C N&Agrave;Y HAY ĐƯỢC TẠO SAU N&Agrave;Y V&Agrave; CHO D&Ugrave; TRẺ VỊ TH&Agrave;NH NI&Ecirc;N C&Oacute; ĐƯỢC BẠN GI&Aacute;M S&Aacute;T TRONG GIAO DỊCH MUA H&Agrave;NG Đ&Oacute; HAY KH&Ocirc;NG.</p>\r\n'),
(27, 'min_ruttien', '100000'),
(28, 'ck_con', '3'),
(29, 'phi_chuyentien', '500'),
(30, 'status_chuyentien', 'ON'),
(31, 'hotline', ''),
(32, 'facebook', 'https://www.facebook.com/DethSouth.Shizid/'),
(33, 'theme_color', '#01578B'),
(34, 'modal_thongbao', ''),
(42, 'api_bank', '0976350079'),
(43, 'status_napbank', 'ON'),
(44, 'status_demo', 'OFF'),
(45, 'api_card', 'FB8FACD1-60A8-44EB-8840-D5406AC2BDE3'),
(46, 'luuy_naptien', '<ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; border: 0px; list-style-position: inside; color: rgb(51, 51, 51); font-family: roboto, Arial, Tahoma, sans-serif, arial, Helvetica; font-size: 14px;\"><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Hệ thống xử lý 5s 1 thẻ.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Vui lòng gửi đúng mệnh giá, sai mệnh giá thực nhận mệnh giá bé nhất.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Ví dụ mệnh giá thực là 100k, quý khách nạp 100k thực nhận 100k.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Ví dụ mệnh giá thực là 100k quý khách nạp 50k thực nhận 50k.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Mệnh giá 10k, 20k, 30k tính thêm 3% phí.</li></ul>'),
(47, 'id_video_youtube', 'XY8Le2uLjpE'),
(48, 'ck_bank', '20'),
(49, 'luuy_napbank', '<p><span class=\"text-big\" style=\"color: rgb(153, 77, 230);\"><strong>* Nạp ATM/Momo ( Được Cộng Thêm 25%)</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 153, 77);\"><strong>Ví Dụ:</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>100k ATM/Momo</strong></span><span class=\"text-big\"><strong> = </strong></span><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>134k Trên Shop</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>500k ATM/Momo</strong></span><span class=\"text-big\"> = </span><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>667k Trên Shop</strong></span></p>'),
(50, 'check_time_cron', '0'),
(51, 'api_momo', '2F7E9498-0FB8-3FFB-2356-3560E4BDFFBC'),
(52, 'stk_bank', NULL),
(53, 'mk_bank', 'Hhbbbbb'),
(54, 'check_time_cron_bank', '0'),
(55, 'partner_id', '29144011160'),
(56, 'api_card', 'FB8FACD1-60A8-44EB-8840-D5406AC2BDE3'),
(58, 'gia_robux', '70'),
(59, 'kho_robux', '184123'),
(61, 'ck_card', '15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_caythue`
--

CREATE TABLE `orders_caythue` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `tk` varchar(255) NOT NULL,
  `mk` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `ghichu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_devil`
--

CREATE TABLE `orders_devil` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `tk` varchar(255) NOT NULL,
  `mk` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `ghichu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_gamepass`
--

CREATE TABLE `orders_gamepass` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `tk` varchar(255) NOT NULL,
  `mk` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `ghichu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_robux`
--

CREATE TABLE `orders_robux` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `dichvu` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `tk` varchar(255) NOT NULL,
  `mk` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `status` varchar(255) NOT NULL,
  `ghichu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_withdraw`
--

CREATE TABLE `orders_withdraw` (
  `id` int(11) NOT NULL,
  `username` varchar(999) NOT NULL,
  `id_game` int(255) NOT NULL,
  `action` int(255) NOT NULL,
  `status` varchar(99) NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rbch`
--

CREATE TABLE `rbch` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `item` varchar(250) DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT 0,
  `level` varchar(255) DEFAULT NULL,
  `banned` int(11) NOT NULL DEFAULT 0,
  `createdate` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `daily` int(11) DEFAULT 0,
  `otp` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `chietkhau` float DEFAULT 0,
  `time` varchar(255) DEFAULT NULL,
  `chitieu` int(11) NOT NULL DEFAULT 0,
  `total_money` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `token`, `item`, `money`, `level`, `banned`, `createdate`, `email`, `ref`, `daily`, `otp`, `ip`, `chietkhau`, `time`, `chitieu`, `total_money`) VALUES
(1, 'admin123', 'admin123', 'pSKPRmyUliwDJLNxkVoBMhGHcEIbsqnAeCFQtzTjOaZWvduXgfrY', '0', 0, 'admin', 0, '2023-06-19 17:18:51', 'admin123@gmail.com', NULL, 0, '', '104.28.254.75', 0, '1687169931', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vq`
--

CREATE TABLE `vq` (
  `id` int(11) NOT NULL,
  `sotientruoc` varchar(11) DEFAULT NULL,
  `sotienthaydoi` int(11) DEFAULT NULL,
  `sotiensau` int(11) DEFAULT NULL,
  `thoigian` datetime DEFAULT NULL,
  `noidung` text DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category_caythue`
--
ALTER TABLE `category_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category_devil`
--
ALTER TABLE `category_devil`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category_gamepass`
--
ALTER TABLE `category_gamepass`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category_robux`
--
ALTER TABLE `category_robux`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `danhmuc_caythue`
--
ALTER TABLE `danhmuc_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups_caythue`
--
ALTER TABLE `groups_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups_devil`
--
ALTER TABLE `groups_devil`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups_gamepass`
--
ALTER TABLE `groups_gamepass`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups_robux`
--
ALTER TABLE `groups_robux`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `mini_game`
--
ALTER TABLE `mini_game`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `mini_game_gift`
--
ALTER TABLE `mini_game_gift`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `momo`
--
ALTER TABLE `momo`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_caythue`
--
ALTER TABLE `orders_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_devil`
--
ALTER TABLE `orders_devil`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_gamepass`
--
ALTER TABLE `orders_gamepass`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_robux`
--
ALTER TABLE `orders_robux`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_withdraw`
--
ALTER TABLE `orders_withdraw`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rbch`
--
ALTER TABLE `rbch`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `vq`
--
ALTER TABLE `vq`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `category_caythue`
--
ALTER TABLE `category_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `category_devil`
--
ALTER TABLE `category_devil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `category_gamepass`
--
ALTER TABLE `category_gamepass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `category_robux`
--
ALTER TABLE `category_robux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `danhmuc_caythue`
--
ALTER TABLE `danhmuc_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups_caythue`
--
ALTER TABLE `groups_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups_devil`
--
ALTER TABLE `groups_devil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups_gamepass`
--
ALTER TABLE `groups_gamepass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups_robux`
--
ALTER TABLE `groups_robux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mini_game`
--
ALTER TABLE `mini_game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `mini_game_gift`
--
ALTER TABLE `mini_game_gift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `momo`
--
ALTER TABLE `momo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `orders_caythue`
--
ALTER TABLE `orders_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `orders_devil`
--
ALTER TABLE `orders_devil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `orders_gamepass`
--
ALTER TABLE `orders_gamepass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `orders_robux`
--
ALTER TABLE `orders_robux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `orders_withdraw`
--
ALTER TABLE `orders_withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `rbch`
--
ALTER TABLE `rbch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `vq`
--
ALTER TABLE `vq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
