
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

--Вложеные запросы
SELECT COUNT(*) FROM likes l ;
SELECT COUNT(*) "likes" FROM likes l where user_id in (SELECT user_id FROM profiles p where gender = 'M')
UNION
SELECT COUNT(*) FROM likes l where user_id in (SELECT user_id FROM profiles p where gender = 'F');

-- Запрос с объединением
SELECT p.gender, COUNT(*) from likes l join profiles p ON l.user_id = p.user_id GROUP BY p.gender;


-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).


SELECT SUM(t.count_likes) FROM (SELECT  COUNT(p.birthday) as count_likes FROM likes l 
 	LEFT JOIN  media m ON l.target_id = m.id AND l.target_type_id = 3
 	LEFT JOIN messages m2 ON m2.id = l.target_id AND l.target_type_id = 1
 	LEFT JOIN posts p2 ON l.target_id = p2.id AND l.target_type_id = 4
 	LEFT JOIN users u ON l.target_id = u.id AND l.target_type_id = 2
	LEFT JOIN profiles p ON p.user_id = m.user_id OR p.user_id = m2.from_user_id OR p.user_id = p2.user_id OR p.user_id = u.id
	GROUP BY birthday 
	ORDER BY p.birthday DESC
	LIMIT 10) as t; 


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
-- Это пользователи, которые  в сумме делают меньше всех лайков, сообщений, медиаконтента и постов.

SELECT  u.id, u.first_name, u.last_name, COUNT(*) as total FROM users u 
 	LEFT JOIN media m ON u.id = m.user_id
 	LEFT JOIN messages m2 ON m2.from_user_id = u.id
 	LEFT JOIN posts p2 ON u.id = p2.user_id 
 	LEFT JOIN likes l2 ON l2.user_id = u.id
	GROUP BY u.id 
	ORDER BY total, u.id 
	LIMIT 10;


