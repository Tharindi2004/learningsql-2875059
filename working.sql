SELECT people.first_name, people.last_name, people.state_code, states. state_name
FROM states
JOIN people ON people.state_code = states.state_abbrev;


