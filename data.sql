-- Insert Authors
INSERT INTO Authors VALUES
  (1, 'J.K. Rowling', 'UK'),
  (2, 'George R.R. Martin', 'USA'),
  (3, 'Haruki Murakami', 'Japan'),
  (4, 'Agatha Christie', 'UK'),
  (5, 'Dan Brown', 'USA'),
  (6, 'Leo Tolstoy', 'Russia'),
  (7, 'Mark Twain', 'USA');

-- Insert Books
INSERT INTO Books VALUES
  (101, 'Harry Potter and the Sorcerer''s Stone', 1, 1997, 5),
  (102, 'Harry Potter and the Chamber of Secrets', 1, 1998, 3),
  (103, 'A Game of Thrones', 2, 1996, 4),
  (104, 'A Clash of Kings', 2, 1998, 2),
  (105, 'Kafka on the Shore', 3, 2002, 2),
  (106, 'Norwegian Wood', 3, 1987, 3),
  (107, 'Murder on the Orient Express', 4, 1934, 6),
  (108, 'The Da Vinci Code', 5, 2003, 4),
  (109, 'War and Peace', 6, 1869, 2),
  (110, 'Adventures of Huckleberry Finn', 7, 1884, 3);

-- Insert Members
INSERT INTO Members VALUES
  (201, 'Alice Johnson', 'alice@example.com', '2025-01-15'),
  (202, 'Bob Smith', 'bob@example.com', '2025-02-01'),
  (203, 'Charlie Brown', 'charlie@example.com', '2025-02-10'),
  (204, 'David Wilson', 'david@example.com', '2025-02-12'),
  (205, 'Emma Watson', 'emma@example.com', '2025-02-15'),
  (206, 'Frank Miller', 'frank@example.com', '2025-02-18'),
  (207, 'Grace Lee', 'grace@example.com', '2025-02-20');

-- Insert Borrowings
INSERT INTO Borrowings VALUES
  (301, 201, 101, '2025-02-20', NULL),
  (302, 202, 103, '2025-02-22', NULL),
  (303, 201, 105, '2025-02-25', '2025-03-01'),
  (304, 203, 107, '2025-03-02', NULL),
  (305, 204, 108, '2025-03-05', NULL),
  (306, 205, 106, '2025-03-07', '2025-03-15'),
  (307, 206, 109, '2025-03-10', NULL),
  (308, 207, 110, '2025-03-12', NULL),
  (309, 202, 102, '2025-03-15', NULL),
  (310, 205, 104, '2025-03-18', NULL);
