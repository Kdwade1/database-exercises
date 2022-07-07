USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(300) NOT NULL,
    name VARCHAR(300) NOT NULL,
    release_date INT(4) NOT NULL,
    sales DOUBLE UNSIGNED NOT NULL,
    genre VARCHAR(300) NOT NULL,
    PRIMARY KEY (id)
    );