USE codeup_test_db;
SELECT name AS "Albums released after 1991" FROM albums WHERE release_date > 1991;
SELECT name AS "Disco Albums" FROM albums WHERE genre = "Disco";
SELECT name AS "Albums by AC/DC" FROM albums WHERE artist = "AC/DC";