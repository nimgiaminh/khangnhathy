-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 26, 2013 at 11:07 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `casi`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums_category`
--

CREATE TABLE IF NOT EXISTS `albums_category` (
  `category_ID` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(500) NOT NULL,
  PRIMARY KEY (`category_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `albums_category`
--

INSERT INTO `albums_category` (`category_ID`, `category_name`) VALUES
(1, 'Vườn hoa'),
(2, 'Thảm cỏ'),
(3, 'Cung điện');

-- --------------------------------------------------------

--
-- Table structure for table `albums_file`
--

CREATE TABLE IF NOT EXISTS `albums_file` (
  `file_ID` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(500) NOT NULL,
  `file_des` text NOT NULL,
  `file_cat` int(11) NOT NULL,
  PRIMARY KEY (`file_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `albums_file`
--

INSERT INTO `albums_file` (`file_ID`, `file_name`, `file_des`, `file_cat`) VALUES
(1, 'vuonhoa1.jpg', 'Vườn hoa 1', 1),
(2, 'vuonhoa2.jpg', 'Vườn hoa 2', 1),
(3, 'vuonhoa3.jpg', 'Vườn hoa 3', 1),
(4, 'vuonhoa4.jpg', 'Vườn hoa 4', 1),
(5, 'vuonhoa5.jpg', 'Vườn hoa 5', 1),
(6, 'vuonhoa6.jpg', 'Vườn hoa 6', 1),
(7, 'vuonhoa7.jpg', 'Vườn hoa 7', 1),
(8, 'thamco1.jpg', 'Thảm cỏ 1', 2),
(9, 'thamco2.jpg', 'Thảm cỏ 2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `new_id` int(11) NOT NULL AUTO_INCREMENT,
  `new_title` text NOT NULL,
  `new_content` text NOT NULL,
  `new_date` date NOT NULL,
  PRIMARY KEY (`new_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`new_id`, `new_title`, `new_content`, `new_date`) VALUES
(3, 'Thư ngỏ', '<h1><strong><span style="font-size:28px">THƯ NGỎ</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></h1>\r\n\r\n<p><strong>K&iacute;nh Mời&nbsp;</strong> <strong>&Ocirc;ng / B&agrave;:&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Vui l&ograve;ng đến tham dự&nbsp; : Đ&ecirc;m Ca Nhạc - Thời Trang&nbsp; </strong></p>\r\n\r\n<p><strong>&ldquo;</strong><strong><span style="color:#0000FF">KỶ NIỆM 1 NĂM TH&Agrave;NH LẬP QUỸ TỪ THIỆN&nbsp; CHẮP C&Aacute;NH 1 ƯỚC MƠ</span>&quot;&nbsp;.</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>V&agrave;o l&uacute;c</strong><strong> :&nbsp;<span style="color:#FF0000">18h30 ng&agrave;y&nbsp;01-06-2013 </span></strong></p>\r\n\r\n<p><span style="color:#FF0000"><strong>Ng&agrave;y Quốc Tế Thiếu Nhi</strong></span></p>\r\n\r\n<p><strong>Địa Điểm</strong><strong>: <span style="color:#FF0000">PH&Ograve;NG TR&Agrave; 24 h .</span></strong></p>\r\n\r\n<p><strong>&nbsp;Địa chỉ</strong><strong> : <span style="color:#FF0000">N 2 TRƯỜNG SƠN&nbsp;CƯ X&Aacute; BẮC HẢI &nbsp;Q 10&nbsp;.</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style="color:#FF0000"><strong><em>Nội Dung Ch&iacute;nh Của Chương Tr&igrave;nh :</em></strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- CHƯƠNG TR&Igrave;NH CA NHẠC - THỜI TRANG - ĐẤU GI&Aacute; TỪ THIỆN&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- Chương tr&igrave;nh giới thiệu&nbsp;BỘ SƯU TẬP &Aacute;O D&Agrave;I &nbsp;mới nhất của NTK MOMO PHAN &quot; ĐẮC NH&Acirc;N T&Acirc;M&quot; sau khi &nbsp;tham dự tuần lễ thời trang &quot; T&Igrave;M KIẾM NGƯỜI MẪU CH&Acirc;U &Aacute;&rdquo; &nbsp;được tổ chức tại SEOUL - H&Agrave;N QUỐC &nbsp;v&agrave; BST&nbsp; &quot; ĐƯỜNG CONG &quot; của NTK trẻ&nbsp; LUCAS &nbsp;PHẠM .&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>-Với sự tham gia&nbsp;của&nbsp; Hoa Kh&ocirc;i &nbsp;2011 </strong><span style="color:#FF0000"><strong>TR&Uacute;C PHƯƠNG</strong></span><strong>&nbsp; ,Miss M&ugrave;a Đ&ocirc;ng 2012:&nbsp; </strong><span style="color:#FF0000"><strong>HUYỀN TR&Acirc;N</strong></span><strong>&nbsp;, Top 10 Hoa Hậu Vn 2012&nbsp; &nbsp;</strong><span style="color:#FF0000"><strong>HẢI V&Acirc;N</strong></span><strong>&nbsp;, Miss Cộng Đồng 2012&nbsp; </strong><span style="color:#FF0000"><strong>HUỲNH THU&Yacute; ANH</strong></span><strong> , &Aacute; &nbsp;Hậu 1 Mekong </strong><strong><span style="color:#FF0000">TỐ &nbsp;UY&Ecirc;N , KỲ H&Acirc;N , HUỲNH TI&Ecirc;N , HUỲNH V&Acirc;N , MỸ NH&Acirc;N, TỐNG KIỀU MY, LAN PHƯƠNG</span>, </strong><strong>MISS SPORT</strong><strong>&nbsp; T<span style="color:#FF0000">R&Agrave; GIANG</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- </strong><span style="color:#FF0000"><strong>V&agrave; c&aacute;c ca sỹ kh&aacute;ch mời</strong></span><strong>&nbsp; : NG&Ocirc;I SAO CA NHẠC NGỌC SƠN, DƯƠNG NGỌC TH&Aacute;I , KANNAN NGUYỄN , AKIRA PHAN ,HELEN TRẦN , &nbsp;HẢI&nbsp; NGOẠI&nbsp; QUANG TO&Agrave;N,</strong></p>\r\n\r\n<p><strong>ĐẶNG ANH &nbsp;TUẤN, CA&nbsp; NHẠC&nbsp; SỸ&nbsp; BẰNG CƯỜNG, Y THANH, KH&Aacute;NH ĐƠN </strong></p>\r\n\r\n<p><strong>BB &nbsp;THY, TH&Aacute;I MY , &nbsp;&nbsp;giải 1 Ng&ocirc;i Sao Của Bạn NG&Ocirc; &nbsp;TẤN TRƯỜNG , &nbsp;&nbsp;HO&Agrave;NG PHONG, &nbsp;&nbsp;KHANG HƯNG ,&nbsp;TRẦN HO&Agrave;NG ANH, &nbsp;HUỲNH NHẬT Đ&Ocirc;NG,</strong>&nbsp; <strong>TN BOYS BAND , &nbsp;GIA TƯỜNG , A TU&Acirc;N , NV BOYS BAND , S3 BAND, &nbsp;NH&Oacute;M H&Agrave;I HƯNG &Uacute;.</strong></p>\r\n\r\n<p><strong>VŨ ĐO&Agrave;N SAO VIỆT </strong></p>\r\n\r\n<p><strong>- Th&ocirc;ng C&aacute;o B&aacute;o Ch&iacute; Tổng Kết 1 năm hoạt động của Quỹ &amp; Group &nbsp;Anh Em Nghệ Sỹ HM Pro.</strong></p>\r\n\r\n<p><strong>- Dự &Aacute;n Kế Hoạch Hoạt Động &amp; Ph&aacute;t Triển cuối năm 2013- đầu năm 2014</strong></p>\r\n\r\n<p><strong>- TH&Agrave;NH LẬP nh&oacute;m t&igrave;nh nguyện vi&ecirc;n d&agrave;nh cho mọi lứa tuổi&nbsp; t&iacute;ch cực tham gia c&ocirc;ng t&aacute;c từ thiện &nbsp;&ldquo;BB &nbsp;ANGEL &ldquo; &nbsp;CLUB &nbsp; </strong></p>\r\n\r\n<p><strong>- THƯ C&Aacute;M ƠN c&aacute;c&nbsp;Đơn Vị Mạnh Thường Qu&acirc;n &amp; Nghệ Sỹ Ti&ecirc;u Biểu t&iacute;ch cực đ&oacute;ng g&oacute;p.&nbsp; </strong></p>\r\n\r\n<p><strong>- Trao HUY HIỆU DANH DỰ cho những c&aacute; nh&acirc;n&amp; đơn vị ti&ecirc;u biểu trong năm 2012&nbsp;. &nbsp;&nbsp;&nbsp;</strong></p>\r\n\r\n<p><strong>-TIỆC &nbsp;BUFFET &nbsp;nhẹ&nbsp; -.</strong></p>\r\n\r\n<p><strong>-Giao lưu &amp;&nbsp; chụp h&igrave;nh lưu niệm &nbsp;.</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#FF0000"> MỤC &nbsp;Đ&Iacute;CH CH&Iacute;NH CỦA CHƯƠNG TR&Igrave;NH:&nbsp;</span></strong></p>\r\n\r\n<p><strong>- Tất cả mọi đ&oacute;ng g&oacute;p , chia sẻ v&agrave; ủng hộ từ chương tr&igrave;nh sẽ được c&ocirc;ng bố ngay&nbsp;sau cuối chương tr&igrave;nh nhằm g&acirc;y quỹ từ thiện để&nbsp;x&acirc;y cất &amp; tu bổ lại m&aacute;i ấm cho c&aacute;c b&eacute; khuyết tật nữ B&Eacute; THƠ &nbsp;&amp; c&aacute;c em b&eacute;&nbsp;bị nhiễm CHẤT ĐỘC M&Agrave;U DA CAM thuộc tỉnh B&Igrave;NH DƯƠNG- tp HCM nh&acirc;n ng&agrave;y QUỐC TẾ THIẾU NHI &nbsp;1-6&nbsp;.</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong><strong>Thanks All</strong></p>\r\n\r\n<p><strong>QUỸ TỪ THIỆN V&Igrave;&nbsp; C&Aacute;C B&Eacute; MỒ C&Ocirc;I &amp; KHUYẾT TẬT</strong><strong>&nbsp;&nbsp; &ldquo; <span style="color:#FF0000">CHẮP C&Aacute;NH 1 ƯỚC MƠ</span>&rdquo;&nbsp; </strong></p>\r\n\r\n<p>EMAIL: <a href="mailto:chapcanh1uocmo.hmpro@gmail.com"><strong>chapcanh1uocmo.hmpro@gmail.com</strong></a> .<strong>HOTLINE: &nbsp;0167 67 34567 </strong></p>\r\n\r\n<p><strong>HM PRO : 246 APARTMENT&nbsp; , lot B 003 ward 7 Ph&uacute; Nhuận district.&nbsp; </strong></p>\r\n\r\n<p>&nbsp;</p>\r\n', '2013-05-26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
