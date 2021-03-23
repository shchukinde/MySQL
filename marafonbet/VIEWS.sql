-- представления (минимум 2)

-- 1. Представление, которое показывает нам 10 пользователей, которые сделали ставок на самые большие суммы в этом году

DROP VIEW IF EXISTS top_active_users;

CREATE VIEW top_active_users
	AS SELECT b.user_id, u.first_name, u.last_name, COUNT(b.id) as 'Bets', SUM(b.bet_value) as 'Money' FROM 
		(SELECT * FROM bets WHERE YEAR(created_at) = YEAR(NOW())) b 
		JOIN users u ON b.user_id = u.id 
		GROUP BY b.user_id 
		ORDER BY 5 DESC
		LIMIT 10;

SELECT * FROM top_active_users ;

-- 2. Представление, которое показывает пользователей с истёкшим паролем

DROP VIEW IF EXISTS pass_expired_users;

CREATE VIEW pass_expired_users
	AS SELECT u.first_name, u.last_name, u.email FROM passwords p
		JOIN users u ON p.user_id = u.id AND p.status = 'expired';
	
SELECT * FROM pass_expired_users;
	



