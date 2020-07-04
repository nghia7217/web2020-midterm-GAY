SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `KHOA` (
  `MaKhoa` varchar(255) NOT NULL PRIMARY KEY,
  `TenKhoa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NamThanhLap` int(4) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `KHOA` (`MaKhoa`, `TenKhoa`, `NamThanhLap`) VALUES
('CNTT', 'Công nghệ thông tin', 1998),
('NNA', 'Ngôn ngữ anh', 1990),
('NNH', 'Ngôn ngữ hàn', 1990),
('VNH', 'Việt Nam học', 1995),
('SPA', 'Sư phạm Anh', 1990),
('SPT', 'Sư phạm Toán', 1990),
('SPV', 'Sư phạm Văn', 1990),
('SPS', 'Sư phạm Sử', 1990);