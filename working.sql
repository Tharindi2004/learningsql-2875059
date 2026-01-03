SELECT *
FROM people
WHERE state_code = (
    SELECT state_abbrev FROM states WHERE state_name = 'Minnesota'

);