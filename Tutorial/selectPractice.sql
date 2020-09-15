-- Select all things from tracks
SELECT * FROM tracks;

-- Select the specific columns from tracks
SELECT
	trackid,
	name,
	albumid,
	mediatypeid,
	genreid,
	composer,
	milliseconds,
	bytes,
	unitprice
FROM
	tracks;
