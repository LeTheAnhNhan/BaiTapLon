-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 30, 2018 lúc 06:15 PM
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

--
-- Đang đổ dữ liệu cho bảng `congcu`
--

INSERT INTO `congcu` (`idbaidang`, `tenbaidang`, `noidung`, `anh`, `id`) VALUES
(1, 'Máy xới đất Honda GX200 ', 'Máy xới đất Diesel DGX200 là một trong những model thuộc dòng máy xới đất mini với thiết kế nhỏ gọn có thể hoạt động ở những khu vực chật hẹp, địa hình đồi núi ghồ ghề, dễ mang vác di chuyển, kiểu dáng hiện đại - công suất lớn, đủ tiêu chuẩn để xuất khẩu sang các nước châu âu. Máy xới đất này sử dụng động cơ Bamboo chạy dầu, kiểu 4 thì, 1 xi lanh với công suất 7.HP nên máy hoạt động êm ru, giảm thiểu tiếng ồn và khí thái ra môi trường, đặc biệt là suất tiêu hao nhiên liệu chỉ 4,5 lít cho 4500m2 tiết kiệm tối đa chi phí nhiên liệu. Máy xới đất Diesel DGX200 được trang bị lưỡi xới có độ sâu xới là 15-25 cm, và chiều rộng xới 80-100 cm nhanh chóng hoàn thành công việc một cách nhanh nhất, năng suất cao nhất.', 'https://i.imgur.com/AmC4R5V.png', 1),
(2, 'Máy cày bốn bánh', 'Động cơ mạnh mẽ nhưng tiết kiệm nhiên liệuMáy kéo mới M6040SU sử dụng động cơ V2403-DI-TE2 mạnh mẽ nhưng tiết kiệm nhiên liệu. Động cơ được trang bị 4 xilanh, hệ thống phun nhiên liệu trực tiếp với bộ tăng áp (Turbo) tạo ra công suất thực tế của động cơ là 59HP và công suất của PTO cao 52HP mang lại tất cả sức mạnh bạn cần trong khoảng số vòng quay thấp để lực hiện những nhiệm vụ khó khăn và các hoạt động có yêu cầu lực kéo lớn. Ngoài ra, lượng khí thải của động cơ thấp nên máy kéo M6040 sẽ rất tốt cho năng suất, lợi nhuận và cũng như môi trường.  Hộp số sử dụng bộ đồng tốcMáy kéo M6040SU được trang bị 8 số tới và 4 số lùi sử dụng bộ đồng tốc nhằm tăng hiệu quả di chuyển. Cần sang số có thể điều khiển dễ dàng nhờ vào bộ đồng tốc hộp số giữa tới (cấp độ chậm) và lùi giúp dừng và di chuyển hiệu quả hơn.  Bảng đồng hồ LCD kĩ thuật sốMột bảng đồng hồ LCD kĩ thuật số sẽ giúp quan sát các thông số quan trọng như tốc độ quay của PTO và thông tin đồng hồ đo giờ ngay cả khi tầm nhìn bị che khuất. Chỉ thị dạng kim có kích cỡ lớn bao gồm đồng hồ đo tốc độ động cơ, nhiệt độ dung dịch làm mát và mức nhiên liệu. Đèn cảnh báo ắc quy gúp ngăn ngừa ắc quy hỏng bất ngờ.', 'https://i.imgur.com/Ck5w3am.jpg', 1),
(3, 'Máy làm đất đa năng trâu vàng', 'Máy xới đất hiện nay là chiếc máy rât quan trọng phổ biến và không thể thiếu trong cuộc sống lao động của người nông dân. Nỏ có sự ứng dụng quan trọng vào việc sản xuất lao động giúp người nông dân có thể đạt được nhiều hiệu quả hơn so với việc dùng sức người.  Ưu điểm của máy xới đất: Nó có nhiều tác dụng. Lên luống, tạo rãnh, phay, xới đất     Gọn nhẹ có thể vận hành trong mọi điều kiện địa hình thời tiết khắc nghiệt     Máy xới đất đa năng thì khả năng vận hành cao hơn so với các loại máy xới chạy hộp số. Do máy chạy côn tự động nên công suất cao hơn khỏe hơn mặt khác với nguyên lý hoạt động như vậy nó giúp máy nhẹ nhàng dễ di chuyển hơn. Phù hợp với khu vực đồi núi địa hình gồ ghề.  Chính vì vậy máy xới đất đa năng rất được mọi người ưa chuộng', 'https://i.imgur.com/V1cETcu.jpg', 1),
(4, 'Máy gặt liên hợp Kubota', 'Máy gặt đập liên hợp Kubota DC35, linh hoạt nhất, được trang bị đầy đủ trên dòng máy gặt đập liên hợp Kubota DC35, nhỏ gọn nhưng đầy đủ tính năng.  Miền Tây Nam Bộ được xem là vựa lúa cả nước, do đó mà sản phẩm máy gặt ra đời cũng ưu ái dành cho thị trường lớn nhất cả nước. Thấu hiểu giá trị sản phẩm và những khó khăn của miền Trung, miền Bắc vì vậy sản phẩm mới mang mã “Dc35” của Kubota Việt Nam đã ra đời nhằm phục vụ các “cánh đồng nhỏ”, những thửa ruộng tính theo diện tích miền bắc, những góc cua ruộng luôn là những yếu điểm của các sản phẩm lớn.  Trong 03 dòng sản phẩm bền bỉ nhất hiện nay, nếu xét về khả năng làm việc trên các cánh đồng nhỏ thì máy cắt lúa Máy gặt đập liên hợp Kubota DC35 lại có vượt trội. Vì sao lại có những ưu điểm này? Những thông số nói lên ưu điểm dòng máy mới: -Kết cấu thùng đập dọc là điều đầu tiên giúp máy gặt lúa tốt hơn, hạn chế nghẹn, hoạt động êm và bền hơn. -Ưu điểm Kích thước là điểm đáng chú ý với thiết kế rất gọn: 4,120 x 1850 x 2150 mm. -Trọng lượng rất nhẹ chỉ 1550 kg, chỉ bằng 50% trọng lượng DC70, bằng 65% trọng lượng DC60. -Động cơ diezen được trang bị động cơ tăng áp, 3 xi lanh, 1 hàng thẳng đứng, nhanh chóng hạ thấp nhiệt độ quá tải do động cơ sinh ra, giúp vận hành bền bỉ hơn trong các điều kiện liên tục vận hành cả ngày lẫn đêm. -Trang bị động cơ 33.3 (ps) mã lực tại vòng tua 3000 (rpm). -Xích lăn cao su có ưu điểm tuyệt vời khi vẫn giữ được bề rộng 400 mm x 1330 mm, giúp cho áp lực đè lên đất ruộng giảm đáng kể đến 20% so với dòng có công suất từ 60 mã lực trở lên. -Khoản gầm cao đến 300 mm, đi lầy và qua bờ ruộng tốt hơn. -Hệ thống guồng cào và ống dẫn lúa vẫn có kích thước hợp lý, chống ngẹn lúa tốt Theo khả sát của Kubota Việt Nam thì các dòng máy công suất 60 mã lục mất 1-1.5 nhịp để quay góc ruộng, 70 mã lực mất 2-2.5 nhịp. Hàm cắt Máy gặt đập liên hợp Kubota DC35 dài đến 1600mm sẽ cắt trọn góc ruộng mà không cần phải tăng thêm nhịp di chuyển.', 'https://i.imgur.com/ttCEvxY.jpg', 1),
(5, 'Máy ghiền và ép cám viên', 'Với chiếc máy nghiền và ép cám viên AS200, bà con hoàn toàn có thể tận dụng các nguồn thức ăn có sẵn, các chế phẩm từ nông nghiệp kết hợp với việc pha trộn đa dạng nguyên liệu để chế biến thành những viên cám đầy đủ chất dinh dưỡng phục vụ cho nhu cầu chăn nuôi của mình.   Máy nghiền và ép cám viên AS200 giúp bà con hướng đến một nền nông nghiệp sạch, an toàn … bằng phương thức chủ động trong việc chuẩn bị nguồn dinh dưỡng đầu vào cho vật nuôi thông qua quá trình nghiền và ép liên hoàn. -  Công suất động cơ: 3kw - 4kw- 5,5kW -7,5kw Tùy theo khách hàng chọn Giá khác nhau - Nguồn điện: 220v-380V - Năng suất: 200-300kg/h - Kích thước (D*C*R) : 90*95*58 cm (2R:35)', 'https://i.imgur.com/1RuwaSU.jpg', 1),
(6, 'Máy Phay Rau', 'Một chiếc máy hỗ trợ rất tốt cho người nông dân giúp họ có thể tiết kiệm thời gian và công sức,bên cạnh đó giá thành của chiếc máy vô cùng rẻ phù hợp với điều kiện của mọi gia đình!', 'https://i.imgur.com/UsNVcr1.gif', 1),
(7, 'Máy băm rơm', 'Khắc phục nhược điểm đó, chiếc máy băm rơm rạ 3Kw do nhà sáng chế Nguyễn Hải Châu chế tạo hoạt động theo cơ chế băm và nghiền. Năng suất băm vỏ dừa tươi, khô đạt 400kg /giờ. Như vậy, một ngày 8 tiếng chiếc máy cắt được 3,2 tấn tăng năng suất lao động nhiều lần so với cách băm thủ công.   Máy băm rơm rạ làm nấm 3Kw có năng suất băm cỏ voi, thân cây ngô tươi đạt 300kg/giờ. Băm bã mía khô, lõi ngô khô,..đạt 150Kg/h. Máy băm rơm rạ làm nấm 3Kw tiêu hao 3kw/giờ.', 'https://i.imgur.com/asOkUoI.jpg', 1),
(8, 'Máy phát hiện động dục cho bò', 'Máy phát hiện thời kỳ sinh sản cho phép xác định chính xác thời gian trong chu kỳ buồng trứng khi rụng trứng xảy ra.    Máy phát hiện thời kỳ động dục- Tại sao bạn nên có? - Làm cho dễ dàng hơn trong việc xác định thời gian để tiến hành giao phối cho con cái những con mà có chu kỳ động dục không rõ ràng. - Người dùng có thể phát hiện ra giai đoạn động dục mà không có triệu trứng thể hiện ra bên ngoài của con vật. - Giúp việc thụ tinh trở nên hiệu quả hơn. - Làm nâng cao hiệu suất kinh tế của trang trại - Dễ dàng làm sạch và khử trùng. - Vỏ có khả năng chịu nước tốt.  Nguyên tắc hoạt động - Bằng cách theo dõi sự thay đổi điện trở của chất nhầy, các nhà lai tạo giống sẽ nhận biết được triệu trứng của một thời kỳ động dục sắp tới. - Ngoài việc giúp xác định ngày tốt nhất để thực hiện quá trình giao phối, nó cũng được sử dụng để nhận biết thời kỳ đầu của thai ( khoảng 19 đến 23 ngày sau giao phối). Nếu con cái không có thai thì các thiết bị cũng giúp nhận biết thời kì động dục trong ngày này. - Phép đo được thực hiện một cách dễ dàng bằng cách đưa que đo vào trong âm đạo của vật nuôi rồi đọc thông số hiển thị. - Để phát hiện thời kỳ động dục hoặc việc mang thai sớm bạn nên thực hiện một hoặc 2 phép đo mỗi ngày cho nhiều ngày liên tiếp.  Thiết bị bao gồm. - Một máy phát hiện thời kỳ dộng dục DRAMINSKI EDC. - Một pin 9 V loại 6F-22. - Túi đựng thiết bị (làm bằng nhựa). - Sách hướng dẫn sử dụng.', 'https://i.imgur.com/4yUhVqf.jpg', 1);

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

