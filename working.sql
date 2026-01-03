SELECT first_name, SUBSTR(last_name, 1, 5)
FROM people;

SELECT first_name, SUBSTR(last_name,-2)
FROM people;