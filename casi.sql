-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2013 at 01:49 PM
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

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
(7, 'vuonhoa7.jpg', 'Vườn hoa 7', 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`new_id`, `new_title`, `new_content`, `new_date`) VALUES
(1, 'Hát cho trẻ em nhân ngày 01/06', '<p align="justify">Vừa qua, đông đảo nghệ sĩ \r\n									như ca sĩ<em><strong style="FONT-WEIGHT:bold">&nbsp;Đặng \r\n									Anh Tuấn, Khang Nhã Thy, Y Thanh, A Tuân, \r\n									nhóm NVboys,</strong></em>đặc biệt với sự \r\n									xuất hiện của cô nàng &quot;da nâu&quot;&nbsp;<em><strong style="FONT-WEIGHT:bold">Phi \r\n									Thanh Vân&nbsp;</strong></em>cùng các mạnh thường \r\n									quân đã tổ chức một ngày hội thật vui và đầy \r\n									ý nghĩa tại trung tâm khuyết tật, nuôi dưỡng \r\n									trẻ mồ cô &quot;<em><strong style="FONT-WEIGHT:bold">Bé \r\n									Thơ&quot;&nbsp;</strong></em>thuộc phường<em><strong style="FONT-WEIGHT:bold">Long \r\n									Bình, Biên Hòa, Đồng Nai</strong></em>&nbsp;nhân \r\n									ngày Quốc tế nhiếu nhi 01/06.</p>\r\n									<p align="justify">\r\n									<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:636px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/phi-thanh-van__66297.jpg"></p>\r\n									<p align="justify">Phi Thanh Vân biểu diễn \r\n									một ca khúc tặng các em thiếu nhi.</p>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Nơi đây có gần 140 em \r\n										nhỏ mồ côi, khuyết tật, thiểu năng luôn \r\n										thiếu thốn về mọi mặt. Tất cả mọi người \r\n										đều không khỏi xúc động được trước những \r\n										tiếng cười mừng rỡ và ánh mắt ngây ngô \r\n										của bọn trẻ tay cầm bánh kẹo khi lần đầu \r\n										tiên có rất nhiều người có lòng hảo tâm \r\n										đã đến thăm và tặng quà cho các cháu như \r\n										thế.&nbsp;</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:377px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/dang-anh-tuan-va-khang-nha-thy-day-hat-cho-cac-em__74218.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Đặng Anh Tuấn hòa vào \r\n										các em và cùng cổ vũ các đồng nghiệp \r\n										trên sân khấu.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Sau buổi chiều sinh \r\n										họat vui chơi cùng các bé, cả đoàn di \r\n										chuyển đến sân khấu để biểu diễn. Ngoài \r\n										việc nhận lời tham gia chương trình các \r\n										nghệ sĩ còn đích thân mang ra sân khấu \r\n										những CD và DVD của mình để khán giả có \r\n										thể mua trực tiếp đóng góp vào quỹ cho \r\n										các bé. Mặc dù là chương trình tư thiện, \r\n										song hệ thống sân khấu chuyên nghiệp, \r\n										các tiết mục ca - múa nhạc đã được chuẩn \r\n										bị rất kỹ lưỡng hấp dẫn, khiến người xem \r\n										không khỏi ngạc nhiên và trầm trồ khen \r\n										ngợi trước sự tổ chức qua chu đáo, tận \r\n										tình của chương trình.&nbsp;</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:637px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/khang-nh_-thy__29670.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Khang Nhã Thy trình \r\n										bày một ca khúc sôi động khuấy động \r\n										không khí.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:359px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/qqq__53972.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Các em tặng các anh \r\n										chị một phần trình diễn đáng yêu.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:363px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/tiet-muc-cua-cac-e__61784.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Tiết mục được các em \r\n										đầu tư kỹ lưỡng.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Toàn bộ số tiền thu \r\n										được từ đêm diễn, từ các nhà hảo tâm, \r\n										nhóm từ thiện ngay sau đó được trao tay \r\n										cho Sơ Vinh, người đại diện cho mái ấm \r\n										Bé Thơ. Ca khúc Chắp Cánh Một Ước Mơ \r\n										được cất lên đã đọng lại trong lòng mọi \r\n										người một nỗi niềm, một cảm xúc khó tả &nbsp;khi \r\n										được cùng san sẻ với các em, những mảnh \r\n										đời bất hạnh, không cha không mẹ, khó \r\n										khăn mọi mặt trong cuộc sống với sự \r\n										thương cảm đầy yêu thương. Tâm nguyện \r\n										của những người làm chương trình chỉ \r\n										mong có thể kết lại một vòng tay để nối \r\n										nhịp cầu yêu thương gắn kết những trái \r\n										tim nhân ái lại với nhau, những con \r\n										người từ khắp các nơi lại với nhau &nbsp;để \r\n										có chung một tấm lòng, một sức mạnh để \r\n										bào vệ, che chở và sẻ chia cơm áo, tình \r\n										thương cho các em, giúp cho các em thêm \r\n										sức mạnh, niềm tin để vững bước học tập \r\n										để hướng đến một tương lai tươi sáng hơn.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:369px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/vui-cungc-ac-em__34131.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<img style="BORDER-RIGHT-WIDTH:0px;MIN-HEIGHT:333px;WIDTH:500px;MAX-WIDTH:610px;BORDER-TOP-WIDTH:0px;BORDER-BOTTOM-WIDTH:0px;BORDER-LEFT-WIDTH:0px" src="http://vsao.vn/stores/uploads/j/ket-thuc-chuong-trinh__00009.jpg"></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Kết thúc chương trình, \r\n										các ca sĩ vẫn còn quyến luyến.</div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">Chương trình còn có \r\n										sự tham gia của ca sĩ<em><strong style="FONT-WEIGHT:bold">&nbsp;Khánh \r\n										Loan, Dương Bảo Hân, Hồ Quang Lộc, Đinh \r\n										Kiến Phong, Đông Hưng, Dương Chí Thanh, \r\n										Hà Minh Nguyệt , Dương Thiên Hoàng, \r\n										Nguyễn Đình Vũ, Neko Raper, Gia Tường,&nbsp;</strong></em>nhóm<em>&nbsp;<strong style="FONT-WEIGHT:bold">B.O.T</strong></em>&nbsp;cùng \r\n										với sự góp mặt của các hoa khôi&nbsp;<em><strong style="FONT-WEIGHT:bold">Trúc \r\n										Phương, Ngọc Quyên, siêu mẫu tài năng \r\n										Asia Ninh Hoàng Ngân, Ông Minh Đăng, \r\n										Linh Phương, Trương Mỹ Nhân, Huỳnh Tiên, \r\n										Kỳ Hân, Hoàng Khiết Tâm,</strong>&nbsp;</em>đạo \r\n										diễn<em><strong style="FONT-WEIGHT:bold">&nbsp;Nguyễn \r\n										Xuân Nam…</strong></em></div>\r\n									<div>\r\n										<p align="justify">&nbsp;</div>\r\n									<div>\r\n										<p align="justify">\r\n										<strong style="FONT-WEIGHT:bold"><em>S \r\n										Gossiper</em></strong></div>', '2012-07-21');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
