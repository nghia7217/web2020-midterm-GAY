CREATE TABLE `MONHOC` (
  `MaMH` varchar(20) NOT NULL PRIMARY KEY,
  `TenMon` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `SoTC` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `MONHOC` (`MaMH`, `TenMon`, `SoTC`) VALUES
('LTCB', 'Lập trình cơ bản', 3),
('AV1', 'Anh văn 1', 2),
('TH1', 'Tiếng Hàn 1', 3),
('PLDC', 'Pháp luật đại cương', 2),
('DSTT', 'Đại Số tuyến tính', 3),
('AV2', 'Anh Văn 2', 3),
('AV3', 'Anh Văn 3', 3),
('GT1', 'Giải tích 1', 3),
('DH', 'Đọc hiểu 1', 3),
('LS1', 'Lịch sử 1', 3);