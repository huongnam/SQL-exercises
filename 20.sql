SELECT humidity
FROM weathers
WHERE cast(humidity as varchar) LIKE '%.6'
ORDER BY temp DESC;
