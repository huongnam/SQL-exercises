SELECT first_name as name
FROM persons
WHERE date_of_birth <= '1995-01-01' and first_name like 'C%'
ORDER BY last_name;
