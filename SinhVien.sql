CREATE TABLE `SINHVIEN` (
  `MaSV` varchar(20) NOT NULL PRIMARY KEY,
  `HoTen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date  NOT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `MaLop` varchar(100) NOT NULL,
  FOREIGN KEY (MaLop) REFERENCES LOP(MaLop)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `SINHVIEN` (`MaSV`, `HoTen`, `NgaySinh`, `Email`, `MaLop`) VALUES
('CNTT01', 'Nguyễn Văn A', '2000-07-20', 'NVA01@gmail.com', 'CNTT1'),
('NNA01', 'Nguyễn Văn B', '2000-06-10', 'NVS007@gmail.com', 'NNH1'),
('NNH01', 'Nguyễn Văn C', '1999-01-05', 'BVT01@gmail.com', 'NNH1'),
('VNH01', 'Nguyễn Văn D', '2000-07-18', 'TTV01@gmail.com', 'VNH1'),
('SPH01', 'Nguyễn Văn E', '2000-10-10', 'TQH01@gmail.com', 'SPT1'),
('SPA01', 'Nguyễn Văn F', '2000-08-08', 'NTN01@gmail.com', 'SPA1'),
('SPL01', 'Nguyễn Văn G', '2000-02-02', 'TVA01@gmail.com', 'SPA1'),
('SPT01', 'Nguyễn Văn H', '2000-06-18', 'NDT01@gmail.com', 'SPT1'),
('SPV01', 'Nguyễn Văn I', '2000-07-11', 'HNB01@gmail.com', 'SPV1'),
('SPS01', 'Nguyễn Văn L', '2000-02-28', 'NT01@gmail.com', 'SPS1');