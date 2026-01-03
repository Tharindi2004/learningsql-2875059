SELECT team, COUNT(*), SUM(quiz_points),SUM(quiz_points)/COUNT(*)
FROM people
GROUP BY team;
