-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 29, 2018 lúc 10:59 AM
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
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`idbaidang`, `tenbaidang`, `noidung`, `anh`, `id`) VALUES
(1, 'Cuộc chiến chống \'thịt giả\' đã bắt đầu: Thịt là gì?', 'Thuở trước, sự phân biệt thực đơn giản. Động vật là thịt, và thực vật không phải thịt. Nhưng hiện nay, do nuôi trồng, việc phân biệt khó hơn rất nhiều, hoặc có người gọi thẳng ra là thịt “giả”.  Những công ty như Impossible Foods và Beyond Meat đang sử dụng các phòng lab khoa học và nông trại thay cho thịt động vật, để tạo ra các sản phẩm cạnh tranh với những món nướng truyền thống như burger và hot dog. Hiệp hội những người chăn nuôi Mỹ đang vẽ ra một đường rạch ròi và bắt đầu nã “loạt súng” đầu tiên trong một cuộc chiến lâu dài vào thực phẩm gốc thực vật. Khoảng đầu tháng này, hiệp hội gởi một kiến nghị dài 15 trang cho bộ Nông nghiệp Mỹ kêu gọi có một định nghĩa chính thức đối với từ “thịt bò”, và nói rộng hơn là “thịt”.  “Trong khi vào lúc này các nguồn protein thay thế không phải là đe dọa trực tiếp đến ngành chăn nuôi bò, chúng tôi nhận thấy việc dán nhãn các sản phẩm không phù hợp chẳng khác nào lừa dối”, Lia Biondo, giám đốc chính sách và phát triển của hiệp hội Những người chăn nuôi, nói. “Mục đích của chúng tôi là ngăn chặn ngay từ đầu trước khi vấn đề trở nên trầm trọng”.', 'https://baomoi-photo-1-td.zadn.vn/w700_r1m/18/03/03/105/25126764/1_43804.jpg', 1),
(2, 'Sản xuất, chế biến thịt, sữa… có lo ngại CPTPP?', 'Hiệp định Đối tác toàn diện và tiến bộ xuyên Thái Bình Dương (CPTPP) với 11 nước thành viên sẽ chính thức được ký kết tại Chi lê vào ngày 8/3 tới đây.  CPTPP sẽ mang đến tự do hóa thương mại, hàng hóa được lưu thông tự do trong khối 11 nước, giúp Việt Nam có nhiều cơ hội xuất khẩu. Nhưng đi cùng với đó, thị trường trong nước cũng sẽ phải đối mặt với sự cạnh tranh quyết liệt, đặc biệt là ngành nông nghiệp.', 'http://media.baodautu.vn/thumb_x470x250/Images/manhcuong/2018/03/02/san-xuat-che-bien-thit-sua-co-lo-ngai-cptpp1519954544.jpg', 1),
(3, 'Hạn chế đầu tư nhà máy thức ăn chăn nuôi', 'Rõ ràng, cơ cấu phân bổ nhà máy thức ăn chăn nuôi ở nước ta rất không đều. Vì vậy, cần khuyến cáo các tỉnh hạn chế mở mới, đặc biệt ở các vùng có mật độ nhà máy cao\",ông Nguyễn Xuân Dương, Cục phó cục chăn nuôi cho biết.  Trong quy hoạch của Bộ Nông nghiệp và Phát triển nông thôn, đến năm 2020 công suất các nhà máy thức ăn chăn nuôi công nghiệp đạt khoảng 25 triệu tấn, sản lượng thực tế khoảng 17 triệu tấn nhưng đến năm 2017 nước ta đã đạt công suất 31 triệu tấn, sản lượng thực tế khoảng 21 triệu tấn.  Như vậy, ngành công nghiệp thức ăn chăn nuôi của nước ta đã vượt quy hoạch nên chắc chắn sẽ dẫn đến tình trạng cung vượt cầu rất lớn, đó là chưa kể đến những tác động đối với môi trường', 'https://baomoi-photo-3-td.zadn.vn/w700_r1m/18/03/02/256/25121924/2_100488.jpg', 1);

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
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
