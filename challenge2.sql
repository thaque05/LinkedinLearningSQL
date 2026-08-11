SELECT states.region, people.team, COUNT(people.team)
FROM people
JOIN states ON states.state_abbrev=people.state_code
GROUP BY states.region, people.team;
