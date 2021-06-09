-- List all employee first and last names only that live in Calgary.
SELECT first_name, last_name 
FROM employee
WHERE CITY = 'Calgary'
-- Find the birthdate for the youngest employee.
SELECT * FROM employee
ORDER BY birth_date DESC;

-- Find the birthdate for the oldest employee.
SELECT * FROM employee
ORDER BY birth_date ASC;

-- Find everyone that reports to Nancy Edwards (Use the ReportsTo column). * You will need to query the employee table to find the Id for Nancy Edwards
SELECT * FROM employee
WHERE reports_to = 2;

-- Count how many people live in Lethbridge.
SELECT * FROM employee
WHERE city = 'Lethbridge'