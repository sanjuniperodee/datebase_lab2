-- Select * FROM england_premier_league_players
-- SELECT full_name FROM england_premier_league_players where appearances_overall > 20;
-- SELECT full_name FROM england_premier_league_players where appearances_overall>20 AND goals_overall>10;
-- SELECT full_name FROM england_premier_league_players where goals_away>goals_home;
-- SELECT count(goals_overall) FROM england_premier_league_players where goals_overall>10;
-- SELECT max(minutes_played_overall) as max, min(minutes_played_overall) as min  FROM england_premier_league_players;
Select full_name, age, birthday_GMT FROM england_premier_league_players where full_name like 'Mark %';