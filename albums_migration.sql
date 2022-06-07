USE codeup_test_db;
CREATE TABLE albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR(25) NOT NULL,
    release_date YEAR(4) NOT NULL,
    sales INT(M) NOT NULL,
    genre VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);