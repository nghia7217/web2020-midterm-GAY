
CREATE TABLE `LOP` (
  `MaLop` varchar(20) NOT NULL PRIMARY KEY,
  `TenLop` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MaKhoa` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  FOREIGN KEY (MaKhoa) REFERENCES KHOA(MaKhoa)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `LOP` (`MaLop`, `TenLop`, `MaKhoa`) VALUES
('CNTT1', 'Công nghệ thông tin', 'CNTT'),
('NNA1', 'Ngôn ngữ anh', 'NNA'),
('NNH1', 'Ngôn ngữ hàn', 'NNH'),
('VNH1', 'Việt Nam học', 'VNH'),
('SPA1', 'Sư phạm Anh', 'SPA'),
('SPT1', 'Sư phạm Toán', 'SPT'),
('SPV1', 'Sư phạm Văn', 'SPV'),
('SPS1', 'Sư phạm Sử', 'SPS');