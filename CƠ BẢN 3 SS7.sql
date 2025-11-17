CREATE DATABASE PHIM;
USE PHIM;
CREATE TABLE PHIM(
id INT PRIMARY KEY,

tieu_de VARCHAR(255),

dao_dien VARCHAR(255),

nam_phat_hanh INT,

the_loai VARCHAR(100),

diem_danh_gia DECIMAL(3, 1)

 );
 INSERT INTO PHIM ( ID,TIEU_DE,DAO_DIEN,NAM_PHAT_HANH,THE_LOAI,DIEM_DANH_GIA) 
 VALUES 
 (1, 'Inception', 'Christopher Nolan', 2010, 'Khoa học viễn tưởng', 8.8),

(2, 'The Dark Knight', 'Christopher Nolan', 2008, 'Hành động', 9.0),

(3, 'Parasite', 'Bong Joon Ho', 2019, 'Tâm lý', 8.5),

(4, 'Mắt Biếc', 'Victor Vũ', 2019, 'Lãng mạn', 7.8),

(5, 'Interstellar', 'Christopher Nolan', 2014, 'Khoa học viễn tưởng', 8.6),

(6, 'Avengers: Endgame', 'Anthony Russo', 2019, 'Hành động', 8.4),

(7, 'Joker', 'Todd Phillips', 2019, 'Tâm lý', 8.4);
SELECT * FROM PHIM WHERE NAM_PHAT_HANH BETWEEN 2010 AND 2019;
SELECT * FROM PHIM WHERE DAO_DIEN LIKE'Christopher Nolan';
SELECT AVG (DIEM_DANH_GIA) AS DIEM_TRUNG_BINH FROM PHIM;
SELECT * FROM PHIM ORDER BY DIEM_DANH_GIA DESC LIMIT 3; 