-- хранимые процедуры / триггеры;


DROP TRIGGER IF EXISTS tr_set_bet_status;

DELIMITER \\

-- Триггер на проставление статуса ставки. Если статус 1 -ставка сыграла, то берем сумму, которую поставил пользователь, 
-- умножаем на коэффициент который был на данный исход матча и зачисляем его на счёт пользователя, аналогичную сумму списываем со счёта конторы
-- Если ставка не сыграла, то пополняем счёт конторы на сумму ставки.
CREATE TRIGGER `tr_set_bet_status` AFTER UPDATE ON bets
FOR EACH ROW 
BEGIN
	CALL set_bet_status(NEW.status, NEW.bet, NEW.event_id, NEW.user_id); 
END \\

DELIMITER ;