--
-- Đang đổ dữ liệu cho bảng `khoahoc`
--

INSERT INTO `khoahoc` (`idbaidang`, `tenbaidang`, `noidung`, `anh`, `id`) VALUES
(1, 'Kỹ thuật tăng vân mỡ cho thịt bò mà không làm tăng độ béo tổng thể', 'Johnson cho biết: Chìa khóa nằm ở việc cô lập một thụ thể trong tế bào tạo mỡ của vân mỡ, đó là những tế bào mỡ cạnh mô cơ. Kích hoạt các thụ thể đó, được gọi là thụ thể bắt cặp với prôtêin G-coupled 43 (GPR 43) tạo ra chất béo và chất béo là những thành phần quan trọng trong vân mỡ.  “Chúng tôi cảm thấy nếu có thể điều tiết thụ thể này trong vân mỡ, chúng ta có thể tăng vân mỡ mà không làm cho gia súc béo hơn”, Johnson nói. “Khi gia súc bị béo, hiệu quả thức ăn sẽ giảm và người tiêu dùng sẽ cắt bỏ tất cả phần mỡ béo dư thừa. Nhưng nếu vân mỡ là cái mà người tiêu dùng muốn, chúng tôi có thể làm tăng vân mỡ vào những thời điểm khác nhau trong chu trình cho ăn mà không làm cho gia súc béo hơn, và đó sẽ là một lợi ích rất lớn cho ngành công nghiệp thịt bò”.  Mặc dù vân mỡ và mỡ dắt có thể trông giống nhau trên cùng một miếng thịt thăn vai, có một sự khác biệt sinh học giữa mỡ dắt và vân mỡ, và nó ảnh hưởng đến vị ngon của thịt bò. Vấn đề then chốt nằm trong thành phần của tế bào mỡ tạo ra mỡ dắt và vân mỡ.  Tế bào mỡ dưới da thường được gọi là mỡ dắt. Tế bào mỡ trong cơ thường được gọi là vân mỡ và có thể nhìn thấy ở dạng thớ giữa các phần của mô thịt bò, hoặc thịt đỏ. Điều mà Johnson và Smith đã thực hiện được thông qua các biện pháp sinh học và sinh hóa là cô lập các tế bào mỡ và phát triển chúng trong hệ thống nuôi. Trong những thử nghiệm đó, Johnson và Smith đã phát hiện ra sự khác biệt giữa các tế bào mỡ dưới da và các tế bào mỡ bắp.  Tế bào vân mỡ có kích thước nhỏ hơn nhiều và đường kính lớn hơn các tế bào mỡ dưới da, có xu hướng tập trung lại với nhau.  Một khác biệt nữa là vấn đề trao đổi chất, hoặc nguồn năng lượng để tạo ra mỡ dắt hoặc vân mỡ. Tế bào mỡ của mỡ dắt sử dụng acetate – một axit béo dễ bay hơi được tạo ra trong dạ cỏ của bò. Tuy nhiên, tế bào vân mỡ đòi hỏi phải có glucose, Johnson cho biết đó là một nguồn năng lượng cao cấp cho cả người và động vật.  Phát hiện lớn nhất là thụ thể GPR 43 trong tế bào mỡ của vân mỡ làm tăng sản sinh ra các chất béo, tăng sản sinh vân mỡ mà không làm tăng chất béo. Johnson nói. “Trên thực tế, từ một quan điểm cơ học, kết quả cuối cùng là bạn có một số lượng lớn các vân mỡ và một số lượng lớn mỡ dắt. Vân mỡ cần glucose để chuyển hóa. Mỡ dắt có thể làm điều đó với acetate”.', 'http://125.235.38.60/media/archive/images/2017/11/22/142341_bo-van-mo.jpg', 1),
(2, ' Khả năng nuôi côn trùng ăn được đang tiến gần hơn với hiện thực ở châu Âu', 'Như nhiều người nhận ra, côn trùng có thể là một nguồn thực phẩm ngon chứ không hoàn toàn sởn gai ốc mà có thể giúp chúng ta tránh được sự thiếu hụt protein toàn cầu đang manh nha xuất hiện. Tin vui là sự phản đối chính với việc nuôi côn trùng làm thực phẩm và thức ăn chăn nuôi đã được Cơ quan an toàn thực phẩm châu Âu (EFSA) ngập ngừng loại bỏ và cho rằng côn trùng ăn được dường như không gây ra mối nguy hiểm hóa học hay sinh học nhiều hơn các dạng chăn nuôi khác.', 'https://image.dost-dongnai.gov.vn/webtiengviet/edible-proteinsect-farms.jpg', 1),
(3, 'Gà đẻ ra trứng màu xanh nhờ kỹ thuật gen', 'Nhóm nghiên cứu dùng những nguồn di truyền độc đáo và xác định vị trí chính xác đột biến trong bộ gen màu xanh của trứng gà. Một loại phản virus mang gen di truyền trong các axit ribonucleic (RNA) và tự sao chép trong tế bào chủ qua enzym “sao chép ngược”, rồi sao chép RNA thành axit deoxyribonucleic (DNA). Từ đó tạo ra vật liệu di truyền mới. Các phản virus kích hoạt sự tích tụ sắc tố màu xanh biliverdin trong vỏ trứng.  Trưởng nhóm nghiên cứu, tiến sĩ David Wragg cho biết: “Một bất ngờ được tìm thấy là chỉ xảy ra sự tích hợp giữa các phản virus ở Nam Mỹ hoặc châu Âu với gà châu Á. Điều này chứng tỏ tầm quan trọng của virus trong việc định hình sự phát triển và đa dạng hóa loài. Phản virus đóng vai trò quan trọng trong sự đa dạng màu sắc và hình dạng của các loại trứng gia cầm”.  Thành viên nhóm nghiên cứu, tiến sĩ Giô-ram Mwacharo cho biết thêm: “Không chỉ có gà, chúng tôi còn có thể làm cho chim đẻ trứng màu xanh”.  Đáng chú ý, trong một nghiên cứu tiến hành độc lập, các nhà khoa học Trung Quốc cũng đã thu được kết quả tương tự.', 'http://125.235.37.56/medias12/533b724892ade/2015/04/21/4678cf02-e07a-40d1-a39a-49f69d145ada.jpg', 1);

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

