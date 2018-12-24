SELECT team_id, match_id
FROM statistics
WHERE (distance_covered between 97 and 102) and distance_covered != 100
ORDER BY distance_covered;
