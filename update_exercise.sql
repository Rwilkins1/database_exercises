USE codeup_test_db;
SELECT name AS "Album Names", sales FROM albums;
UPDATE albums
SET sales = (sales * 10);
SELECT name AS "Album Names", sales FROM albums;
UPDATE albums
SET sales = (sales / 10);

SELECT name AS "Albums released before 1980", release_date FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = (release_date - 100)
WHERE release_date < 1980;
SELECT name AS "Albums released in the 1800's", release_date FROM albums WHERE release_date <1980;
UPDATE albums
SET release_date = (release_date + 100)
WHERE release_date < 1980;

SELECT name AS "Albums by Michael Jackson", artist FROM albums WHERE artist = "Michael Jackson";
UPDATE albums 
SET artist = "Peter Jackson"
WHERE artist = "Michael Jackson";
SELECT name AS "Albums by Peter Jackson", artist FROM albums WHERE artist = "Peter Jackson";
