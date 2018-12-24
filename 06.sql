SELECT id as match_id
FROM matches
WHERE (home_team_score + away_team_score) between 4 and 6
ORDER BY id;
