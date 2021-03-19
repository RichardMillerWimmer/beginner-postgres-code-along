-- PostgreSQL Code-Along

-- 1. 
SELECT * FROM artist;

-- 2. 
SELECT first_name, last_name FROM employee;

-- 3. 
SELECT name, composer, milliseconds FROM track
WHERE milliseconds > 299000;

-- 4. 
SELECT count(*) FROM track
WHERE milliseconds > 299000;

--Black Diamond

-- 1. 
SELECT AVG(milliseconds) FROM track;

-- 2. 
SELECT COUNT(*) FROM invoice
WHERE billing_country LIKE 'USA';

--3. 
SELECT * FROM customer
WHERE first_name ILIKE '%a%';

-- 4.
SELECT * FROM track
ORDER BY milliseconds DESC LIMIT 10;

-- 5.
SELECT * FROM track
ORDER BY milliseconds ASC LIMIT 20;

-- 6. 
SELECT * FROM customer 
WHERE state in ('CA', 'WA');

-- 7.
SELECT * FROM customer 
WHERE state in ('CA', 'WA', 'UT', 'FL', 'AZ');

-- 8.
INSERT INTO artist (name)
VALUES ('Mutemath');

-- 9.
INSERT INTO customer (state, country, postal_code, phone, fax, email, support_rep_id, first_name, last_name, company, address, city)
VALUES ('KY', 'USA', 54321, 1234567890, 0987654321, 'rich@email.com', 3, 'Rich', 'Miller', 'DevSchool', '123 Street', 'California');

-- 10.
SELECT * FROM playlist 
WHERE name ILIKE 'Classical%'

-- 11. 

