
CREATE TABLE `KETQUA` (
  `MaKQ` varchar(20) NOT NULL PRIMARY KEY,
  `MaMH` varchar(20) NOT NULL,
  `MaSV` varchar(20) NOT NULL,
  `Diem` int(2) NOT NULL,
  FOREIGN KEY (MaMH) REFERENCES MONHOC(MaMH),
  FOREIGN KEY (MaSV) REFERENCES SINHVIEN(MaSV)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `KETQUA` (`MaKQ`, `MaMH`, `MaSV`, `Diem`) VALUES
('01', 'LTCB', 'CNTT01', '10'),
('02', 'AV1', 'NNA01', '9'),
('03', 'TH1', 'NNH01', '8'),
('04', 'PLDC', 'VNH01', '9'),
('05', 'DSTT', 'SPT01', '5'),
('06', 'AV2', 'NNA01', '6'),
('07', 'AV3', 'NNA01', '10'),
('08', 'GT1', 'SPT01', '8'),
('09', 'DH', 'SPV01', '10'),
('10', 'LS1', 'SPS01', '8');