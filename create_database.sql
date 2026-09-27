-- =============================================
-- Bài thực hành: Tạo CSDL trên MySQL Workbench
-- =============================================

-- 1. Tạo Database mới (nếu chưa tồn tại)
CREATE DATABASE IF NOT EXISTS `my_database1`
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;

-- 2. Chọn Database vừa tạo để sử dụng
USE `my_database1`;

-- 3. Xem danh sách toàn bộ các Database
SHOW DATABASES;

-- 4. Xóa Database (nếu muốn dọn dẹp)
-- DROP DATABASE IF EXISTS `my_database1`;
