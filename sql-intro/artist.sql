-- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artist (name)
VALUES('One Republic'), ('Reliant K'), ('ACDC');


-- Select 10 artists in reverse alphabetical order.
SELECT name FROM artist
ORDER BY name DESC
LIMIT 10


-- Select 5 artists in alphabetical order.
SELECT name FROM artist
ORDER BY name
LIMIT 5


-- Select all artists that start with the word ‘Black’.
SELECT name FROM artist
WHERE NAME LIKE 'Black%'

-- Select all artists that contain the word ‘Black’.
SELECT name FROM artist
WHERE NAME LIKE '%Black%'


