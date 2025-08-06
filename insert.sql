INSERT INTO student (student_id, student_name, phonenumber, email_id)
VALUES (1, 'Ravi Kumar', 9876543210, 'ravi.kumar@example.com');

INSERT INTO Author (Author_id, Author_Name)
VALUES (101, 'Chetan Bhagat');

INSERT INTO Book (Book_id, BookName, AuthorName)
VALUES (201, 'Half Girlfriend', 'Chetan Bhagat');

INSERT INTO Book_Author (Book_id, Author_id)
VALUES (201, 101);

INSERT INTO Issue (issue_id, student_id, Book_id, issue_date, return_date)
VALUES (301, 1, 201, '2025-08-01', '2025-08-15');

