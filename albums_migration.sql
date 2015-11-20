USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(15) NOT NULL,
	name VARCHAR(15) NOT NULL,
	release_date DATE,
	sales DECIMAL(7, 2),
	genre VARCHAR (10),
	PRIMARY KEY (id)
);