-- 1. All books with their authors
SELECT b.title, a.name AS author, b.published_year, b.available_copies
FROM Books b
JOIN Authors a ON b.author_id = a.author_id;

-- 2. Members with borrowed books
SELECT m.name, b.title, br.borrow_date, br.return_date
FROM Borrowings br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id;

-- 3. Top borrowed books
SELECT b.title, COUNT(*) AS times_borrowed
FROM Borrowings br
JOIN Books b ON br.book_id = b.book_id
GROUP BY b.title
ORDER BY times_borrowed DESC;

-- 4. Members who have not returned books
SELECT m.name, b.title
FROM Borrowings br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE br.return_date IS NULL;