--
-- Đang đổ dữ liệu cho bảng `nongdan`
--

INSERT INTO `nongdan` (`idbaidang`, `tenbaidang`, `noidung`, `anh`, `id`) VALUES
(1, 'Thành tỷ phú nhờ nuôi ong', 'Sở hữu 1.500 đàn ong, mỗi năm cho thu nhập trên 1,3 tỷ đồng, mô hình nuôi ong lấy mật của anh Trần Xuân Phong ở thôn Phúc Lộc A, xã An Khang,TP Tuyên Quang đang được biết đến như một địa chỉ tin cậy cho những ai muốn làm giàu.  Hàng nghìn thùng ong đặt khắp vườn, mùi mật ong thơm ngào ngạt là ấn tượng đầu tiên của chúng tôi khi tìm đến nhà anh Trần Xuân Phong, người được ví như “vua ong” ở xứ Tuyên. Nhưng có lẽ ít ai biết năm nay anh Phong mới 31 tuổi.  Chia sẻ với chúng tôi, anh Phong cho biết: \"Nuôi ong cũng nhiều khó khăn và vất vả, nếu nuôi chỉ để lấy mật dùng thì khá đơn giản nhưng nuôi số lượng lớn để làm giàu rất khó, phải am hiểu thời tiết, các vùng địa lý nhiều nơi; trong quá trình nuôi phải nắm bắt rõ đặc tính đi lại, ăn uống, quy luật trưởng thành cũng như các loại bệnh có thể xảy ra đối với đàn ong như bệnh thối ấu trùng,ký sinh trùng, hội chứng ngộ độc... từ đó mới có thể duy trì và tăng nhanh số lượng đàn ong\".  Năm 2002, anh được bố mẹ chuyển cho 150 đàn ong mật giống nội làm vốn. Thử sức với nghề nuôi ong, anh vừa làm vừa đúc rút kinh nghiệm và thành công cũng bắt đầu mỉm cười với gia đình anh khi những vụ thu hoạch mật ong đạt kết quả.  Năm đầu tiên, đàn ong của anh chỉ cho khoảng 60 lít/đàn/vụ (1 lítbằng 1,5 kg), chất lượng mật chưa thơm, chưa ngon nên chỉ bán với giá 20.000- 25.000 đ/kg, trừ chi phícòn lãi gần 70 triệu đ/năm. Năm 2006 anh đã tìm ra cách lai tạo giữa giống ong vàng của miền Bắc với giống ong Ý của miền Nam, tạo thành giống ong lai, vừa cho lượng mật cao, vừa chống chọi được với cái lạnh của miền Bắc. Từ đó, anh quyết tâm cải tạo và mở rộng quy mô đàn ong sang nuôi ong lai, bởi ong lai có nhiều đặc tính giống ong nội nhưng cho mật nhiều hơn.  Để ổn định đầu ra cho sản phẩm, năm 2008 anh ký hợp đồng với Cty Ong Đắk Lắk, nhờ đó mà sản phẩm làm ra đến đâu được tiêu thụ hết đến đó. Đến nay, đàn ong của anh đều là giống ong lai siêu mật. Vừa lấy mật, vừa nhân đàn, mỗi năm thêm vài chục tổ, đến nay anh đã có trong taygần 1.500 đàn ong mật lai (lúc cao điểm lên 1.700- 2.000 đàn).  Sản lượng mật mỗi năm hàng trăm tấn, thu về hơn 1,3 tỷ đồng, sau khi trừ chi phí, lãi trên 500 triệu đồng, góp phần tạo việc làm thường xuyên cho 8 - 10 lao động là đoàn viên thanh niên trên địa bàn, với mức thu nhập 4 - 5 triệu đ/người/tháng. Anh Phong cho biết thêm, sau Tết âm lịch thời tiết ấm áp là phải chuẩn bị cho ong xây tổ,tạo đàn. Để có đàn ong khỏe hút được nhiều mật, đến cuối tháng 2 âm lịch, phải kết thúc việc chia đàn vàkhoảng cuối tháng 3 đến tháng 5 là bắt đầu thu mật. Loại hoa để ong lấy mật tốt nhất là hoa nhãn, vải, cà phê, điều, bạc hà... Tuy nhiên, mỗi vùng chỉ có một mùa hoa nở nên anh thường xuyên phải di chuyển đàn ong đến những vùng có nhiều hoa.', 'http://cafefcdn.com/thumb_w/650/Images/Uploaded/Share/56293dadd36b3b0bf1358cf0b3038d37/2014/10/10/nuoi-ong.jpg', 1),
(2, 'Thu trên 200 triệu mỗi năm nhờ trồng nấm', 'Chia sẻ về ý tưởng kinh doanh của mình, bà Yến cho biết: \"Tôi có ý tưởng trồng nấm từ vài năm trước nhưng do công việc ở trường khá bận rộn nên không có thời gian nghiên cứu, học hỏi phương pháp làm. Nhu cầu sử dụng nấm ngày càng cao, giá trị dinh dưỡng rất tốt cho sức khỏe. Nếu đầu tư kinh doanh một cách nghiêm túc và bài bản sẽ thu được thành quả nhất định\".  Tháng 10/2015 sau khi chính thức nhận quyết định nghỉ hưu bà Yến bắt tay vào thực hiện ý tưởng của mình. Bên cạnh việc tìm hiểu cách SX qua mạng internet, sách báo, bà còn đi tham quan những mô hình ở trong và ngoài tỉnh. Đồng thời tham gia lớp học kỹ thuật làm nấm của Trung tâm nấm Hương Nam (Ninh Bình).  Sau khi tích lũy kiến thức cơ bản và xây trang trại, đầu năm 2016, bà mua nguyên liệu về làm nấm. Thời gian trồng thử nghiệm 400 bịch nấm sò theo phương pháp thủ công. Nguyên liệu chủ yếu là bông hạt được mua của nhà máy dệt.  Tuy nhiên, lứa nấm đầu tiên bị thất thu, các bịch đều lụi và hỏng dần. Không mất bình tĩnh trước thất bại, bà Yến nhờ những người có kinh nghiệm đến cùng tìm hiểu mới biết do nguồn nước tưới không sạch nên nấm không thể lên tơ. Vì vậy, điều quan trọng mà bà rút ra trong quá trình trồng nấm, ngoài đảm bảo về ẩm độ thì nước tưới cũng phải sạch và không gian trong lều trại phải thoáng mới đạt năng suất cao.  Làm đến đâu bà lại tích lũy thêm cho bản thân những kinh nghiệm quý báu đến đó. Theo bà, trong quá trình làm nấm, mọi công đoạn đều phải vệ sinh thật sạch sẽ. Trước khi vào lứa nấm mới phải quét dọn trại, vãi vôi bột 3 lần, dải túi ni lông rồi mới treo bịch. Để tránh các loại côn trùng đậu vào bịch nấm, dùng cây xả trộn ớt rồi đun lên xịt chống ruồi, muỗi. Mỗi trại đều được lắp thiết bị đo độ ẩm để theo dõi. Khi trời hanh khô thì lượng nước tưới nhiều hơn bình thường mới đảm bảo bịch nấm lên tơ, phát triển tốt.', 'http://namlimxanh.vn/wp-content/uploads/2017/10/Nam-mo.jpg', 1),
(3, 'Lãi khủng nhờ nuôi cá rô phi', 'Anh Đức cho hay, đây là giống cá nhập ngoại, có nguồn gốc từ Philipines. Thịt cá dày không có xương răm, chất lượng thơm ngon. So với cá rô phi thông thường, rô phi Đường Nghiệp có tốc độ tăng trưởng nhanh, trọng lượng lớn và thị trường tiêu thụ tốt.  Tháng 5/2012, anh Đức tiến hành thả con giống với mật độ 1 con/m2 trên diện tích 4ha ao nuôi. Trong quá trình nuôi thử nghiệm, được sự hướng dẫn kỹ thuật của cán bộ Chi cục Thủy sản Vĩnh Phúc, cá rô phi phát triển nhanh, đạt năng suất cao. Sau 6 tháng nuôi, cá xuất bán đạt từ 800 - 1.200 gram/con . Từ đó, anh mở rộng nuôi trong hai năm liên tiếp.  Năm 2015, quá trình cải tạo, nạo vét ao và khử trùng ao nên việc nuôi cá bị trì hoãn. Đến đầu tháng 5/2016, anh Đức tiếp tục thả 5 vạn con cá rô phi Đường Nghiệp. Sau hơn 70 ngày thả nuôi, cá từ 580 - 600 con/kg đạt ngưỡng 8 - 12 con/kg...', 'http://image.nongnghiep.vn/upload/2016/8/18/13-56-11_nh.jpg', 1);

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

