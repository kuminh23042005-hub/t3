CREATE TABLE IF NOT EXISTS products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  price INTEGER NOT NULL,
  stock INTEGER NOT NULL DEFAULT 0,
  image_key TEXT
);

INSERT INTO products (name, price, stock) VALUES
  ('Áo thun nam', 150000, 30),
  ('Quần jean nam', 250000, 20);