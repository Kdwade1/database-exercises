USE codeup_test_dbs;

    SELECT * FROM albums;
SELECT name,release_date FROM albums WHERE release_date < 1980;
SELECT artist,name FROM albums WHERE artist= 'Michael Jackson';

UPDATE albums
SET sales = (sales*10);

UPDATE albums
SET release_date = (release_date - 100)
WHERE release_date <1980;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

