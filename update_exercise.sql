USE codeup_test_db;
SELECT name AS "Album Names" FROM albums;
SELECT name AS "Albums released before 1980" FROM albums WHERE release_date < 1980;
SELECT name AS "Albums by Michael Jackson" FROM albums WHERE artist = "Michael Jackson";
