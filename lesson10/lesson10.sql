-- Задания на БД vk:
-- 
-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.
-- 

--Наиболее нужные индексы созданы автоматически, поэтому просто выдумываю ситуации

-- Индекс на случай поиска медиаконтента по имени файла

CREATE INDEX media_filename_idx ON media(filename);

-- Индекс на случай поиска постов по заголовку

CREATE INDEX posts_head_idx ON posts(head);

-- Индекс на случай поиска пользователей по городу

CREATE INDEX profiles_city_idx ON profiles(city);


-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы;
-- среднее количество пользователей в группах;
-- самый молодой пользователь в группе;
-- самый старший пользователь в группе;
-- общее количество пользователей в группе;
-- всего пользователей в системе;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.

	
SELECT  wind_table.group_name, tbl.community_id, wind_table.avg_users, tbl.last_name as yangest_user_lastname, tbl.first_name as yangest_user_firstname, tbl.birthday as yangest_user_birthday, 
 tbl1.last_name as oldest_user_lastname, tbl1.first_name as oldest_user_firstname, tbl1.birthday as oldest_user_birthday,wind_table.count_users_per_group, total_users, wind_table.percent FROM 
	(SELECT DISTINCT c.name as group_name, c.id as group_id, 
		 (COUNT(cu.user_id) OVER ())/(SELECT COUNT(*) FROM communities c2) AS avg_users,
		 MAX(p2.birthday) OVER w AS max_birthday,
		 MIN(p2.birthday) OVER w AS min_birthday,
		 COUNT(cu.user_id) OVER w AS count_users_per_group,
		 (SELECT COUNT(*) FROM users) AS total_users,
		 COUNT(cu.user_id) OVER w / (SELECT COUNT(*) FROM users) * 100 AS percent
		 FROM (communities c JOIN communities_users cu ON cu.community_id = c.id 
		 						JOIN profiles p2 ON p2.user_id = cu.user_id) 
		 WINDOW w AS (PARTITION BY c.id)) as wind_table		 
		 JOIN (SELECT DISTINCT cu.user_id, cu.community_id , u.first_name, u.last_name, p.birthday  FROM communities_users cu LEFT JOIN users u ON  u.id = cu.user_id  JOIN profiles p ON u.id = p.user_id) as tbl
		 ON wind_table.group_id = tbl.community_id AND wind_table.max_birthday = tbl.birthday
		 JOIN (SELECT DISTINCT cu.user_id, cu.community_id , u.first_name, u.last_name, p.birthday  FROM communities_users cu LEFT JOIN users u ON  u.id = cu.user_id  JOIN profiles p ON u.id = p.user_id) as tbl1
		 ON wind_table.group_id = tbl1.community_id AND wind_table.min_birthday = tbl1.birthday
		 ;
