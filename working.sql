SELECT people.first_name, people.state_code, states. division
FROM people
JOIN states ON people.state_code = state_abbrev
WHERE people.first_name LIKE 'J%' AND states.region = 'South';


