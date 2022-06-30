USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT name FROM albums WHERE release_date = '1967';

SELECT release_date FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT name FROM albums WHERE release_date >= 1990;

SELECT name FROM albums WHERE sales <= 20;

SELECT name FROM albums WHERE genre = 'Rock';

# SELECT name FROM albums WHERE genre LIKE 'Rock';