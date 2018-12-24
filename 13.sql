SELECT job
FROM persons
WHERE EXTRACT(year FROM date_of_birth) = '1975'
ORDER BY last_name;
