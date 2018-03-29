-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 29, 2018 lúc 09:39 AM
-- Phiên bản máy phục vụ: 10.1.30-MariaDB
-- Phiên bản PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `btl-cnweb`
--

DELIMITER $$
--
-- Thủ tục
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_suathanhvien` (IN `id` INT(11), IN `hoten` VARCHAR(30), IN `tendangnhap` VARCHAR(30), IN `matkhau` VARCHAR(30))  BEGIN
   UPDATE thanhvien
   SET id=id,hoten=hoten,tendangnhap=tendangnhap,matkhau=matkhau;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_thembaidang` (IN `idbaidang` INT(11), IN `tenbaidang` VARCHAR(200), IN `noidung` VARCHAR(10000), IN `anh` VARCHAR(1000), IN `ngaydang` VARCHAR(30), IN `id` INT(11))  BEGIN
   INSERT INTO baidang(idbaidang,tenbaidang,noidung,anh,ngaydang,id) VALUES (idbaidang,tenbaidang,noidung,anh,ngaydang,id);
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_themthanhvien` (IN `id` INT(11) UNSIGNED, IN `hoten` VARCHAR(30), IN `tendangnhap` VARCHAR(30), IN `matkhau` VARCHAR(30))  BEGIN
   INSERT INTO thanhvien (id,hoten,tendangnhap,matkhau) VALUES (id,hoten,tendangnhap,matkhau);
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_xoabaidang` (IN `idbaidang` INT(11))  BEGIN
   DELETE FROM baidang
   WHERE idbaidang = idbaidang;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_xoathanhvien` (IN `id` INT(11))  BEGIN
   DELETE FROM thanhvien
   WHERE id =id;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `congcu`
--

CREATE TABLE `congcu` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` mediumtext COLLATE utf32_unicode_ci,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoahoc`
--

CREATE TABLE `khoahoc` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` mediumtext COLLATE utf32_unicode_ci,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nongdan`
--

CREATE TABLE `nongdan` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` mediumtext COLLATE utf32_unicode_ci,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanhvien`
--

CREATE TABLE `thanhvien` (
  `id` int(11) NOT NULL,
  `hoten` varchar(30) COLLATE utf32_unicode_ci DEFAULT NULL,
  `tendangnhap` varchar(30) COLLATE utf32_unicode_ci DEFAULT NULL,
  `matkhau` varchar(30) COLLATE utf32_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thanhvien`
--

INSERT INTO `thanhvien` (`id`, `hoten`, `tendangnhap`, `matkhau`) VALUES
(1, 'nhan', 'nhan', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thitruong`
--

CREATE TABLE `thitruong` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` mediumtext COLLATE utf32_unicode_ci,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` mediumtext COLLATE utf32_unicode_ci,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `congcu`
--
ALTER TABLE `congcu`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `nongdan`
--
ALTER TABLE `nongdan`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thitruong`
--
ALTER TABLE `thitruong`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `KE` (`id`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `congcu`
--
ALTER TABLE `congcu`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nongdan`
--
ALTER TABLE `nongdan`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `thitruong`
--
ALTER TABLE `thitruong`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `congcu`
--
ALTER TABLE `congcu`
  ADD CONSTRAINT `congcu_ibfk_1` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);

--
-- Các ràng buộc cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  ADD CONSTRAINT `khoahoc_ibfk_1` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);

--
-- Các ràng buộc cho bảng `nongdan`
--
ALTER TABLE `nongdan`
  ADD CONSTRAINT `nongdan_ibfk_1` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);

--
-- Các ràng buộc cho bảng `thitruong`
--
ALTER TABLE `thitruong`
  ADD CONSTRAINT `KE` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);

--
-- Các ràng buộc cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD CONSTRAINT `tintuc_ibfk_1` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
