USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL Auto_increment,
    artist VARCHAR(60),
    name VARCHAR(75) NOT NULL,
    release_date INT,
    sales float,
    genre VARCHAR(35),
    PRIMARY KEY(id)
);