-- Active: 1676287457938@@127.0.0.1@5432@project


SELECT * FROM Librarian;

SELECT * FROM Author;

SELECT * FROM Books;

SELECT * FROM MEMBER;

SELECT * FROM MEMBERMOBILE;


SELECT * FROM REQUEST;


SELECT * FROM EMPLOYEEADD;


SELECT * FROM EMPLOYEEMOBILE;

SELECT * FROM PUBLISHER;

SELECT * FROM Library;



-- Select all columns from the members table where the mobile_no is between 8000000000 and 8999999999:





SELECT * FROM membermobile WHERE mobile_no BETWEEN 5551111000 AND 5551111009;



SELECT book_name FROM books WHERE book_id IN (903, 907, 908);



SELECT ea.emp_name, l.Librarian_name
FROM employeeadd AS ea
         JOIN Librarian AS l ON ea.Librarian_id = l.Librarian_id;




SELECT book_name , status, emp_id FROM books;




SELECT p.publisher_name, COUNT(*) AS book_count
FROM books AS b
         JOIN publisher AS p ON b.publisher_code = p.publisher_code
GROUP BY p.publisher_name
ORDER BY book_count DESC;


SELECT b.book_name, a.author_name, p.publisher_name
FROM books b
         INNER JOIN author a ON b.author_code = a.author_code
         INNER JOIN publisher p ON b.publisher_code = p.publisher_code;


SELECT e.emp_name, m.mobile_no
FROM employeeadd e
         LEFT JOIN employeemobile m ON e.emp_id = m.emp_id;


SELECT p.publisher_name, b.book_name
FROM publisher p
         RIGHT JOIN books b ON p.publisher_code = b.publisher_code;


SELECT l.*
FROM librarian l
WHERE l.library_id in (
    SELECT b.library_id
    FROM books b
    WHERE b.status = 'available'
    GROUP BY b.library_id
    ORDER BY COUNT(*) DESC
    LIMIT 2
);


SELECT p.publisher_name, COUNT(*) AS num_books
FROM books b
         INNER JOIN publisher p ON b.publisher_code = p.publisher_code
GROUP BY p.publisher_name, p.publisher_code;




SELECT e.emp_name
FROM books b
INNER JOIN employeeadd e ON b.emp_id = e.emp_id
INNER JOIN library l ON b.library_id = l.library_id
WHERE l.library_name = 'Public Library';



SELECT * FROM books WHERE book_name LIKE 'T%';