--
-- Đang đổ dữ liệu cho bảng `thitruong`
--

INSERT INTO `thitruong` (`idbaidang`, `tenbaidang`, `noidung`, `anh`, `id`) VALUES
(1, 'Thịt bò nhập giá bèo tràn ngập thị trường', '  Một ký thịt bò Úc nhập giá từ 60.000 - 70.000 đồng, chỉ bằng 1/4 giá thịt bò trong nước và cần mua với số lượng lớn bất kể lúc nào, đều được xe đông lạnh chở đến tận nơi. Trong vai người có nhu cầu mua thịt bò nhập với số lượng lớn cho tiệm bánh mì bò kho vừa mới mở, một nhà phân phối thực phẩm đông lạnh heo - bò - gà tại Q.Bình Thạnh, TP.HCM cho biết, bắp bò theo thùng 20 kg, giá 60.000 đồng/kg trong khi sản phẩm thịt bò cùng loại trong nước giá 250.000 đồng/kg, cao hơn gấp 4 lần. Tương tự, giá mua nguyên thùng nạc vai bò nhập giá 70.000 đồng/kg, ba chỉ Mỹ 120.000 đồng/kg, đuôi bò 90.000 đồng/kg… Trên các trang chuyên bán thịt bò nhập khẩu, giá cao gấp đôi hoặc gấp rưỡi nhưng so với giá bán lẻ, giá bò nhập vẫn chỉ đạt 2/3 giá bò trong nước. Trong vai người có nhu cầu mua thịt bò nhập với số lượng lớn cho tiệm bánh mì bò kho vừa mới mở, một nhà phân phối thực phẩm đông lạnh heo - bò - gà tại Q.Bình Thạnh, TP.HCM cho biết, bắp bò theo thùng 20 kg, giá 60.000 đồng/kg trong khi sản phẩm thịt bò cùng loại trong nước giá 250.000 đồng/kg, cao hơn gấp 4 lần. Tương tự, giá mua nguyên thùng nạc vai bò nhập giá 70.000 đồng/kg, ba chỉ Mỹ 120.000 đồng/kg, đuôi bò 90.000 đồng/kg… Trên các trang chuyên bán thịt bò nhập khẩu, giá cao gấp đôi hoặc gấp rưỡi nhưng so với giá bán lẻ, giá bò nhập vẫn chỉ đạt 2/3 giá bò trong nước.', 'https://image.thanhnien.vn/665/uploaded/minhnguyet/2018_03_04/thitbo_hewu.jpg', 1),
(2, 'Lại thêm gà giảm giá: Bộ NNPTNT cấm nhập khẩu thịt gà từ Mỹ, Brazil', 'Bộ NNPTNT vừa có công văn gửi Văn phòng Chính phủ về việc làm rõ việc nhập khẩu thịt gà từ Mỹ.   Theo số liệu của Bộ NNPTNT, trong 3 tháng đầu năm 2017, lượng gà nhập khẩu về gần 19.000 tấn, là không nhiều so với tổng sản lượng thịt gà của Việt Nam sản xuất ra, chỉ chiếm khoảng trên 16%. So với cùng kì năm ngoái, lượng thịt gà nhập về so với cùng kì năm 2016 giảm hơn 43% và giảm 8,4% về giá trị, so với giai đoạn cuối năm 2016 giảm khoảng 30% số lượng. Thịt gà nhập về chủ yếu là đùi chiếm 57% còn lại là chân, cánh, xương, nội tạng….  Đặc biệt thịt ức chỉ nhập dưới 0,5% vì các nước chủ yếu sử dụng thịt ức và thịt ức cũng có giá cao nhất. Trong khi đó ở Việt Nam thịt đùi, cánh có giá cao nhất do thị hiếu của người tiêu dùng. Giá thịt gà nhập về bình quân các loại tương đương khoảng 20.000 đồng/kg.  Thị trường nhập khẩu chủ yếu từ Mỹ, Brazil và Hàn Quốc. So với tổng lượng thịt gà tiêu thụ trong nước, con số này cũng chỉ chiếm khoảng 8% và cũng chưa đủ tỷ lệ điều tiết giá thị trường.  Trong 3 tháng đầu năm 2017, trong nước giá gà giảm mạnh có thời điểm chỉ 17.000 – 18.000 đồng/kg. Già gà giảm mạnh có một số lý do: do ảnh hưởng của dịch cúm gia cầm xảy ra ở một số địa phương nên người tiêu dùng e ngại khi dùng sản phẩm gia cầm, nhu cầu tiêu dùng thịt gà sau tết có giảm so với trước và trong Tết, trong khi lượng cung vẫn nhiều nên mất cân đối cung cầu.  Có một số thông tin cho rằng ở TP. HCM, thịt gà nhập khẩu chỉ bán dưới 10.000 đồng/kg. Theo số liệu của Tổng cục Hải quan giá gà nhập khoảng trên 20.000 đồng/kg. Như vậy, theo bộ NNPTNT các cơ quan chức năng cần xác minh lại xem có phải thịt gà đã hết hạn hoặc không loại trừ gian lận thương mại. ', 'http://streaming1.danviet.vn/upload/2-2017/images/2017-04-27/149326632462832-dui_ga_my.jpg', 1),
(3, 'Trang trại tía tô 700 đồng một lá xuất đi Nhật', 'Tía tô có màu xanh được trồng tại trang trại của Công ty cổ phần Tập đoàn May Hồ Gươm ở Lương Tài, Bắc Ninh đang được xuất khẩu đi Nhật Bản với giá 500-700 đồng mỗi lá. Loại lá này bắt đầu cho thu hoạch sau một tháng gieo trồng trong nhà kính với nhiệt độ luôn duy trì từ 33 đến 35 độ C. Tuy nhiên, trên một cây tía tô, không phải chiếc lá nào cũng đủ điều kiện xuất khẩu.  Theo các chuyên gia Nhật Bản đang làm việc tại trang trại, lá xuất khẩu được là lá từ thứ 7 trở lên của cây, nhưng phải đảm bảo kích cỡ 6-8cm. Còn những chiếc lá già, quá lứa trước đó đều bị hái bỏ đi. Sau khi thu hoạch, vài ngày sau, lá non phát triển thêm đạt kích cỡ như yêu cầu để xuất khẩu thì mới được hái tiếp. Lá tía tô đủ tiêu chuẩn xuất khẩu phải không rách nát. Người công nhân khi hái cũng không được để móng tay dài nhằm tránh rách lá.    Chỉ trong vòng 2 tiếng sau khi hái, lá tía tô được đưa vào phòng lạnh để phân loại. Công nhân làm việc trong phòng lạnh phải tuân thủ quy trình làm việc nghiêm ngặt từ việc mặc đồng phục, đi dép vô trùng cho đến rửa tay bằng nước sát trùng, giữ vệ sinh...   Lá tía tô được phân loại theo 3 kích cỡ bằng cách chọn lọc thủ công, cột 10 lá thành một và xếp vào thùng. Mỗi thùng có 11.000 lá nặng khoảng 45kg, trước khi đưa vào nhà lạnh để bảo quản sẽ được công nhân ở khâu tiếp theo rà soát từng lá thêm một lần nữa để đảm bảo lá đều, không rách. Sau 5 tiếng được đặt trong nhà lạnh ở nhiệt độ 10 độ C, lá trở nên cứng, giữ được độ tươi và chuyển đến Nhật qua đường hàng không. Thông thường, các lá tía tô mất khoảng thời gian từ khi rời cây đến các bàn ăn của người Nhật là khoảng hơn 24 giờ đồng hồ.   Tuy nhiên, ông Nguyễn Xuân Bằng, Giám đốc dự án cho biết, đó chỉ là một trong những khâu chọn lọc cuối cùng của quá trình thu hoạch lá tía tô để xuất khẩu. Trước đó, quy trình khảo sát nguồn nước, làm đất, chọn giống, gieo giống... cũng được tiến hành một cách kỹ lưỡng và mất nhiều thời gian theo yêu cầu của chuyên gia Nhật.   Quy trình trồng tía tô xanh luôn phải được đảm bảo nghiêm ngặt với giống cây nhập khẩu hoàn toàn từ Nhật Bản, đất được xới tơi bằng tay, tưới nước bằng hệ thống phun sương, dùng đèn chiếu sáng để đảm bảo nhiệt độ và có hệ thống quạt thông gió bên trong nhà kính....  Khu đất được May Hồ Gươm dùng để xây dựng trang trại là đất bỏ hoang đã gần chục năm nay. Khi mới triển khai, đất được cày lên, phơi khô rồi dựng nhà kính. Xong công đoạn này, doanh nghiệp vẫn chưa được tiến hành gieo trồng ngay mà phải đóng nhà kính lại trong một tuần vào thời tiết nắng nóng để tiêu diệt cỏ dại, côn trùng.  \"Sau một tuần đó, công nhân mới đi nhặt cỏ, phay đất nhỏ và đem phân hữu cơ ủ mục trộn với đất trước khi trồng phun thuốc để diệt côn trùng. Các loại thuốc được sử dụng không có độc tố mạnh nên có thể một lần không xử lý được hoàn toàn các loại côn trùng\", ông Bằng nói, đồng thời cho hay, mọi công đoạn chăm bón sau khi gieo trồng đều thuận theo tự nhiên như trang trại nuôi gà để bắt sâu, dùng đèn để bắt côn trùng, ruồi, muỗi...   \"Việc chăm sóc cần hạn chế tối đa sử dụng hóa chất, hoặc nếu có cũng chỉ là những loại không có độc tố cao và dưới sự chỉ đạo, giám sát của 4 chuyên gia Nhật đang làm việc tại trang trại\", ông Bằng cho biết.   May Hồ Gươm xây dựng trang trại trồng lá tía tô ở huyện Lương Tài, tỉnh Bắc Ninh trên diện tích 11,3 ha, với tổng vốn khoảng 150 tỷ đồng được triển khai từ giữa năm 2016. Trong đó, bên cạnh 8,2ha nhà kính còn có các  công trình phụ trợ khác, như nhà xưởng, ao hồ, đường đi, cây xanh…', 'https://i-kinhdoanh.vnecdn.net/2017/07/17/anhtrangtrai1-5374-1500282000.jpg', 1),
(4, 'Thịt lợn giá rẻ như cho, nhiều gia đình rủ nhau \'ăn đụng\'', 'Những ngày này, thông tin về giá lợn hơi rớt giá chỉ còn khoảng 14-15.000 đồng/kg đã khiến người dân khóc ròng.  Theo ghi nhận của PV báo Người Đưa Tin, tại một số miền quê ở Phú Thọ, Yên Bái... nhiều hộ chăn nuôi đành thả lợn ra ngoài chuồng cho tự đi kiếm cỏ ăn. Bên cạnh đó, vì giá thịt lợn hơi xuống thấp, rẻ như cho nên rất nhiều hộ dân đã rủ nhau góp tiền \"ăn đụng\" thịt.  Anh Hoàng Văn Trên (Thôn 12, xã Minh Xuân, huyện Lục Yên, tỉnh Yên Bái) hiện đang nuôi đàn lợn 15 con than thở: “Gia đình tôi quanh năm làm ruộng, trồng trọt. Tranh thủ đang nhàn rỗi mua thêm lợn về nuôi, mọi vốn liếng đều đổ dồn hết vào đây nhưng nào ngờ giờ giá một tạ lợn bán còn chưa nổi 2 triệu đồng, trong khi giá thịt lợn mông mổ ra chỉ có giá 55.000 đồng/kg”. Thấy giá lợn hơi xuống thấp, gia đình anh Trên chỉ biết ngậm ngùi.  Là một người có thâm niên nuôi lợn hơn 10 năm, chưa bao giờ chị Hà Thị Mơ (thôn 9, xã Minh Xuân, huyện Lục Yên, tỉnh Yên Bái) lại thấy giá lợn xuống thê thảm như vậy: “Tôi chưa bao giờ thấy giá lợn rẻ đến mức này, mua rau cải thảo ngoài chợ cũng 23.000 đồng/kg vậy mà giá lợn hơi còn chưa đến 20.000/kg. Cũng có thương lái vào trả giá mua nhưng vì thấp quá nên vợ chồng tôi không bán, bán vậy thì lỗ nặng”.  Không riêng anh Trên, chị Mơ, gia đình anh Nguyễn Toàn (Cẩm Khê, Phú Thọ) cũng đầu tư hết tiền bạc, công sức cho trang trại lợn, giờ giá bán không đủ bù vốn khiến vợ chồng anh Toàn lâm vào cảnh thua lỗ nặng: “Trước tình hình giá lợn hơi xuống thấp, vợ chồng tôi ban đầu lưỡng lự không bán chờ giá lên nhưng giá càng ngày càng giảm đành bán gỡ gạc ít vốn nhưng tính ra với đàn lợn này vợ chồng tôi lỗ mất gần 40 triệu đồng”.', 'https://baomoi-photo-3-td.zadn.vn/w700_r1m/17/04/25/202/22112285/7_79698.jpg', 1),
(5, 'Rau xanh cháy hàng, tăng giá vì rét kỷ lục', '6h30 sáng ngày 25/1, bà Ngọc (Khuất Duy Tiến, Hà Nội) ra chợ như mọi khi nhưng rất bất ngờ khi nhiều sạp rau vẫn chưa mở. Trong khi đó, tại nhiều sạp khác dù mở hàng bán nhưng hầu như chẳng có rau lá.  \"Ngoài vài mớ cần nước, hàng nào cũng chỉ còn các loại củ và xúp lơ trong khi rau muống, mùng tơi, hay ngót hầu như không thấy\", bà Ngọc kể.  Ghi nhận của VnExpress cho thấy, tại một số chợ đầu mối nguồn cung rau xanh bị thiếu hụt do đó dẫn đến tình trạng khan hàng, giá tăng nhẹ. Nhiều tiểu thương cho biết hàng bắt đầu khan sau khi nhiều người dân mua để tích trữ từ cuối tuần. Bên cạnh đó, thời tiết quá giá rét cũng không ủng hộ người dân đi thu hoạch.  Một chủ cửa hàng tại chợ Thanh Xuân Bắc (Hà Nội) cho hay: \"Trời rét quá các đầu mối không đi hái rau nên chẳng có mớ nào\". Tương tự, tại chợ Thái Hà (Hà Nội), chị Nhung - chủ một cửa hàng rau cũng than thở: \"Cả chợ may ra có vài mớ rau muống. Hôm nay trời nắng ấm lên may ra mai mới có rau xanh nhiều\". Tương tự, chị Hoa - chủ cửa hàng tại chợ Dịch Vọng (quận Cầu Giấy, Hà Nội) cho biết: \"Hai ngày nay, rau xanh rất dễ bán chỉ đến 10 -11h là hết\".  Theo tiểu thương tên Nga tại chợ Đại Từ (Hoàng Mai, Hà Nội) đã thành quy luật, những đợt giá rét trước rau xanh đều cháy hàng vì nhu cầu tăng cao. Lần này, nhiệt độ thấp kỷ lục, mức độ tiêu thụ tăng chóng mặt. Bà lấy rau củ bán cho cả ngày nhưng chỉ 11h sáng đã gần hết. Như các chủ hàng khác, bà tỏ vẻ lo ngại Tết Nguyên đán sẽ khan hiếm rau xanh và giá tăng cao hơn nếu còn rét kéo dài.  Giá rau cũng tăng mạnh trong đợt giá rét này. Riêng trong sáng nay, nhiều loại rau tăng mạnh như cải xoong và cải mơ tăng lên 5.000-6.000 đồng một bó; cải thảo, cải ngọt, giá đồng loạt ở mức 15.000 đồng một kg, su hào 5.000 đồng một củ, cà chua 20.000 đồng một kg, súp lơ 10.000 một chiếc, rau su su 15.000 đồng một kg, nấm sò giá 30.000 đồng,...  Trong khi rau xanh ngoài chợ khan hiếm và đắt đỏ, tại siêu thị, dù lượng tiêu thụ tăng mạnh so với ngày thường do nhu cầu tích trữ nhiều nhưng nguồn cung vẫn được đảm bảo. Trao đổi với VnExpress, một đại diện của siêu thị Big C cho biết do nguồn cung nhập về không chỉ từ miền Bắc nên không bị ảnh hưởng nặng nề từ đợt giá rét kỷ lục này. Đồng thời, giá cũng không tăng so với ngày thường.  Trái ngược với rau xanh, các nhu yếu phẩm khác như thịt lợn, thịt bò, hải sản... tăng mạnh về số lượng tiêu thụ nhưng vẫn giữ giá. Thịt lợn vẫn ở mức 90.000 -95.000 đồng một kg, nạc thăn giá 100.000 -110.000 đồng, sườn có giá 90.000-100.000 đồng.', 'https://i-kinhdoanh.vnecdn.net/2016/01/25/rau-anhquan-1652-1453711756.jpg', 1),
(6, 'Hải sản \'khủng\' tăng giá mạnh sau Tết', 'Cô Loan, người chuyên lùng mua hải sản \"khủng\" ở TP HCM cho biết, đầu năm gia đình muốn tìm mua mực lá loại một kg mỗi con và tôm mũ ni loại 2 con một kg, nhưng rất hiếm. “Tôi có hỏi cửa hàng hải sản quen nhưng họ báo phải 3 ngày nữa mới có, giá tăng 20% so với trước Tết. Nếu trước Tết tôm mũ ni loại 2 con một kg chỉ 1,5 triệu đồng thì nay lên khoảng 1,8 triệu đồng; mực tăng thêm 100.000 đồng lên 550.000 đồng một kg”, cô Loan nói.  Chuyên cung cấp hải sản cho các nhà hàng, anh Quỳnh tại chợ Hòa Bình (quận 5) cho biết, hiện giá tôm mũ ni lên tới 1,5 triệu đồng một kg loại 3 con nhưng anh không có hàng để giao. Với ghẹ xanh loại này mỗi ngày chỉ về được khoảng một tạ nhưng các nhà hàng cũng lấy hết sạch nên mấy ngày nay anh chỉ bán lẻ tôm sú loại 30 con một kg, giá 240.000 đồng. Là cửa hàng chuyên bán hải sản “khủng” ở quận Bình Thạnh, quản lý ở đây cho biết, nhu cầu trong và sau Tết tăng cao nên nhiều mặt hàng đã hết, chỉ còn một vài loại nhập khẩu. Tuy nhiên, giá các loại này cũng tăng mạnh so với trước Tết. Cụ thể, tôm hùm bông sống loại trên một kg có giá lên tới 2,5 triệu đồng, tăng 200.000 đồng; tôm hùm Canada loại 1-3kg, cũng tăng thêm 200.000 đồng lên một triệu đồng một kg….  Cũng xác nhận giá hải sản tăng mạnh đầu năm, anh Hạnh chủ cửa hàng ở Tân Bình cho biết, ngoài các loại tôm, mực thì giá cua, ghẹ sống biến động mạnh.   “Cua gạch loại 1 thu mua đã lên tới 900.000 đồng một kg nên khi bán ra tại cửa hàng giá đã tới cả triệu đồng. Tuy nhiên, hàng không dễ có, chỉ khách hàng thân thiết đặt trước mới có hàng. Còn với cua thịt, thay vì 380.000 đồng một kg thì nay lên tới 600.000 đồng”, anh Hạnh nói và cho biết, năm nay người tiêu dùng trong nước có nhu cầu mua cua thương phẩm nhiều. Mặt khác, Trung Quốc \"ăn\" hàng mạnh nên hàng trở nên khan hiếm và giá tăng cao kỷ lục.  Đối với ghẹ xanh Phan Thiết loại 4-5 con một kg thay vì 420.000 đồng thì nay lên 620.000 đồng. Cua king crab cũng tăng thêm 200.000 đồng lên 1,850 triệu đồng một kg loại 1,7-3kg một con.  Theo lý giải của các vựa bán hải sản, sở dĩ giá hải sản tăng cao là vì sau Tết nhu cầu tiêu dùng tăng, trong khi đó, lượng hàng đánh bắt còn ít nên giá tăng mạnh. Mặt khác, nhiều đơn vị cung cấp nguồn hàng sỉ vẫn chưa mở cửa làm việc nên lượng hàng cung ứng chưa đa dạng và dồi dào. Lượng hàng về các vựa thấp do nhiều tàu thuyền đánh bắt hải sản còn chưa ra khơi trở lại. Đặc biệt với các mặt hàng hải sản kích cỡ “khổng lồ”, ngày thường đã ít thì trong và sau Tết lại càng ít hơn.   Bên cạnh các loại hải sản có kích cỡ lớn giá tăng cao thì các loại hải sản nhỏ cũng leo giá. Theo đó, tôm sú tăng tới 40.000 đồng mỗi kg, nghêu lên 70.000 đồng một kg, tăng 30.000 đồng, cá lóc cũng tăng thêm 10.000 đồng lên 70.000 đồng một kg…', 'https://i-kinhdoanh.vnecdn.net/2018/02/22/tom-hum-bong-8271-1519271839.jpg', 1),
(7, 'Gạo phía Bắc cũng xuống giá', 'Ngay từ 8h sáng, các cửa hàng kinh doanh gạo ở chợ Nghĩa Tân (Cầu Giấy) đều để những tấm biển ghi giá giảm từ 2.000 đến 3.000 đồng mỗi kg: gạo Tám Thái giá 18.000 đồng, Xi dẻo 14.000 đồng, Dự hương 15.000 đồng. Tại chợ Ngọc Hà, Thành Công, Láng Hạ, Ngô Sĩ Liên, Đội Cấn... giá gạo giảm 1.000-2.000 đồng một kg. Gạo Tám Thái giá 20.000 đồng, Tám Hải Hậu, Tám Thái trồng trong nước 18.000 đồng, Bắc Hương 16.000 đồng, gạo tạp giao 12.000 đồng, gạo 203 giá 13.000 đồng một kg...  Dù đã giảm, nhưng mức giá này vẫn còn cao hơn khá nhiều so với thời điểm trước cơn \"sốt ảo\". Theo nhiều chủ hàng, giá gạo có thể đứng đến hết tuần, tình trạng tăng giá đột biến như mấy ngày qua sẽ khó xảy ra.  Đến chợ Khương Thượng (Chùa Bộc), hầu hết các dãy hàng đều cắm biển nhưng che giá tiền, nhiều biển giá còn bị xóa nghệch ngoạc, chủ hàng Minh Thu cho biết: \"Mấy ngày nay tôi cũng chóng mặt vì giá gạo, khách giờ thấy gạo \"sốt ảo\" cũng chẳng thiết tha giá rẻ mà mua về tích trữ nữa\".    Tuy nhiên, một số người bán gạo trong chợ Ngô Sĩ Liên cho hay, do họ mua gạo giá đắt nên nếu giảm xuống nữa thì không có lãi. Các hộ kinh doanh gạo lâu năm thì vẫn giữ nguyên mức giá như cũ. Một số sạp gạo bán lẻ để các mức giá chênh lệch nhau để hút khách, nhưng vẫn vắng vẻ.  Tại các siêu thị Fivimart Hoàng Quốc Việt và Thái Hà, các sạp gạo vẫn trống trơn, siêu thị chưa nhập hàng để bán, chỉ thấy một ít gạo nếp và Thái hoa vàng nhập khẩu. Anh Trần Trung - nhân viên siêu thị Fivimart - cho hay: \"Siêu thị đã hết hàng từ hôm thứ 7, chủ nhật tuần trước, do mọi người đổ xô đi mua. Khoảng 1-2 ngày nữa chúng tôi mới nhập hàng\".  Theo một nhân viên siêu thị Hapro, hai hôm nay, bên cung cấp vì trục trặc gì đó nên chưa thấy giao hàng sang.  Một khách hàng tuổi trung niên đi qua quầy gạo nói: \"Mấy hôm trước đến siêu thị đông lắm! Mọi người chen nhau mua từng bịch gạo về. Tôi thì không mua vì có chục cân gạo ở nhà rồi, trước sau gì giá cũng giảm nên không cần vội\".', 'https://i-kinhdoanh.vnecdn.net/2008/04/29/gao-da-giam-tai-sieu-thi-1367004805_500x0.jpg', 1),
(8, 'Giá cá tra chạm mức kỷ lục', 'Ngày 1.3, khảo sát tại các địa phương ĐBSCL cho thấy, giá cá tra đang tăng kỷ lục trên 30.000 đồng/kg, tăng khoảng 3.000 đồng/kg so với cùng kỳ năm ngoái. Đây được xem là mức giá rất cao trong nhiều năm qua, giúp người nuôi lãi đậm.  Theo các doanh nghiệp thủy sản, việc giá cá tra tăng cao là do cá nguyên liệu đang khan hiếm. Do nhu cầu xuất khẩu đang cao, nên nhiều doanh nghiệp đã tăng giá mua và tìm đến nhiều vùng nuôi nhưng vẫn phải chịu cảnh thiếu hụt nguồn nguyên liệu.  Hiện giá cá tra nguyên liệu tăng khiến giá cá tra giống cũng tăng theo, ở mức 45.000 đồng đến 50.000 đồng/kg (thời điểm giữa năm 2017 giá cá tra giống chỉ 17.000 đồng – 18.000 đồng/kg).  Ông Dương Nghĩa Quốc - Chủ tịch Hiệp hội Cá tra Việt Nam - cho biết: Hiện tại ngành cá tra đang thiếu hụt con giống trầm trọng, do thời gian qua việc ương nuôi cá giống gặp khó khăn dẫn đến nguồn cung không đủ. Việc thiếu nguồn cá giống sẽ dẫn đến thiếu cá nguyên liệu. Do đó, các doanh nghiệp nhất là những doanh nghiệp không có vùng nuôi đang phải đối mặt với tình trạng khan hàng trầm trọng. Đây được xem là bài học nhãn tiền cho các doanh nghiệp chế biến xuất khẩu cá tra mà không có hay không chú ý đến việc xây dựng nguồn nhiên liệu.   Hiện nay, nguyên liệu chủ đạo của ngành cá tra vẫn là vùng nuôi của các doanh nghiệp và các hộ nông dân có liên kết với doanh nghiệp. Theo dự báo, nguồn cá nguyên liệu phục vụ cho nhu cầu xuất khẩu trong năm 2018 sẽ gặp khó. Bù lại, giá cá tra xuất khẩu sẽ được giữ ở mức tốt và có thể kéo dài cả năm 2018.', 'https://media.laodong.vn/Storage/NewsPortal/2018/3/1/593575/IMG_3299-01.jpg?w=888&h=592&crop=auto&scale=both', 1);

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
(3, 'Hạn chế đầu tư nhà máy thức ăn chăn nuôi', 'Rõ ràng, cơ cấu phân bổ nhà máy thức ăn chăn nuôi ở nước ta rất không đều. Vì vậy, cần khuyến cáo các tỉnh hạn chế mở mới, đặc biệt ở các vùng có mật độ nhà máy cao\",ông Nguyễn Xuân Dương, Cục phó cục chăn nuôi cho biết.  Trong quy hoạch của Bộ Nông nghiệp và Phát triển nông thôn, đến năm 2020 công suất các nhà máy thức ăn chăn nuôi công nghiệp đạt khoảng 25 triệu tấn, sản lượng thực tế khoảng 17 triệu tấn nhưng đến năm 2017 nước ta đã đạt công suất 31 triệu tấn, sản lượng thực tế khoảng 21 triệu tấn.  Như vậy, ngành công nghiệp thức ăn chăn nuôi của nước ta đã vượt quy hoạch nên chắc chắn sẽ dẫn đến tình trạng cung vượt cầu rất lớn, đó là chưa kể đến những tác động đối với môi trường', 'https://baomoi-photo-3-td.zadn.vn/w700_r1m/18/03/02/256/25121924/2_100488.jpg', 1),
(4, 'Thay đổi mô hình sử dụng kháng sinh trong chăn nuôi lợn', 'Dự án được đồng triển khai bởi Đại học Copenhagen (Đan Mạch), Viện Thú y (Bộ Nông nghiệp và Phát triển nông thôn), Viện Dinh dưỡng Quốc gia (Bộ Y tế) và Viện Nghiên cứu Chăn nuôi Quốc tế (ILRI).     Ông Nguyễn Việt Hùng, Trưởng đại diện ILRI khu vực Đông và Đông Nam Á cho biết, dự án sẽ được triển khai tại Bắc Ninh, thời gian thực hiện từ 1/2/2018 đến 31/1/2020. Mục tiêu của dự án nhằm xác định các yếu tố ảnh hưởng đến quản lý sức khoẻ thú y và thực hành sử dụng thuốc thú y tại các trang trại chăn nuôi lợn ở Bắc Ninh; Rà soát các hướng dẫn hiện hành về sử dụng kháng sinh; Thiết lập chất lượng và số lượng thuốc kháng sinh dùng trong chăn nuôi lợn.     Bên cạnh đó, tăng cường năng lực của địa phương trong giám sát sử dụng kháng sinh, tỷ lệ kháng thuốc và dư lượng kháng sinh ở lợn và sản phẩm thịt lợn; tăng cường sự tương tác của các bên liên quan và các kênh truyền thông để thúc đẩy sức khoẻ động vật, giảm việc sử dụng kháng sinh và giảm sự lan rộng kháng kháng sinh và tồn dư kháng sinh trong chăn nuôi lợn.     Dự án sẽ tiến hành nghiên cứu nhằm xác định và đánh giá các yếu tố ảnh hưởng đến việc quản lý sức khoẻ vật nuôi và thực hành sử dụng thuốc thú y tại các trang trại nuôi lợn, để từ đó tạo điều kiện thiết lập cách sử dụng thuốc kháng sinh một cách cẩn trọng và khoa học.     Nghiên cứu của Dự án sẽ được điều phối bởi Giáo sư Anders Dalsgaard (Đại học Copenhagen). Giáo sư Anders Dalsgaard cho biết: “Phương pháp tiếp cận nghiên cứu của Dự án mới ở chỗ nó tập trung nghiên cứu dẫn đến các giải pháp và thay đổi mô hình sử dụng thuốc kháng sinh và giảm nhẹ kháng sinh, trong khi đó các phương pháp nghiên cứu truyền thống chỉ tập trung vào giám sát việc sử dụng kháng sinh và tính kháng thuốc”.', 'http://www.saovietphar.com/Pictures/thay-doi-mo-hinh-su-dung-khang-sinh-trong-chan-nuoi-lon.jpg', 1);

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
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `nongdan`
--
ALTER TABLE `nongdan`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `thitruong`
--
ALTER TABLE `thitruong`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `idbaidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
