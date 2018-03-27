-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 25, 2018 lúc 12:14 PM
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
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_suabaidang` (IN `idbaidang` INT(11), IN `tenbaidang` VARCHAR(200), IN `noidung` VARCHAR(3000), IN `anh` VARCHAR(1000), IN `ngaydang` DATE, IN `id` INT(11))  BEGIN
   UPDATE baidang
   SET idbaidang=inidbaidang,tenbaidang=intenbaidang,noidung=innoidung,anh=inanh,ngaydang=inngaydang,id=intid;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_suathanhvien` (IN `id` INT(11), IN `hoten` VARCHAR(30), IN `tendangnhap` VARCHAR(30), IN `matkhau` VARCHAR(30))  BEGIN
   UPDATE thanhvien
   SET id=inid,hoten=inhoten,tendangnhap=intendangnhap,matkhau=inmatkhau;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_thembaidang` (IN `idbaidang` INT, IN `tenbaidang` VARCHAR(200), IN `noidung` VARCHAR(3000), IN `anh` VARCHAR(1000), IN `ngaydang` DATE, IN `id` INT(11))  BEGIN
   INSERT INTO baidang(idbaidang,tenbaidang,noidung,anh,ngaydang,id) VALUES (inidbaidang,intenbaidang,innoidung,inanh,inngaydang,inid);
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_themthanhvien` (IN `id` INT(11), IN `hoten` VARCHAR(30), IN `tendangnhap` VARCHAR(30), IN `matkhau` VARCHAR(30))  BEGIN
   INSERT INTO thanhvien (id,hoten,tendangnhap,matkhau) VALUES (inid,inhoten,intendangnhap,inmatkhau);
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_xoabaidang` (IN `idbaidang` INT(11))  BEGIN
   DELETE FROM baidang
   WHERE idbaidang = inidbaidang;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_xoathanhvien` (IN `id` INT(11))  BEGIN
   DELETE FROM thanhvien
   WHERE id = inid;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baidang`
--

CREATE TABLE `baidang` (
  `idbaidang` int(11) NOT NULL,
  `tenbaidang` varchar(200) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noidung` varchar(3000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `anh` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `ngaydang` date DEFAULT NULL,
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
(1, 'le the anh nhan', 'nhan', '1');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baidang`
--
ALTER TABLE `baidang`
  ADD PRIMARY KEY (`idbaidang`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `baidang`
--
ALTER TABLE `baidang`
  ADD CONSTRAINT `baidang_ibfk_1` FOREIGN KEY (`id`) REFERENCES `thanhvien` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
