-- Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)
-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(30),
--   favColor VARCHAR(30)
-- );


-- Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.
-- INSERT INTO person (name, age, height, city, favColor)
-- VALUES('Trent', 29, 190, 'Provo', 'blue'), ('Sam', 24, 200, 'Hartford', 'green'), ('Cam', 20, 170, 'Lehi', 'blue'), ('Parker', 21, 190, 'Lindon', 'orange'), ('Neal', 28, 170, 'Draper', 'red');



-- Select all the people in the person table by height from tallest to shortest.
SELECT * FROM person
ORDER BY height DESC;


-- Select all the people in the person table by height from shortest to tallest.
SELECT * FROM person
ORDER BY height;


-- Select all the people in the person table by age from oldest to youngest.
SELECT * FROM person
ORDER BY age DESC;


-- Select all the people in the person table older than age 20.
SELECT * FROM person
WHERE age > 20;


-- Select all the people in the person table that are exactly 18.
SELECT * FROM person
WHERE age = 18;

-- Select all the people in the person table that are less than 20 and older than 30.
SELECT * FROM person
WHERE age < 20 or age > 30;

-- Select all the people in the person table that are not 27 (use not equals).
SELECT * FROM person
WHERE age != 27;


-- Select all the people in the person table where their favorite color is not red.
SELECT * FROM person
WHERE favColor != 'red';

-- Select all the people in the person table where their favorite color is not red and is not blue.
SELECT * FROM person
WHERE favColor != 'red' and favColor != 'blue';


-- Select all the people in the person table where their favorite color is orange or green.
SELECT * FROM person
WHERE favColor = 'orange' or favColor = 'green';


-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).SELECT * FROM person
WHERE favColor IN('orange', 'green', 'blue');


Select all the people in the person table where their favorite color is yellow or purple (use IN).
SELECT * FROM person
WHERE favColor IN('yellow', 'purple');



