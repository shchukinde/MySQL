-- Таблицы для проекта сайта ставок на футбол

-- 1. Таблица пользователей

DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `first_name` varchar(100)  NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) NOT NULL COMMENT 'Почта',
  `phone` varchar(100) NOT NULL COMMENT 'Телефон',
  `active` bool DEFAULT true COMMENT 'Статус активности пользователя 1 - активен, 0 - удалён',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) COMMENT='Пользователи';

-- 2. Таблица профилей

DROP TABLE IF EXISTS profiles;

CREATE TABLE `profiles` (
  `user_id` serial PRIMARY KEY COMMENT 'Ссылка на пользователя',
  `gender` enum('M','F') DEFAULT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Профили';

-- 3. Таблица паролей

DROP TABLE IF EXISTS passwords;

CREATE TABLE `passwords` (
  `user_id` serial PRIMARY KEY COMMENT 'Ссылка на пользователя',
  `password` varchar(100) NOT NULL COMMENT 'Пароль пользователя',
  `status` enum('active', 'expired') NOT NULL COMMENT 'Пароль действующий или просрочен',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
 ) COMMENT='Пароли';


-- 4. Таблица событий

DROP TABLE IF EXISTS events;

CREATE TABLE `events` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `year_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ссылка на турнир с привязкой к году проведения',
  `first_team_id` BIGINT UNSIGNED NOT NULL COMMENT 'Идентификатор первой комманды',
  `second_team_id` BIGINT UNSIGNED NOT NULL COMMENT 'Идентификатор второй комманды',
  `event_date` datetime DEFAULT NULL COMMENT 'Дата и время проведения матча',
  `status` enum('wait','now', 'over', 'canceled') NOT NULL COMMENT 'Статус матча',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Матчи';

-- 5. Таблица результатов матчей

DROP TABLE IF EXISTS results;

CREATE TABLE `results` (
  `event_id` serial PRIMARY KEY COMMENT 'Ссылка на событие',
  `first_team_goals` tinyint unsigned NOT NULL COMMENT 'Количество голов первой комманды',
  `second_team_goals` tinyint unsigned NOT NULL COMMENT 'Количество голов второй комманды',
  `duration` enum('standart','extratime', 'penalty') NOT NULL COMMENT 'Как завершился в матч, в стандартные 2 тайма, в дополнительное время или серией пенальти',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Результаты матча';


-- 6. Таблица соревнований

DROP TABLE IF EXISTS tournaments;

CREATE TABLE `tournaments` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `name` varchar(200) NOT NULL COMMENT 'Название турнира',
  `description` TEXT NOT NULL COMMENT 'Описание турнира',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Соревнования';

-- 7. Таблица года\годов проведения турнира

DROP TABLE IF EXISTS years;

CREATE TABLE `years` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `tournament_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ccылка на соревнование',
  `start` year NOT NULL COMMENT 'Начало турнира',
  `finish` year NOT NULL COMMENT 'Конец турнира',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Связь турнира и года\годов проведения';

-- 8. Таблица комманд

DROP TABLE IF EXISTS teams;

CREATE TABLE `teams` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `name` varchar(200) NOT NULL COMMENT 'Название команды',
  `info` TEXT NOT NULL COMMENT 'Информация о комманде',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
 ) COMMENT='Команды';

-- 9. Таблица кошельков

DROP TABLE IF EXISTS wallets;

CREATE TABLE `wallets` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `user_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ccылка на пользователя',
  `value` DECIMAL(15,2)unsigned NOT NULL COMMENT 'Сумма денег в кошельке',
  `currency` enum('rubl','usd', 'euro', 'yuan') NOT NULL COMMENT 'Валюта счёта',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Кошельки';

-- 10. Таблица коэффициентов

DROP TABLE IF EXISTS coefficients;

CREATE TABLE `coefficients` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `event_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ccылка на событие',
  `win_1_team` DECIMAL(7,2) unsigned NOT NULL COMMENT 'Коэффициент на победу первой команды',
  `win_2_team` DECIMAL(7,2) unsigned NOT NULL COMMENT 'Коэффициент на победу второй команды',
  `draw` DECIMAL(7,2) unsigned NOT NULL COMMENT 'Коэффициент на ничью',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Коэффициенты';

-- 11. Таблица ставок

DROP TABLE IF EXISTS bets;

CREATE TABLE `bets` (
  `id` serial PRIMARY KEY COMMENT 'Идентификатор строки',
  `event_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ccылка на событие',
  `user_id` BIGINT UNSIGNED NOT NULL COMMENT 'Ccылка на пользователя',
  `bet` enum('first','second','draw') NOT NULL COMMENT 'Ставка на тип исхода, победа 1, 2 комманды или ничья',
  `bet_value` DECIMAL(15,2)unsigned NOT NULL COMMENT 'Сумма ставки',
  `status` bool DEFAULT NULL COMMENT 'Сыграла ставка или нет',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Ставки';
