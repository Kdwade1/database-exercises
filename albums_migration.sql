USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(20) NOT NULL,
    name VARCHAR(20) NOT NULL,
    release_date DECIMAL(4,0) NOT NULL,
    sales DOUBLE UNSIGNED,
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
    );