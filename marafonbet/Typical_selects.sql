-- 6. Скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);

-- 1. Выборка для показывающая матчи за определеннный год во всех турнирах

SELECT e2.id as 'match', t2.name  as 'team1', t3.name as 'team2', e2.event_date 'matchday', t.name as 'tournament', y.`start` as 'year_start_tournament', y.finish as 'year_start_tournament' 
	FROM events e2 
		JOIN teams t2 ON e2.first_team_id = t2.id 
		JOIN teams t3 ON e2.second_team_id = t3.id
		JOIN years y ON e2.year_id = y.id 
		JOIN tournaments t ON y.tournament_id = t.id 
	    WHERE YEAR (e2.event_date) = '1986'
	    ORDER BY t.name, y.`start`, e2.event_date;
	   
-- 2. Выборка показывающая количество ожидающих, сыгравших и не сыгравших ставок, а также их суммы.

SELECT * FROM bets b ;

SELECT (SELECT COUNT(id) FROM bets b2) as 'Total_bets', 
		(SELECT COUNT(id) FROM bets b2 WHERE status IS NULL) as 'Wait', 
		(SELECT COUNT(id) FROM bets b2 WHERE status = 0) as 'Loose', 
		(SELECT COUNT(id) FROM bets b2 WHERE status = 1) as 'Win',
		(SELECT SUM(bet_value) FROM bets b2 WHERE status = 0) as 'Loose_Money', 
		(SELECT SUM(bet_value) FROM bets b2 WHERE status = 1) as 'Win_Money';

	
-- Тоже самое через группировку	
SELECT status, COUNT(id), SUM(bet_value) FROM bets b GROUP BY status 
UNION 
SELECT 'Total', COUNT(id), SUM(bet_value) FROM bets b;

