-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 29, 2023 lúc 07:26 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `kytuc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee`
--

CREATE TABLE `employee` (
  `id` int(10) NOT NULL,
  `sodt` varchar(60) NOT NULL,
  `ten` varchar(200) NOT NULL,
  `gioitinh` varchar(30) NOT NULL,
  `email` varchar(200) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `cmt` varchar(20) NOT NULL,
  `hinhanh` varchar(60) NOT NULL,
  `congviec` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `employee`
--

INSERT INTO `employee` (`id`, `sodt`, `ten`, `gioitinh`, `email`, `diachi`, `cmt`, `hinhanh`, `congviec`, `status`) VALUES
(7, '5', 'Long', 'Nam', 'email', 'hb', '123123', 'D:\\image\\gettyimages-594881580.jpg', 'Nhân Viên Bảo Trì', 'Đang Làm Việc');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `fees`
--

CREATE TABLE `fees` (
  `sodt` varchar(60) NOT NULL,
  `thang` varchar(10) NOT NULL,
  `sotien` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `fees`
--

INSERT INTO `fees` (`sodt`, `thang`, `sotien`) VALUES
('1', 'Mar-2023', '6.000.000'),
('2', '', ''),
('3', 'Mar-2023', '6.000.000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payment`
--

CREATE TABLE `payment` (
  `sodt` varchar(10) NOT NULL,
  `thang` varchar(50) NOT NULL,
  `tienluong` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `payment`
--

INSERT INTO `payment` (`sodt`, `thang`, `tienluong`) VALUES
('6', 'Mar-2023', '10.000.000'),
('5', 'Mar-2023', '10.000.000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `room`
--

CREATE TABLE `room` (
  `number` varchar(10) NOT NULL,
  `activate` varchar(50) NOT NULL,
  `roomStatus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `room`
--

INSERT INTO `room` (`number`, `activate`, `roomStatus`) VALUES
('003', 'Có', 'Đặt trước'),
('004', 'Có', 'Đặt trước'),
('005', 'Có', 'Đặt trước'),
('006', 'Có', 'Đặt trước'),
('007', 'Có', 'Còn Trống'),
('008', 'Không', 'Còn Trống'),
('009', 'Có', 'Còn Trống');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `sodt` varchar(60) NOT NULL,
  `ten` varchar(200) DEFAULT NULL,
  `ngaysinh` varchar(60) DEFAULT NULL,
  `gioitinh` varchar(30) DEFAULT NULL,
  `tenbo` varchar(200) DEFAULT NULL,
  `tenme` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `diachi` varchar(200) DEFAULT NULL,
  `daihoc` varchar(100) DEFAULT NULL,
  `cmt` varchar(12) DEFAULT NULL,
  `hinhanh` varchar(60) DEFAULT NULL,
  `sophong` varchar(30) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `student`
--

INSERT INTO `student` (`id`, `sodt`, `ten`, `ngaysinh`, `gioitinh`, `tenbo`, `tenme`, `email`, `diachi`, `daihoc`, `cmt`, `hinhanh`, `sophong`, `status`) VALUES
(1, '2', 'Pascal', '2023-03-18', 'Nam', 'test2', 'test', 'sad', 'asd', 'thang long1', '23123', 'D:\\image\\intro-1675889423.jpg', '003', 'Đang Trọ'),
(3, '3', 'Long', '2023-03-02', 'Nam', 'bo', 'me', 'email', 'hb', 'tl', '1232', 'D:\\image\\gettyimages-594881580.jpg', '004', 'Đang Trọ'),
(6, '3', 'sda', '2023-03-10', 'Nam', 'adf', 'ad', 'ad', 'ad', 'ad', 'ad', NULL, '005', 'Đang Trọ'),
(8, '4', 'ad', '2023-03-10', 'Nam', 'asd', 'asd', 'asd', 'sad', 'sad', '123', NULL, '006', 'Đang Trọ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'long', '123');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_sodt` (`sodt`);

--
-- Chỉ mục cho bảng `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`sodt`);

--
-- Chỉ mục cho bảng `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`number`);

--
-- Chỉ mục cho bảng `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sodt` (`sodt`),
  ADD KEY `sophong` (`sophong`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_2` FOREIGN KEY (`sophong`) REFERENCES `room` (`number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
