CREATE DATABASE SACH;
USE SACH;
CREATE TABLE SACH(
id INT PRIMARY KEY,

tieu_de VARCHAR(255),

tac_gia VARCHAR(255),

the_loai VARCHAR(100),

nam_xuat_ban INT,

trang_thai VARCHAR(50)
);
INSERT INTO SACH ( ID,TIEU_DE,TAC_GIA,THE_LOAI,NAM_XUAT_BAN,TRANG_THAI)
VALUES
(1, 'Dế Mèn phiêu lưu ký', 'Tô Hoài', 'Văn học', 1941, 'Có sẵn'),

(2, 'Cho tôi xin một vé đi tuổi thơ', 'Nguyễn Nhật Ánh', 'Văn học', 2008, 'Đã mượn'),

(3, 'Số đỏ', 'Vũ Trọng Phụng', 'Tiểu thuyết', 1936, 'Có sẵn'),

(4, 'Nhà giả kim', 'Paulo Coelho', 'Tiểu thuyết', 1988, 'Có sẵn'),

(5, 'Mắt biếc', 'Nguyễn Nhật Ánh', 'Văn học', 1990, 'Đã mượn'),

(6, 'Trên đường băng', 'Tony Buổi Sáng', 'Kỹ năng sống', 2015, 'Có sẵn'),

(7, 'Đắc nhân tâm', 'Dale Carnegie', 'Kỹ năng sống', 1936, 'Có sẵn');
SELECT * FROM SACH WHERE TAC_GIA LIKE 'NGUYẼN NHẬT ÁNH ';
SELECT * FROM SACH WHERE THE_LOAI IN ('VĂN HỌC','TIỂU THUYẾT');
SELECT COUNT(*) AS SO_LUONG_DA_MUON
 FROM SACH WHERE TRANG_THAI = 'ĐÃ MƯỢN';
SELECT * FROM SACH ORDER BY  NAM_XUAT_BAN ASC LIMIT 2;



