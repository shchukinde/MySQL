-- Процедуры

-- Процедура вставки результата матча

DROP PROCEDURE IF EXISTS `set_result`;

DELIMITER // 
CREATE PROCEDURE `set_result` (IN p_event_id BIGINT ,IN p_first_team_goals BIGINT, IN p_second_team_goals BIGINT, IN p_duration enum('standart','extratime', 'penalty')) 
BEGIN 
    DECLARE bet_status VARCHAR(20); 
    DECLARE diff INT;
    SET diff = p_first_team_goals - p_second_team_goals; 
     
    IF (diff > 0) THEN SET bet_status = "first" ;
    ELSEIF (diff < 0) THEN SET bet_status =  "second";
    ELSE SET bet_status = "draw";
    END IF;
 INSERT INTO results (`event_id`, `first_team_goals` , `second_team_goals` , `duration`) VALUES (p_event_id, p_first_team_goals, p_second_team_goals, p_duration);
 UPDATE bets SET status = 1 WHERE event_id = p_event_id AND bet = bet_status;
 UPDATE bets SET status = 0 WHERE event_id = p_event_id AND bet != bet_status;   
   
END // 
DELIMITER ;


DROP PROCEDURE IF EXISTS `set_bet_status`;

DELIMITER // 
CREATE PROCEDURE `set_bet_status` (IN p_status BOOL, IN p_bet VARCHAR(20), IN p_event_id BIGINT, IN p_user_id BIGINT) 
BEGIN
	DECLARE coef DECIMAL(7,2); 
	DECLARE w_value DECIMAL(15,2);
	IF p_status IS TRUE THEN 
		IF p_bet = 'first' THEN 
			SET coef = (SELECT win_1_team FROM coefficients c2 WHERE c2.event_id = p_event_id);
		ELSEIF p_bet = 'second' THEN 
			SET coef = (SELECT win_2_team FROM coefficients c2 WHERE c2.event_id = p_event_id);
		ELSE 
			SET coef = (SELECT draw FROM coefficients c2 WHERE c2.event_id = p_event_id);
		END IF;
		-- Прибавляем на счёт пользователя необходимую сумму
		SET w_value = (SELECT `bet_value` FROM bets b2 WHERE b2.user_id = p_user_id AND b2.event_id = p_event_id);
		UPDATE wallets w SET `value` = (value + w_value * coef) WHERE w.user_id = p_user_id; 
		-- Списываем со счёта конторы (user_id = 1) аналогичную сумму
		UPDATE wallets SET value = (value -  w_value * coef) WHERE user_id = 1; 
	ELSE
		UPDATE wallets SET value = (value + w_value * coef) WHERE user_id = 1; 
	END IF;
END // 
DELIMITER ;



-- SELECT * FROM results r ORDER BY event_id  DESC;

-- CALL set_result(1004, 4, 1, 3);

-- SELECT * from events e ORDER BY id DESC;

-- INSERT INTO events (year_id, first_team_id, second_team_id, event_date, status) values(350,6,1, NOW(), 2);

-- INSERT INTO results (`event_id`, `first_team_goals` , `second_team_goals` , `duration`) VALUES (1001, 9, 4, "standart");