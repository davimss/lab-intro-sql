-- Get all the data from tables actor, film and customer.
SELECT *
FROM SAKILA.ACTOR;

SELECT * 
FROM SAKILA.FILM;

SELECT * 
FROM SAKILA.CUSTOMER;

-- Get film titles.
SELECT TITLE 
FROM SAKILA.FILM;

-- Get unique list of film languages under the alias language.
-- Note that we are not asking you to obtain the language per each film,
-- but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT NAME AS LANGUAGE
FROM SAKILA.LANGUAGE;

-- Find out how many stores does the company have?
SELECT COUNT(DISTINCT STORE_ID)
FROM SAKILA.STORE;

-- Find out how many employees staff does the company have?
SELECT COUNT(DISTINCT STAFF_ID)
FROM SAKILA.STAFF;

-- Return a list of employee first names only?
SELECT FIRST_NAME
FROM SAKILA.STAFF;