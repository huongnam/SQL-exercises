SELECT name, capacity
FROM stadiums
WHERE capacity = (SELECT max(capacity) FROM stadiums);
