USE codeup_test_db;

TRUNCATE TABLE books;

INSERT INTO books (title, author, date_published, description, bestseller_weeks)
VALUES ('To Kill a Mockingbird', 'Harper Lee', '1960-07-11', 'This is a book about birds.', 0),
       ('The Great Gatsby', 'F. Scott Fitzgerald', '1925-04-10', 'This is a book about a great thing.', 10),
       ('Harry Potter and the Sorcerer`s Stone', 'J.K. Rowling', '1997-06-26', 'This is a book about sorcerers.', 70),
       ('The Hobbit', 'J.R.R. Tolkien', '1937-07-21', 'This is a book about hobbits.', 5);

INSERT books (title, date_published, description)
VALUES ('Test Book 1', '2002-01-01', 'Test book 1 description'),
       ('Test Book 2', '2004-01-01', 'Test book 1 description');