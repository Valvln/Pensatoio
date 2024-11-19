SELECT * FROM employees;

-- find all records whose last_name contains the letter "h" (table 'employees').

SELECT * FROM employees
WHERE last_name LIKE '%h%';

--l'esercizio è ok, MA ATTENZIONE ALL'USO DELLE VIRGOLETTE PER SPECIFICARE I CARATTERI DI LIKE;

/*
--II Es.
--find all records whose first_name starts with the letter "B".
*/

SELECT * FROM employees
WHERE first_name LIKE 'B%';

--tutto giusto stavolta;

/* 
III ES 
Based on the customers, find all customers whose first_name is 4 characters long and starts with 'J'.
*/

SELECT * FROM customers
WHERE first_name LIKE 'J___';

--la query è gista ma restituisce un'istanza vuota....bho;

--provo a usare Ctrl+B su un codice scritto tutto in minuscolo per vedere se 
--il comando di abbellimeno automatico funziona

select * from customers 

--NON FUNZIONA lol