USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT * FROM albums WHERE release_date = '1967';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT name FROM albums WHERE release_date >= 1990;

SELECT name FROM albums WHERE sales <= 20;

SELECT name FROM albums WHERE genre = 'Rock';

