
<?php
include_once("../DataProvide_PDO.php");
$result = DataProvider_PDO::ExecuteQuery("SELECT * FROM hoadon");
echo "<table border='1' style='margin-left:250px'>
    <tr>
        <th>Mã Lớp</th>
        <th>Ngày thi</th>
        <th>Nơi thi</th>
        <th>Mã Sinh Viên</th>  
        <th>Tình trạng</th>
        <th>Mã Học phần</th>
        <th>Số điểm</th>
        <th>Tổng điểm</th>
    </tr>";
    while($hoadon=$result->fetch(PDO::FETCH_ASSOC)){
        echo "<tr>";
        echo "<th>$hoadon[MaHD]</th>";
        echo "<th>$hoadon[NgayDat]</th>";
        echo "<th>$hoadon[NoiGiao]</th>";
        echo "<th>$hoadon[MaKH]</th>";
        echo "<th>$hoadon[TinhTrang]</th>";
        echo "<th>$hoadon[MaDT]</th>";
        echo "<th>$hoadon[SoLuong]</th>";
        echo "<th>$hoadon[TongTien]</th>";
        echo "<th><a href='xoahd.php?id=$hoadon[MaHD]'>Xóa</a></th>";
        echo "<th><a href='suahd.php?page=suahd&&id=$hoadon[MaHD]'>Xác nhận</a></th>";
        echo "<th><a href='huyhd.php?page=huyhd&&id=$hoadon[MaHD]'>Hủy</a></th>";
    echo "</tr>";
    }
echo "</table>";
?>