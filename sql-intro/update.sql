-- Find all customers with fax numbers and set those numbers to null.
UPDATE customer
SET fax = null

-- Find all customers with no company (null) and set their company to “Self”.
UPDATE customer
SET company = 'self'
WHERE company is null


-- Find the customer Julia Barnett and change her last name to Thompson.
UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett';


-- Find the customer with this email luisrojas@yahoo.cl and change his support rep to 4.
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';


-- Find all tracks that are the genre Metal and have no composer. Set the composer to “The darkness around us”.
UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS NULL AND genre_id = 3;