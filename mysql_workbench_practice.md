# Bài Thực Hành: Tạo CSDL trên MySQL Workbench

## 1. Mục tiêu
- Luyện tập các thao tác tạo cơ sở dữ liệu (Database / Schema) trên **MySQL Workbench**.
- Sử dụng cả 2 phương pháp: qua giao diện đồ họa (GUI) và qua câu lệnh SQL.

---

## 2. Các cách thực hiện

### Cách 1: Tạo CSDL bằng Giao diện (GUI)
1. Mở **MySQL Workbench** và đăng nhập vào kết nối MySQL server của bạn.
2. Tại thanh công cụ hoặc panel **Navigator** bên trái, chọn biểu tượng **Create a new schema** (hoặc chuột phải vào vùng trống trong tab *Schemas* $\rightarrow$ chọn *Create Schema...*).
3. Nhập tên cho CSDL mới (ví dụ: `my_database1`).
4. Nhấn **Apply** $\rightarrow$ xem lại mã SQL được tạo tự động $\rightarrow$ tiếp tục nhấn **Apply** $\rightarrow$ nhấn **Finish**.

### Cách 2: Tạo CSDL bằng câu lệnh SQL
1. Nhấn vào biểu tượng **New Query Tab** (phím tắt `Ctrl + T`) để mở cửa sổ soạn thảo SQL.
2. Nhập câu lệnh:
   ```sql
   CREATE DATABASE IF NOT EXISTS `my_database1`
   CHARACTER SET utf8mb4 
   COLLATE utf8mb4_unicode_ci;
   ```
3. Nhấn vào biểu tượng **Tia sét** (hoặc `Ctrl + Enter`) để thực thi câu lệnh.
4. Chuột phải vào vùng danh sách **Schemas** $\rightarrow$ chọn **Refresh All** để thấy CSDL mới.

---

## 3. Một số câu lệnh SQL liên quan
```sql
-- Xem danh sách tất cả CSDL
SHOW DATABASES;

-- Chọn CSDL để làm việc
USE `my_database1`;

-- Xóa CSDL (nếu cần dọn dẹp)
DROP DATABASE IF EXISTS `my_database1`;
```
