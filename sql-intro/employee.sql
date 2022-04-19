-- List all employee first and last names only that live in Calgary.
SELECT last_name, first_name FROM employee
WHERE city = 'Calgary';


-- Find the birthdate for the youngest employee.
SELECT MAX(birth_date) FROM employee

Find the birthdate for the oldest employee.
SELECT MIN(birth_date) FROM employee

-- Find everyone that reports to Nancy Edwards (use the ReportsTo column).
SELECT * FROM employee
WHERE reports_to = 2


-- Count how many people live in Lethbridge.
SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge'


