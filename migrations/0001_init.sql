DROP TABLE IF EXISTS products;

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  price REAL NOT NULL,
  stock INTEGER NOT NULL
);

INSERT INTO products (name, price, stock) VALUES
('Áo Thun Oversize Streetwear', 180000, 50),
('Áo Sơ Mi Nam Công Sở Oxford', 250000, 35),
('Quần Jean Nam Slim Fit', 320000, 40),
('Quần Short Khaki Nam Đơn Giản', 150000, 60),
('Áo Khoác Bomber Nam Tính', 450000, 20),
('Áo Hoodie Unisex Có Nón', 290000, 45),
('Áo Polo Nam Cổ Bẻ Lịch Lãm', 220000, 55),
('Quần Jogger Thể Thao Nam', 200000, 30),
('Áo Len Cardigan Khoác Ngoài', 350000, 25),
('Áo Blazer Nam Phong Cách Hàn Quốc', 650000, 15);