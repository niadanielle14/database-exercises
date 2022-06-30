USE codeup_test_db;

SELECT ALL name FROM albums;

SELECT ALL name FROM albums WHERE release_date <= 1980;

SELECT ALL name FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums SET sales = sales * 10;

UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

UPDATE albums SET  artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';


