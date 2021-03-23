
-- Немного подкорректируем данные. Обычно турниры проводятся в 2 года, например РФПЛ 2020 - 2021. 
-- Но есть и те, которые обозначаются одним годом, например ЧМ 2018. 

UPDATE years SET finish = `start` + 1;
UPDATE years SET finish = `start` WHERE tournament_id <3;

-- Сделаем каждую десятую ставку ожидающей, т.е. проставим ей статус NULL

UPDATE bets SET status = NULL WHERE id % 10 = 0;
	SELECT * FROM bets b2 WHERE status is NULL;
