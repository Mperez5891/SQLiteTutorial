-- Select specific columns from tracks and
-- order albumid in ascending order
-- ascending is the default so you dont
-- have to add it
SELECT
	name,
	milliseconds, 
	albumid
FROM
	tracks
ORDER BY
	albumid ASC;

-- Select the same columns from tracks but
-- first order albumid in asc then desc milisec 
SELECT
	name,
	milliseconds, 
	albumid
FROM
	tracks
ORDER BY
	albumid ASC,
         milliseconds DESC;
         
-- Same as above except we dont use the column
-- names in order by and just secify column 3 and 2
SELECT
	name,
	milliseconds, 
	albumid
FROM
	tracks
ORDER BY
	 3,2;
  
-- Defaults the nulls first
SELECT 
    TrackId, 
    Name, 
    Composer 
FROM 
   tracks
ORDER BY 
   Composer;
