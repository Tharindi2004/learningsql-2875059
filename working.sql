SELECT state_name, MAX(quiz_points) AS maxpoints, AVG(quiz_points) AS avgpts
FROM people
JOIN states ON states.state_abbrev = people. state_code
GROUP BY state_code
ORDER BY avgpts DESC;