CREATE TABLE books (
  book_id INTEGER PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  genre VARCHAR(255),
  published_year CHAR(4),
  isbn CHAR(13),
  price DECIMAL(10,2),
  rating DECIMAL(3,2),
  stock_count INTEGER
  );
