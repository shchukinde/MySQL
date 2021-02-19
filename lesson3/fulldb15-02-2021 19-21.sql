#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '1982-04-05 14:57:43', '1990-06-17 12:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'at', '1998-07-17 16:17:57', '2007-10-24 22:06:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'exercitationem', '1996-03-24 12:02:46', '2014-09-23 05:08:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eligendi', '1988-01-02 05:05:55', '1973-04-23 11:55:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'numquam', '1978-06-08 03:29:19', '2006-08-14 19:18:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '2012-11-20 20:43:19', '2011-07-31 00:49:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sequi', '1979-07-13 08:15:50', '2010-09-21 02:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eos', '2014-06-14 08:27:14', '1979-12-18 07:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '1973-08-28 19:22:41', '1982-06-27 05:39:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestias', '1993-06-06 14:06:03', '1985-02-14 13:22:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aut', '2003-05-06 05:01:11', '2019-07-19 13:53:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sed', '1992-02-28 09:07:06', '2011-08-20 11:07:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'soluta', '1977-11-30 15:21:14', '2015-11-07 07:09:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dicta', '1992-02-13 12:07:28', '2016-11-12 18:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'tempora', '1973-05-08 05:16:30', '1989-06-07 06:13:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'reprehenderit', '1989-01-05 19:01:29', '2005-09-10 20:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'consectetur', '2001-04-03 21:23:16', '2007-12-04 14:59:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'iste', '1975-04-19 00:29:41', '1988-09-14 04:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nobis', '2009-02-12 01:18:25', '1981-11-01 02:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nulla', '1974-08-01 13:27:34', '1997-05-25 21:47:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'error', '2007-04-20 21:20:39', '2005-10-01 17:45:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'molestiae', '1992-11-04 11:59:39', '1996-11-29 12:44:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sit', '1982-09-26 05:52:35', '1998-07-01 04:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'minima', '2008-09-07 10:57:46', '2016-05-02 07:43:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'accusamus', '1989-01-12 11:26:55', '1981-03-22 14:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ducimus', '2001-09-08 00:40:10', '2019-02-15 10:41:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptate', '1994-02-13 05:42:44', '1997-04-07 19:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'et', '1981-10-31 01:53:02', '2006-09-03 03:35:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'rem', '1981-07-29 07:21:29', '1987-06-20 12:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '1980-10-09 07:48:11', '1988-12-13 14:20:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatibus', '2015-01-03 19:06:00', '2016-08-17 01:39:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'repellendus', '1994-10-08 07:56:11', '1996-01-13 15:56:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'enim', '1974-08-21 03:07:44', '1986-06-03 11:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '2017-08-23 16:51:10', '1985-02-04 23:13:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '1995-08-08 03:38:52', '2003-02-18 00:37:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pariatur', '1998-04-11 02:59:14', '1996-11-19 05:39:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quos', '1995-12-27 19:43:45', '1978-02-27 02:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptatem', '1995-08-27 08:03:11', '1989-08-20 06:00:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolor', '2000-04-06 09:17:21', '1970-12-16 10:10:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'accusantium', '2006-03-28 06:30:29', '1980-08-15 22:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'esse', '1978-07-20 09:04:59', '1993-04-22 04:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'optio', '1978-03-30 12:21:14', '2013-03-09 19:24:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'laudantium', '2016-10-01 15:06:42', '1988-03-11 23:34:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'beatae', '1971-06-07 21:37:36', '1983-06-05 17:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nisi', '2012-11-07 04:24:36', '1981-08-28 11:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'odit', '1993-06-01 04:41:12', '1970-03-15 16:39:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quae', '1993-08-04 12:24:24', '2015-06-20 19:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'maxime', '2013-08-27 05:51:45', '2015-09-25 09:17:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'labore', '1999-12-11 23:08:58', '1989-04-02 09:03:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'expedita', '1992-01-21 15:22:42', '2012-06-15 17:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consequatur', '2016-06-29 14:21:10', '1984-08-02 02:14:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'corrupti', '1982-06-08 16:21:07', '1995-02-26 17:33:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'tempore', '1976-08-27 10:01:17', '2001-01-23 15:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'architecto', '2005-11-15 09:54:43', '1992-07-24 19:32:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'amet', '1997-07-06 07:34:16', '1999-04-11 04:32:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'rerum', '1995-11-07 21:54:36', '1987-12-02 09:46:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sint', '2004-02-22 14:14:29', '2009-04-17 00:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsa', '2012-07-31 13:23:38', '1995-07-13 04:10:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'temporibus', '2006-03-20 07:16:52', '2013-10-18 08:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'a', '1985-12-22 08:06:15', '1995-08-23 15:48:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'harum', '2002-11-18 05:31:33', '2001-03-11 16:03:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quod', '1997-04-16 02:56:09', '2014-03-27 05:36:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vel', '1986-09-21 22:54:19', '1984-03-17 06:35:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'iure', '1976-06-27 19:00:59', '1991-06-14 00:04:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eius', '1971-04-21 15:24:29', '1987-02-08 14:18:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aliquid', '1979-08-23 19:01:07', '2014-08-27 20:21:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'modi', '1981-09-12 13:05:32', '1974-11-01 14:29:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'mollitia', '2003-02-26 04:49:42', '1980-07-21 10:07:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'incidunt', '1990-04-28 04:30:01', '2008-01-01 19:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'officiis', '1995-01-05 16:21:44', '2008-09-29 13:52:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ad', '2001-01-11 09:21:20', '2005-05-14 03:52:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'doloribus', '1985-03-11 15:55:39', '2010-09-21 21:04:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'praesentium', '2019-08-12 04:13:02', '1997-05-08 01:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ullam', '1994-02-13 21:58:09', '2017-04-15 02:31:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'unde', '1970-11-10 04:13:46', '1978-04-24 15:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eveniet', '1996-11-24 09:59:33', '1981-04-12 07:52:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'assumenda', '2007-08-11 04:44:30', '1989-05-17 09:06:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'eaque', '1994-11-28 18:42:37', '2002-07-09 03:03:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'adipisci', '1984-08-05 17:17:01', '2020-02-02 02:59:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'officia', '2019-01-15 10:12:21', '1992-10-11 22:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'magnam', '1993-06-22 07:24:09', '2018-07-18 01:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'provident', '1973-11-14 13:41:28', '2007-11-25 21:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'odio', '1995-10-26 08:00:35', '2009-11-25 21:35:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fugiat', '2009-01-17 00:51:07', '2004-11-20 00:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolore', '1986-02-02 10:31:29', '2001-10-20 23:05:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nostrum', '1993-12-27 12:41:28', '2009-04-04 15:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consequuntur', '1986-05-31 09:55:53', '1976-11-01 09:28:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'impedit', '2017-03-02 12:19:44', '1999-11-16 07:58:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'perspiciatis', '1975-10-26 18:16:41', '2013-12-18 23:38:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'omnis', '1974-11-24 14:17:51', '1986-11-10 19:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'non', '1985-05-15 16:02:45', '1974-01-24 18:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sapiente', '1994-06-02 06:18:08', '1997-09-15 06:14:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'earum', '1971-11-10 05:28:53', '2005-07-10 01:56:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'possimus', '1990-05-20 20:15:53', '2016-12-07 23:09:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'inventore', '1997-04-25 21:22:49', '2017-02-06 01:14:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quis', '2017-08-31 17:20:53', '1988-01-02 13:53:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'laborum', '1970-08-14 17:10:42', '1980-08-24 21:47:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dignissimos', '1987-11-05 15:16:09', '1971-09-02 05:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'similique', '2009-03-15 20:25:35', '1974-12-06 06:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'repellat', '1988-01-13 13:50:29', '1995-10-14 21:28:16');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 5, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 11, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 16, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 21, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 48, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 12, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 84, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 43, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 59, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 49, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 90, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 95, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 20, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 2, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 59, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 62, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 65, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 16, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 56, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 28, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 47, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 72, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 89, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 90, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 64, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 35, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 71, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 47, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 56, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 56, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 35, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 6, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 9, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 17, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 49, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 66, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 94, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 4, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 78, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 5, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 61, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 4, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 39, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 38, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 44, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 51, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 5, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 31, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 23, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 35, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 43, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 59, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 72, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 37, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 45, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 79, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 84, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 94, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 39, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 50, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 57, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 4, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 68, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 40, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 82, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 8, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 90, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 79, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 31, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 49, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 57, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 31, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 96, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 76, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 90, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 66, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 43, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 98, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 31, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 89, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 91, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 24, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 76, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 36, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 10, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 30, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 61, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 60, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 98, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 37, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 55, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 79, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 67, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 51, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 65, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 45, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 19, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 93, '1970-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 47, 3, '2014-10-12 15:23:42', '1985-09-21 21:17:15', '1972-06-03 21:09:48', '1991-10-16 00:36:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 59, 8, '2004-11-13 11:10:57', '1974-10-05 18:26:23', '2009-08-29 09:28:27', '2016-01-08 09:03:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 61, 5, '2018-07-13 04:10:43', '1994-09-05 15:51:53', '1972-01-27 02:32:49', '2002-10-30 15:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 21, 4, '2003-04-14 22:11:35', '2017-10-13 04:45:27', '1982-08-17 09:16:56', '2016-01-31 22:12:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 3, 9, '1972-05-26 17:13:04', '1972-01-31 02:01:47', '2007-02-02 00:28:21', '1983-02-17 03:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 42, 2, '1978-03-12 07:32:11', '1989-07-16 12:29:21', '1975-05-29 05:37:34', '2002-12-17 18:07:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 91, 1, '2005-10-21 12:37:36', '1984-09-02 21:49:07', '2000-07-23 03:15:41', '1988-08-05 13:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 26, 1, '1997-01-06 21:14:26', '2017-05-31 14:47:03', '1988-10-09 23:13:50', '2012-05-01 05:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 57, 8, '2005-08-10 03:31:24', '1988-06-28 19:02:35', '1993-12-18 09:43:04', '1996-06-23 06:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 16, 7, '2013-05-22 08:57:58', '2007-01-04 07:31:08', '1990-03-13 06:57:45', '1996-10-24 04:55:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 54, 4, '1998-05-28 10:51:44', '2019-02-15 07:55:29', '1977-01-06 20:32:20', '1982-03-29 19:48:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 61, 4, '1985-01-07 08:42:28', '2001-07-06 12:17:17', '1987-05-22 13:31:24', '2018-08-04 07:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 10, 2, '1992-05-16 08:33:15', '1970-05-12 02:13:07', '1970-09-13 20:37:10', '2010-02-16 04:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 31, 1, '1994-10-17 10:39:34', '1997-07-10 18:57:28', '1993-01-14 16:22:16', '1989-12-30 09:12:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 74, 4, '1990-01-18 23:53:36', '1971-06-12 13:29:21', '2001-08-17 06:33:34', '2001-04-06 10:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 38, 7, '2016-04-20 23:45:01', '1971-10-15 07:54:33', '1970-09-07 06:50:45', '2008-12-27 08:34:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 14, 6, '1972-07-14 06:13:48', '2000-09-24 19:10:15', '1997-01-08 22:44:13', '1995-12-07 05:09:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 25, 8, '2020-11-24 17:09:01', '2008-01-29 19:20:03', '1998-03-01 15:52:26', '2013-12-30 20:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 98, 2, '1983-01-21 13:28:28', '1973-07-28 09:15:08', '2009-02-20 17:01:02', '1987-09-04 03:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 37, 8, '1998-01-28 09:32:32', '2016-11-16 07:51:46', '1973-01-17 18:54:22', '2006-07-05 12:35:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 94, 2, '1973-02-23 23:18:41', '1985-08-20 19:53:15', '1984-01-02 21:36:46', '1993-10-19 06:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 14, 2, '1976-02-15 09:59:00', '1997-02-15 10:57:03', '1992-11-15 15:33:19', '1990-02-11 17:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 75, 3, '2000-09-19 02:06:42', '2012-11-13 22:33:09', '1974-01-19 13:32:34', '2014-04-04 09:52:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 46, 5, '1994-03-08 14:35:27', '2009-05-20 15:59:26', '2005-08-11 03:15:45', '2007-04-12 12:17:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 44, 2, '1992-03-24 17:16:27', '1979-01-25 07:24:50', '1999-06-27 06:40:05', '2020-03-22 12:08:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 92, 5, '2018-04-12 10:21:51', '2006-05-26 13:25:28', '1978-09-26 23:28:37', '2006-04-27 19:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 1, 10, '2005-08-01 08:27:24', '2019-10-27 05:15:29', '1987-01-27 08:23:58', '1983-06-20 11:40:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 96, 2, '1977-07-07 10:37:44', '2016-07-29 09:24:44', '1979-09-15 04:22:08', '1990-11-20 20:50:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 93, 8, '2013-10-07 10:57:25', '1971-11-04 09:53:40', '1973-07-18 20:21:29', '2010-03-19 00:27:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 8, 6, '1979-08-05 23:24:39', '1989-04-21 08:53:21', '1986-02-22 12:52:02', '1999-07-11 08:37:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 20, 8, '1998-09-27 11:05:58', '1973-02-03 18:47:38', '1987-08-16 16:11:21', '1997-01-23 16:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 26, 4, '1996-04-11 23:02:32', '1993-09-04 04:49:11', '1982-06-01 11:44:28', '2019-09-11 18:24:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 52, 6, '2014-11-30 21:01:13', '1986-10-31 05:00:59', '1987-09-08 04:46:36', '2000-04-03 06:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 50, 1, '1999-01-04 04:44:01', '1974-07-20 08:58:59', '1980-08-21 10:39:07', '2012-11-12 03:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 13, 8, '2006-09-21 20:42:28', '2019-09-13 23:56:08', '1986-12-20 15:38:00', '2013-03-05 17:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 95, 6, '2006-09-15 16:55:12', '1980-01-28 14:05:26', '1982-05-27 11:48:57', '1984-04-19 04:30:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 98, 9, '2017-08-20 15:36:02', '2017-10-18 16:33:45', '2012-02-12 20:04:21', '2000-08-16 14:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 75, 1, '1991-06-04 21:12:35', '1988-03-07 12:10:32', '2001-07-10 19:03:29', '1991-07-07 03:46:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 84, 3, '2006-08-30 04:16:18', '1985-05-31 00:28:29', '2000-11-10 03:14:03', '2020-10-01 08:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 18, 9, '1977-12-17 04:14:21', '1974-03-31 02:19:22', '1972-01-11 22:54:09', '1970-12-12 15:51:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 51, 10, '1979-03-30 04:04:52', '1973-11-30 17:50:11', '2009-04-19 22:00:05', '1994-12-09 17:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 1, 10, '2006-03-09 04:04:10', '2019-09-26 14:25:19', '2018-05-03 21:52:16', '1995-11-01 01:12:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 42, 10, '1980-07-29 20:30:47', '2012-02-17 15:24:06', '2000-03-26 18:02:28', '1995-12-28 23:47:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 84, 7, '1985-07-10 19:32:52', '2011-08-28 00:18:27', '1996-10-26 22:34:49', '1986-11-24 04:15:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 87, 7, '1980-06-01 19:56:16', '2021-01-22 23:44:32', '1991-02-17 06:46:12', '2000-01-05 19:10:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 70, 7, '1978-11-30 00:03:59', '2020-04-04 02:23:48', '2014-02-27 16:00:52', '1972-10-29 16:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 66, 6, '1983-12-12 08:12:35', '1977-06-10 10:58:28', '1992-12-07 13:32:47', '2008-01-16 02:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 47, 10, '1983-12-08 03:40:54', '1980-12-23 10:16:25', '1974-07-23 07:26:30', '2007-05-28 01:59:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 82, 9, '1973-12-15 13:37:12', '2007-04-27 19:33:07', '1976-11-30 06:05:21', '2001-07-12 17:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 8, 3, '1999-02-26 23:52:02', '2010-08-31 11:17:25', '2005-10-08 03:56:33', '1970-06-24 04:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 5, 7, '1972-02-28 14:53:06', '1977-03-09 15:19:55', '1982-10-25 01:52:10', '1984-05-13 04:04:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 61, 9, '1988-02-19 16:43:19', '1977-05-03 23:25:09', '2021-01-02 03:41:15', '1977-02-16 09:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 37, 1, '2004-01-03 01:10:03', '2001-12-01 01:08:28', '2014-10-12 04:50:57', '1989-10-10 10:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 82, 10, '2001-04-18 00:00:02', '1987-10-21 20:04:51', '1984-01-16 21:11:05', '1970-07-17 15:51:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 37, 6, '1976-07-28 07:26:32', '1988-07-03 12:09:19', '1999-03-01 00:24:12', '1981-02-06 11:03:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 88, 4, '1984-06-25 03:28:31', '1984-08-09 21:41:16', '2010-09-19 09:39:26', '1979-01-02 09:54:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 20, 3, '2010-12-06 11:08:12', '2017-04-14 04:14:33', '1983-02-14 15:36:34', '2019-11-01 23:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 45, 7, '1976-06-22 15:57:08', '2001-12-16 23:18:45', '2002-07-18 17:41:11', '2002-10-19 04:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 40, 1, '1972-05-18 13:35:50', '2001-02-24 00:26:33', '2018-01-15 08:09:41', '1970-06-03 00:17:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 52, 1, '1970-04-07 09:02:10', '1998-03-02 16:18:57', '2020-11-08 23:39:42', '1998-10-31 19:17:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 1, 9, '1981-05-11 04:17:26', '2000-05-25 08:17:29', '1988-11-29 20:18:25', '1978-09-08 14:32:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 31, 5, '2006-03-15 13:22:20', '2004-03-23 04:17:46', '1992-10-20 14:43:02', '1982-08-16 13:20:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 61, 7, '1989-01-07 12:21:48', '2018-10-23 06:15:29', '2008-08-18 21:09:30', '1979-10-04 02:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 62, 4, '1981-03-14 13:09:14', '1973-03-08 16:18:50', '2005-03-10 21:43:16', '1988-11-06 15:11:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 83, 9, '1983-09-29 20:02:01', '1976-11-30 20:45:32', '2008-02-16 22:07:46', '1990-03-26 23:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 19, 1, '2011-05-18 19:18:51', '1973-06-17 11:35:14', '1975-11-13 08:53:14', '2003-05-31 05:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 43, 5, '1997-07-07 03:57:34', '1978-09-29 00:18:32', '1984-09-10 06:28:27', '1993-02-18 02:20:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 61, 3, '1987-09-29 00:27:30', '1974-10-30 09:26:35', '1997-12-27 07:43:53', '1998-04-06 18:20:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 3, 5, '1979-10-21 10:52:07', '2014-12-27 07:39:09', '1991-08-04 05:40:55', '2002-02-16 18:36:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 9, '2010-02-23 09:51:59', '2000-04-17 02:39:24', '1990-09-05 14:42:51', '1976-07-27 17:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 9, 5, '1981-12-21 23:53:27', '1971-03-04 07:59:39', '1978-05-20 05:49:39', '1995-08-20 22:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 13, 6, '2011-06-18 11:49:17', '2006-05-11 19:20:27', '1973-01-18 11:30:41', '2018-02-14 05:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 92, 5, '1988-06-20 17:46:19', '1974-06-22 09:11:47', '1971-05-24 04:11:14', '1975-01-30 17:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 43, 8, '1999-05-08 07:51:07', '1991-06-20 17:11:24', '1992-05-15 05:59:45', '2006-04-29 14:42:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 78, 6, '1989-06-24 15:12:40', '2015-12-03 00:40:02', '1972-11-12 06:36:56', '1987-06-11 23:58:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 82, 2, '1976-04-11 06:27:07', '1983-02-18 09:28:37', '2013-06-30 00:39:26', '1999-07-31 13:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 16, 1, '2015-04-13 15:37:20', '1991-06-12 16:04:03', '1976-12-04 21:10:33', '2009-05-30 18:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 57, 8, '1999-12-19 02:10:10', '1991-06-15 17:16:30', '2008-04-21 00:03:08', '2010-09-15 02:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 42, 7, '1974-05-24 00:26:49', '1976-09-11 11:17:14', '2014-12-17 16:54:07', '1979-12-13 04:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 7, 8, '1994-03-14 02:36:23', '2010-09-01 18:50:32', '1992-05-03 13:04:42', '1978-10-23 21:39:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 1, 9, '2014-01-13 04:17:52', '2001-07-02 14:29:13', '2005-06-30 09:13:11', '1976-02-28 13:24:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 53, 4, '1976-01-14 16:12:06', '2007-09-02 08:52:42', '2004-08-01 02:39:18', '2020-01-21 22:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 92, 9, '1975-12-06 05:39:50', '1982-12-21 09:12:33', '2007-09-26 15:22:38', '1978-04-08 22:44:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 33, 6, '2017-01-23 12:29:03', '1998-02-17 11:49:00', '2011-05-01 13:51:04', '2014-11-21 12:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 89, 3, '1983-06-05 01:17:38', '2018-12-17 10:44:17', '1974-01-19 22:13:26', '2016-12-17 20:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 36, 6, '2020-09-09 10:45:35', '1989-06-27 16:03:58', '1988-05-21 20:19:40', '1970-01-17 19:27:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 81, 3, '1978-10-16 02:53:43', '1990-07-17 17:43:37', '1985-12-08 06:10:11', '2011-01-31 14:44:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 91, 2, '1990-08-30 11:43:37', '1997-06-20 01:43:36', '1977-10-06 19:33:44', '1985-05-12 13:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 68, 5, '1995-04-22 18:56:07', '1974-02-02 17:07:15', '1970-10-30 18:29:42', '2001-10-20 21:00:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 91, 4, '2009-04-21 09:08:14', '1976-10-15 20:27:28', '1982-02-15 14:34:22', '1974-01-31 11:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 94, 10, '2018-12-28 04:10:42', '1990-05-17 07:26:23', '2006-08-08 23:16:37', '1995-10-04 22:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 2, 2, '1972-07-23 15:31:42', '2012-06-22 14:47:09', '1997-11-08 18:37:49', '1985-06-22 14:53:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 49, 4, '1983-05-27 02:36:39', '1977-01-09 10:52:41', '2019-09-25 11:28:15', '2016-06-16 22:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 7, 10, '1989-06-28 22:24:32', '1977-09-25 10:07:43', '2016-10-04 00:54:13', '1994-09-03 02:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 13, 10, '1977-02-02 01:11:57', '2005-01-13 07:47:39', '2011-06-21 17:32:38', '1996-02-10 18:22:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 25, 5, '1984-09-24 23:41:16', '1996-06-19 21:45:28', '1970-06-29 21:01:00', '2006-11-01 23:12:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 47, 3, '1991-01-12 18:01:36', '2001-06-18 03:45:15', '1987-02-10 08:13:28', '1994-03-19 11:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 36, 7, '2004-07-26 00:30:15', '2000-07-20 05:41:09', '2007-09-13 02:32:48', '1975-11-14 15:22:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 56, 10, '1995-11-01 17:59:33', '1993-07-20 19:29:09', '1996-02-17 19:39:58', '2007-04-01 23:41:44');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'lime', '1983-03-04 14:27:53', '1992-04-06 10:22:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'blue', '2009-09-20 07:13:00', '1976-03-29 01:41:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'navy', '1994-05-23 14:11:11', '1970-06-30 14:23:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'green', '1978-05-27 07:20:33', '1986-10-14 07:08:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'yellow', '1988-02-10 12:53:12', '1987-10-31 00:23:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'purple', '1997-03-17 19:43:40', '1996-05-14 15:29:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'maroon', '1978-05-13 07:48:39', '1987-12-25 15:23:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'gray', '1979-07-21 15:01:30', '1983-09-12 13:42:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'silver', '1972-10-09 09:36:52', '1992-11-30 16:38:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'white', '2001-04-09 16:27:39', '1970-08-06 11:46:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 33, 'corrupti', 7, NULL, 1, '1971-12-18 16:24:27', '1993-10-10 19:40:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 20, 'nisi', 16, NULL, 2, '2010-11-22 22:18:34', '1999-02-16 10:48:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 78, 'ut', 562713, NULL, 3, '1972-07-12 10:50:30', '1972-04-18 02:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 15, 'eaque', 0, NULL, 4, '1986-12-15 10:25:10', '2002-05-12 10:49:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 64, 'accusamus', 2, NULL, 5, '1974-09-12 06:27:37', '1998-02-09 13:52:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 19, 'veniam', 5, NULL, 1, '1990-02-16 08:31:40', '1975-06-25 10:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 66, 'ut', 0, NULL, 2, '2007-11-07 19:14:19', '2008-10-01 12:02:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 95, 'eligendi', 0, NULL, 3, '2008-06-23 16:07:29', '2009-11-19 00:55:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 1, 'et', 659204, NULL, 4, '2004-08-02 19:49:43', '2008-01-15 04:02:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 19, 'animi', 60, NULL, 5, '1978-08-16 09:34:47', '1978-12-06 00:54:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 42, 'voluptatibus', 341290, NULL, 1, '1987-06-11 05:33:30', '1991-01-13 23:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 26, 'eligendi', 1, NULL, 2, '2011-11-02 13:43:53', '2018-09-29 04:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 98, 'consequatur', 9337, NULL, 3, '2015-04-14 20:10:16', '1990-10-10 00:03:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 90, 'reiciendis', 68729, NULL, 4, '1978-12-12 14:31:23', '2011-08-01 15:35:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 23, 'eum', 36696, NULL, 5, '1976-03-24 12:59:08', '1987-03-01 02:02:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 33, 'dignissimos', 129847, NULL, 1, '2004-12-17 17:57:50', '1979-09-18 09:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 75, 'delectus', 246829, NULL, 2, '1982-09-13 19:08:04', '2020-11-27 22:06:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 10, 'et', 21373, NULL, 3, '2000-04-08 05:52:34', '2000-05-08 15:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 81, 'odio', 3, NULL, 4, '1991-08-18 23:34:28', '1989-10-28 09:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 55, 'aliquid', 975226366, NULL, 5, '1977-10-24 02:54:55', '1976-08-07 09:12:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 38, 'soluta', 705454062, NULL, 1, '2003-02-17 02:29:53', '1988-07-27 07:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 83, 'est', 51314, NULL, 2, '2010-01-20 00:37:56', '2020-05-23 16:06:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 98, 'et', 96, NULL, 3, '1970-09-12 05:59:44', '2013-08-26 13:43:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 58, 'et', 189366, NULL, 4, '1994-08-03 13:46:45', '1989-02-16 17:15:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 66, 'optio', 0, NULL, 5, '1997-12-09 08:12:55', '2007-03-27 18:27:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 9, 'tempore', 8166, NULL, 1, '1974-08-28 07:38:02', '1992-11-02 00:06:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 43, 'vel', 7, NULL, 2, '2006-11-17 16:30:12', '2000-09-08 23:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 65, 'et', 623, NULL, 3, '2009-07-21 00:34:51', '1991-06-30 17:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 26, 'et', 65806950, NULL, 4, '1982-03-10 01:46:05', '1986-04-12 02:08:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 48, 'sit', 26, NULL, 5, '1989-03-04 07:43:40', '2013-09-03 04:48:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 78, 'et', 3, NULL, 1, '2000-07-10 01:07:20', '2004-05-27 12:35:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 59, 'voluptas', 2, NULL, 2, '1993-11-01 04:59:11', '1974-04-07 06:33:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 68, 'quia', 74586851, NULL, 3, '2001-10-31 04:24:31', '1974-10-21 18:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 56, 'animi', 0, NULL, 4, '1978-02-17 19:21:31', '1991-05-31 07:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 74, 'voluptatem', 570869714, NULL, 5, '2018-07-19 06:21:26', '1975-09-12 20:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 31, 'doloremque', 587507219, NULL, 1, '2014-01-05 13:34:55', '2008-11-10 22:18:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 74, 'itaque', 9696, NULL, 2, '2011-08-30 14:38:34', '2000-01-30 13:32:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 39, 'possimus', 9786131, NULL, 3, '1974-07-11 18:20:05', '2000-05-27 10:00:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 26, 'iste', 6850133, NULL, 4, '1980-09-03 08:45:15', '1971-07-01 08:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 74, 'magni', 24279, NULL, 5, '2000-06-27 07:19:53', '1990-05-09 08:13:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 58, 'optio', 5895541, NULL, 1, '2005-12-13 14:33:50', '2011-10-07 12:55:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 67, 'nam', 5871, NULL, 2, '2015-07-05 19:44:46', '2015-06-02 04:50:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 100, 'sequi', 3911461, NULL, 3, '1990-12-08 00:34:37', '1999-01-06 19:44:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 55, 'minus', 85913172, NULL, 4, '2013-04-07 06:22:54', '1973-07-27 22:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 57, 'non', 8853684, NULL, 5, '2008-12-25 20:42:40', '1992-10-26 00:37:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 23, 'eius', 2283214, NULL, 1, '1989-03-23 11:31:49', '1999-01-11 04:08:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 88, 'voluptatem', 136013, NULL, 2, '1976-09-14 07:20:14', '1998-08-26 12:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 31, 'quia', 593, NULL, 3, '2002-04-12 10:05:18', '2010-09-02 00:00:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 32, 'quis', 27814586, NULL, 4, '1988-02-16 00:32:01', '2018-05-08 22:02:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 68, 'voluptas', 0, NULL, 5, '1996-03-18 09:34:54', '2019-12-09 20:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 86, 'omnis', 656, NULL, 1, '1978-06-03 07:54:14', '1985-09-08 21:45:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 70, 'dolor', 507538, NULL, 2, '1990-10-25 11:57:45', '2020-03-23 17:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 51, 'qui', 303221, NULL, 3, '1970-02-19 17:24:17', '1976-09-11 00:16:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 83, 'et', 6913, NULL, 4, '2007-12-28 14:23:32', '1989-03-30 08:26:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 27, 'porro', 17049087, NULL, 5, '2017-10-02 03:37:29', '2006-12-28 18:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 17, 'dignissimos', 88536, NULL, 1, '1976-04-30 07:39:40', '1987-03-13 00:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 92, 'quam', 0, NULL, 2, '1988-02-10 16:40:28', '1971-07-06 17:55:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 69, 'laudantium', 5528167, NULL, 3, '1985-06-19 00:31:04', '2016-11-26 06:09:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 81, 'et', 0, NULL, 4, '2019-03-30 14:05:06', '2000-06-08 01:03:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 18, 'repudiandae', 813783138, NULL, 5, '1981-02-14 08:45:03', '1978-03-03 03:40:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 17, 'laudantium', 0, NULL, 1, '1975-09-20 15:04:04', '1980-05-04 23:32:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 58, 'sequi', 687228, NULL, 2, '1988-04-15 04:14:57', '1971-01-02 05:57:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 77, 'qui', 9420, NULL, 3, '1992-08-17 17:48:34', '2016-10-29 17:02:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 84, 'consequatur', 4, NULL, 4, '1987-10-01 10:23:42', '1983-09-01 04:57:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 13, 'fugit', 15304623, NULL, 5, '2004-07-28 04:42:07', '2009-05-06 18:13:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 50, 'non', 60580048, NULL, 1, '1987-03-11 15:21:56', '1979-01-15 22:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 14, 'dignissimos', 179, NULL, 2, '1989-10-12 23:33:16', '1988-06-25 14:56:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 87, 'illum', 3, NULL, 3, '1977-04-01 23:43:23', '1995-04-26 21:17:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 88, 'rem', 392, NULL, 4, '2001-12-14 21:22:22', '1987-12-11 07:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 39, 'est', 0, NULL, 5, '1998-11-12 15:41:51', '2015-10-03 17:03:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 61, 'soluta', 577971416, NULL, 1, '1992-09-17 02:59:03', '1991-01-03 08:27:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 45, 'ut', 410091, NULL, 2, '1998-05-18 13:19:37', '1987-12-22 17:30:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 6, 'ducimus', 9, NULL, 3, '2008-04-22 00:06:50', '1997-08-27 06:08:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 60, 'repellat', 2455867, NULL, 4, '2011-08-29 19:53:05', '1984-08-02 22:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 100, 'nesciunt', 6, NULL, 5, '2014-11-01 12:32:54', '2017-02-05 15:22:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 62, 'placeat', 0, NULL, 1, '2012-03-15 17:14:30', '1997-06-08 10:21:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 82, 'error', 2778714, NULL, 2, '1996-12-07 20:37:13', '1976-02-24 10:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 87, 'et', 32, NULL, 3, '1973-02-07 23:49:04', '1982-07-14 14:48:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 93, 'repellendus', 67331323, NULL, 4, '2013-04-18 21:53:38', '1978-03-23 10:04:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 14, 'dolor', 104699, NULL, 5, '1972-06-22 12:00:56', '1988-11-21 07:20:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 55, 'assumenda', 43, NULL, 1, '2003-01-10 01:44:49', '2009-10-18 18:50:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 78, 'tempora', 29012831, NULL, 2, '1998-10-16 05:49:10', '1972-08-12 21:37:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'nostrum', 345, NULL, 3, '1986-09-28 00:34:24', '2014-02-07 12:51:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 5, 'pariatur', 0, NULL, 4, '2000-08-20 02:49:08', '1988-03-02 13:07:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 61, 'dolorem', 780, NULL, 5, '1986-02-06 09:12:01', '1978-05-17 17:00:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 9, 'et', 88955526, NULL, 1, '1994-07-01 22:37:42', '1996-01-02 04:07:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 21, 'et', 352683323, NULL, 2, '1978-08-18 16:46:35', '1993-06-19 02:14:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 52, 'et', 858894356, NULL, 3, '1990-04-15 22:56:04', '2000-04-04 00:31:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 78, 'autem', 653, NULL, 4, '2018-09-06 16:24:50', '1976-01-10 16:33:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 1, 'quia', 665489, NULL, 5, '1991-06-12 07:25:09', '1973-12-29 11:06:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 70, 'nam', 65, NULL, 1, '2010-10-22 13:13:53', '1982-04-03 06:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 94, 'suscipit', 267854, NULL, 2, '2016-07-18 15:09:58', '2013-07-18 22:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 59, 'sapiente', 24, NULL, 3, '1986-01-26 00:33:32', '2000-02-23 12:46:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 46, 'ea', 9, NULL, 4, '1979-01-12 23:34:20', '1985-06-11 00:36:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 77, 'voluptatibus', 115635, NULL, 5, '1976-03-12 15:49:42', '1985-03-16 04:23:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 72, 'quasi', 937569013, NULL, 1, '2020-10-21 05:22:09', '1977-02-01 23:37:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 95, 'et', 615767250, NULL, 2, '2004-02-07 19:41:24', '1982-10-04 13:51:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 91, 'modi', 2799, NULL, 3, '1981-07-16 13:13:02', '1982-06-24 18:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 58, 'eum', 669, NULL, 4, '1981-05-21 04:57:25', '1974-12-31 20:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 83, 'aut', 203718, NULL, 5, '1997-02-16 00:22:19', '1981-09-01 12:42:50');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'audio/midi', '2001-03-31 21:51:10', '2006-11-17 09:01:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'application/vnd.shana.informed.formdata', '1971-01-14 13:19:41', '2018-01-03 10:06:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'image/svg+xml', '2018-12-14 11:11:33', '2002-12-30 13:44:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'text/x-fortran', '2007-06-08 13:44:24', '2018-08-11 01:18:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'application/vnd.openofficeorg.extension', '1990-01-31 05:55:28', '1981-02-16 19:14:04');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 17, 47, 'Omnis velit eveniet eius rerum quaerat maxime. Facilis sunt unde vel necessitatibus. Dolorum veritatis molestias eveniet quia qui omnis assumenda occaecati.', 1, 1, '1977-08-05 23:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 12, 49, 'Officiis sed qui molestiae accusamus sit officia. Vel possimus distinctio rerum recusandae veniam. Corporis natus voluptatum odit facere qui molestiae aperiam.', 0, 0, '1988-05-24 00:34:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 75, 14, 'Ut inventore fuga rem autem sunt. Et labore maxime eaque enim commodi nam.', 1, 1, '1983-01-01 07:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 87, 'Et voluptatem id voluptatibus. Esse est incidunt odit quos consequatur aut eaque.', 0, 0, '1981-03-08 16:55:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 77, 63, 'Optio vitae rerum laudantium molestias sapiente dicta est. Fugit quos fugit ipsa ut et voluptatem dicta. Velit consequatur natus molestias eos voluptas unde provident. Inventore eum nihil ipsum atque.', 1, 1, '2005-11-13 15:10:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 88, 49, 'Unde consequatur quod mollitia magni sapiente vitae. Omnis perspiciatis praesentium qui et et aut tempora. Velit explicabo et aperiam veniam laborum sit necessitatibus. Adipisci quo id dolor animi et quaerat eveniet sed.', 0, 1, '2010-09-09 12:07:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 79, 9, 'Quam consequatur nemo ad repellat suscipit enim repellat. Qui illo suscipit quo est sit ut. Provident aliquid qui eligendi voluptas sit veniam. Earum eos nam sunt sint.', 0, 0, '2015-07-18 10:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 54, 80, 'Modi aut ipsam unde dolorem. Commodi consequatur nam nemo recusandae. Voluptatum rerum numquam pariatur sint.', 0, 1, '2000-03-30 01:46:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 18, 32, 'Aut quis odit vel voluptatem aut. Nesciunt voluptate voluptatum accusamus officia rem. Ab autem pariatur tenetur sapiente aperiam sunt veniam architecto. Facilis molestias delectus unde quasi necessitatibus consectetur omnis provident.', 0, 1, '1990-03-08 18:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 39, 35, 'Magni cupiditate itaque facere magni. Inventore perferendis voluptas et nobis dolores delectus incidunt non. Explicabo omnis asperiores maiores.', 1, 1, '2007-05-24 06:17:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 33, 4, 'Aliquid et consequuntur iusto cum dolor. Quis delectus fugiat sed suscipit alias molestiae accusamus cum. Doloribus alias qui saepe quia corrupti et.', 0, 1, '1984-09-04 19:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 61, 70, 'Sed omnis cumque ad magni cupiditate. Sint voluptate amet cupiditate cum. Tenetur exercitationem beatae qui velit quidem nobis maxime. Sint eveniet fugit modi rerum veritatis quae ad.', 0, 1, '2005-04-25 14:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 54, 64, 'Vitae atque tempore magni perferendis possimus et distinctio vel. Et omnis doloribus numquam quisquam veritatis ipsam molestiae modi. Qui quos repellendus aliquid delectus voluptatem. Excepturi a dolor culpa doloribus eveniet laborum.', 1, 1, '2009-02-16 23:26:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 33, 36, 'Expedita qui cupiditate cupiditate suscipit totam nisi debitis. Deserunt sint animi dicta quae expedita ex nostrum quo. Et totam ut ut veritatis.', 0, 0, '1973-07-18 19:15:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 10, 67, 'Repudiandae inventore labore repellendus. Magni non veritatis nesciunt et nulla qui. Rerum error magnam autem et mollitia autem.', 0, 0, '2008-12-17 14:11:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 54, 54, 'Rerum et quam accusantium et. Quis consequatur consectetur a nihil et laudantium molestias. Consequatur laboriosam vitae iusto quod. Ratione saepe aut amet esse voluptas quos.', 1, 0, '2020-09-01 15:41:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 51, 52, 'Voluptate assumenda quia quia asperiores sed enim. Asperiores facilis tempore quia velit voluptates rerum eaque. Aut sed accusantium libero hic enim occaecati maiores.', 1, 1, '1999-07-15 00:37:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 99, 8, 'Ullam iure qui veniam similique. Est dicta a adipisci rerum. Incidunt recusandae laudantium omnis nemo eligendi magni saepe. Consequatur rem doloribus ut at eligendi voluptatum facilis deleniti.', 1, 1, '2006-03-28 03:54:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 91, 31, 'Esse enim occaecati sit. Perferendis molestiae voluptas voluptatem qui.', 0, 0, '2018-05-26 09:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 59, 55, 'Et laborum est itaque et deserunt corrupti ut. Illum rerum asperiores odio ut vel consequatur. Iure sit laboriosam non numquam totam odio omnis. Commodi dolorum quibusdam consequatur neque. Amet id sed quia laborum.', 1, 0, '2000-10-20 19:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 40, 29, 'Aut vero vitae nobis fugit nam. Quia consequuntur voluptas neque facere non occaecati molestiae. Labore consequatur voluptates ducimus possimus nam deserunt.', 1, 1, '1983-04-13 14:45:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 56, 21, 'Sapiente voluptatum unde voluptatem dolores. Assumenda ab dignissimos totam. Beatae corrupti error sit beatae rerum accusamus. Commodi consectetur facere esse earum dolorum.', 0, 1, '2003-03-23 09:05:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 56, 4, 'Quo soluta aut doloribus ea. Qui cumque voluptatum ut fugiat ut. Quae ad quis error distinctio magnam et architecto. Recusandae quo necessitatibus aut veritatis magnam. Atque alias vitae consequuntur.', 0, 1, '1998-02-14 19:36:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 7, 45, 'Qui cumque vero mollitia voluptatum quisquam. Sed ut est eos voluptates. Culpa sapiente excepturi animi. Dolorem at repellendus modi optio.', 0, 1, '1981-10-14 06:49:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 15, 92, 'Nostrum quae eum dolor quia tenetur. Aut a et dicta qui et cupiditate. Consequatur enim optio voluptatem explicabo adipisci quidem. Quos libero repellat fugit sapiente dolor reiciendis aliquam.', 0, 1, '1996-10-04 09:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 32, 71, 'Repellat sint est rem est dolorem officia. Expedita sed qui sit. Dolores voluptatem similique quasi enim nobis ut placeat. Aliquid doloribus velit tempora.', 0, 1, '1988-03-06 20:51:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 56, 91, 'Ducimus quaerat distinctio dolorem nostrum non maiores. Dolorum cumque numquam rem beatae in assumenda hic. Placeat dignissimos culpa natus quos eum consequatur.', 1, 0, '2000-09-01 11:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 81, 11, 'Voluptatem iste qui dolor illo nesciunt error. Consequatur quis vero qui optio omnis voluptas temporibus aut. Ea officia nemo quia molestiae tempora ea earum totam. Magnam dolores exercitationem repudiandae.', 0, 0, '1985-02-25 06:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 96, 60, 'Ipsam numquam consectetur laboriosam vero dolor tenetur. Dolorum tempora at sit praesentium vel eius illum. Et voluptas et et modi commodi et reiciendis. Voluptatum quos repudiandae iusto.', 0, 0, '1981-04-27 12:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 15, 30, 'Amet culpa autem explicabo quos maxime. At deserunt perferendis nulla. In magni odio dolore dolores sed. Quisquam architecto architecto consequuntur aliquid.', 0, 1, '2004-04-06 00:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 99, 44, 'Ut ut qui velit quaerat. Voluptatem sit dolor esse odit quae nihil.', 1, 0, '1976-01-20 18:03:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 52, 41, 'Autem aut possimus aut est porro. Ratione id sapiente quam rem culpa. Est eveniet quo possimus ad omnis.', 1, 1, '1996-02-16 19:34:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 13, 50, 'Deleniti temporibus sint quas dolores. Minima dolor dolor doloremque ratione nesciunt ut dolore. Libero praesentium sunt consequatur cupiditate quos mollitia. Ut praesentium et numquam voluptatem tempora voluptate.', 0, 0, '1977-03-28 21:07:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 79, 47, 'Aut officiis ad aperiam laborum voluptas et. Voluptate ipsum fugit culpa voluptates iure sunt dignissimos. Eum voluptas sed eaque.', 0, 0, '1970-06-25 06:51:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 48, 94, 'Aliquam quidem odit eum cumque voluptates expedita. Aut ut corrupti eligendi magnam accusamus. Nulla quidem consequatur qui fuga.', 0, 0, '2001-02-03 03:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 55, 27, 'Voluptatem consequatur vel qui aut voluptatem nisi soluta. Necessitatibus omnis dolor ipsa tempora reiciendis. Sed impedit non distinctio minima sunt.', 0, 1, '1978-10-06 21:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 34, 79, 'Rem delectus neque consequuntur soluta sit rerum vel. Et et quisquam qui quod aut vitae vel iste. Ratione eos id sunt dolorem.', 0, 0, '2005-09-24 06:12:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 63, 38, 'Atque dolores illo ullam dolorem sed harum sed. Quam necessitatibus dolor quos placeat. Tempore harum alias non repudiandae neque eos eveniet. Doloribus rerum enim suscipit deserunt repellat est.', 0, 1, '1997-01-01 21:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 42, 69, 'Vitae nisi molestias ea numquam sit vitae. Dolorum sequi nemo asperiores totam. Quia velit aut exercitationem iusto harum.', 1, 1, '2004-12-30 00:20:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 79, 29, 'Eligendi ab consectetur quisquam itaque nihil inventore. Facere officia sint reprehenderit. Excepturi dolores quia voluptas et repellendus totam eius.', 1, 0, '2005-10-04 13:12:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 63, 96, 'Vero similique fugiat dolore natus voluptas possimus enim. Doloribus temporibus autem inventore ea molestias praesentium commodi. Vel temporibus maiores consequuntur quis quia quibusdam labore.', 1, 0, '1997-04-24 00:20:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 32, 46, 'Labore cumque officia voluptas ut. Minus non necessitatibus velit error dolorem aut. Iure provident illum et reprehenderit reprehenderit quis.', 0, 1, '2020-02-13 19:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 81, 69, 'Et quo dolores repellendus harum. Sit veritatis autem officia voluptatum molestias.', 0, 0, '2017-07-10 06:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 70, 74, 'Voluptatem quos cupiditate voluptates omnis sint voluptate saepe. Expedita illo itaque praesentium enim odit commodi. Et nesciunt facere nemo qui. Omnis quis et consequuntur ipsa quos quia.', 1, 1, '1979-11-12 15:35:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 17, 20, 'Eum consectetur est laboriosam perferendis qui reiciendis. Tempora dignissimos necessitatibus doloremque sapiente sed aut ut. Nostrum sunt voluptas excepturi ea.', 1, 1, '2010-06-01 05:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 73, 70, 'Quas eaque et esse sapiente eum autem. Reprehenderit quaerat itaque consequatur blanditiis et necessitatibus. Cupiditate amet enim dolor odio sunt. Qui et mollitia dolor nihil earum.', 0, 1, '2018-12-27 18:19:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 69, 46, 'Minus delectus quia cupiditate iste. Id recusandae repellat iste deleniti quaerat magni tenetur. Porro sit repellendus ab odit et excepturi asperiores est.', 0, 1, '2001-07-20 02:43:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 40, 75, 'Consequuntur ex magnam maxime ex. Et impedit adipisci aut dicta id qui accusantium. Debitis eos porro ipsam incidunt accusantium. Fuga incidunt ea magnam voluptatem et laborum.', 0, 0, '1998-11-29 13:39:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 41, 84, 'Rerum labore provident ratione asperiores dolor natus. Excepturi eum quidem repellendus error. Aspernatur qui est soluta suscipit maxime corrupti.', 0, 1, '1992-02-22 05:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 4, 76, 'Architecto ex laudantium aut perferendis. Et eum natus et deserunt quas. Fugit rerum sunt repellat incidunt non quam. Quae ducimus qui assumenda pariatur temporibus.', 0, 0, '2005-12-08 13:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 33, 27, 'Cum error officiis labore. Autem nulla dolorum magni sunt accusamus dolores quae voluptate. Quo laboriosam mollitia iste qui commodi provident animi.', 1, 1, '1980-03-08 17:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 57, 83, 'Corporis optio rem hic voluptas. Repudiandae quos qui vero totam quisquam voluptatem est eaque. Repellendus nam qui est fugiat sit adipisci ut. Optio molestiae rerum qui molestias nobis non. Sapiente veritatis eveniet dignissimos perspiciatis sed sunt.', 0, 0, '2015-06-22 08:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 36, 19, 'Suscipit minus iusto numquam at nihil ducimus excepturi. A esse eum consequuntur mollitia reiciendis hic. Harum esse expedita impedit aut eligendi voluptatum. Nesciunt aspernatur consectetur consectetur minima et possimus velit.', 1, 0, '2012-02-03 07:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 98, 53, 'Sed vero aut modi. Ipsa ea consequatur velit est nihil. Facere voluptates tenetur molestiae ex facilis aut harum. Suscipit laudantium illo sit at assumenda. Delectus perspiciatis laudantium repudiandae libero qui ab.', 0, 0, '1973-04-26 05:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 57, 55, 'Ut placeat occaecati rerum sapiente dicta quasi dolores numquam. Voluptatibus id possimus rerum voluptas at ex dolorem. Fugiat est architecto commodi.', 0, 1, '2014-09-13 13:22:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 100, 89, 'Voluptatem culpa quas itaque. Et et laboriosam praesentium autem nisi. Ut sit optio et alias qui eum.', 0, 1, '2014-06-28 08:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 77, 87, 'Temporibus sed quasi incidunt similique. Doloribus magni ut fugiat suscipit. Doloribus omnis in maxime et atque.', 1, 1, '2014-03-25 04:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 20, 57, 'Est aliquid dignissimos minima consequatur omnis est sit. Quia non harum est est dolores earum. Fuga sed omnis sit temporibus perspiciatis labore recusandae quaerat. Asperiores ut possimus consequatur provident atque dolores at.', 1, 1, '1996-04-12 03:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 91, 45, 'Quo consequuntur maiores et ad voluptate. Vitae tempora excepturi natus eaque aliquid aut est dolore. Qui itaque et consequatur est iusto sed porro.', 0, 0, '1989-06-04 13:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 89, 5, 'Iusto fugiat eligendi animi minus quis omnis exercitationem. Et est occaecati ipsum ex quia nostrum nulla. Voluptatum amet reiciendis provident occaecati magnam. Sint iure ex quia ab accusamus.', 1, 0, '2019-04-25 07:24:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 94, 100, 'Magnam laudantium fugiat autem voluptatem quibusdam qui. Dolorem dolores suscipit voluptatem voluptas quam nam voluptatem officiis.', 1, 0, '1974-10-04 02:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 94, 36, 'Natus ea saepe reiciendis consequatur ex ut. Aut unde et et magnam ad repellat. Aut quis quisquam sed voluptas et rerum sapiente. Asperiores dicta est placeat id quod quisquam.', 1, 1, '2018-02-10 16:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 95, 49, 'Nihil veniam ut quaerat sit. Temporibus sunt veritatis et minus expedita. Quae vel quo impedit et amet pariatur officia.', 0, 1, '2017-02-25 11:00:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 36, 3, 'Corrupti nostrum voluptas occaecati et optio eveniet et quasi. Sed inventore unde sed laboriosam totam nesciunt aspernatur. Sed et labore aut aut. Nam non natus similique libero.', 0, 1, '1985-11-16 19:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 1, 91, 'Ipsam et velit soluta neque. Ea aut voluptas sapiente quasi laboriosam rem. Sapiente natus consequatur sed et.', 0, 1, '2010-08-23 06:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 21, 18, 'Ut dolorem sit expedita dolorum et. Molestiae sit sed culpa et expedita qui tempore. Consequatur omnis accusantium maxime nemo. Tempora ab nam a ea voluptatem.', 0, 0, '1983-04-20 00:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 4, 6, 'Autem tempore labore aut est repellendus. Expedita sit ut voluptatibus voluptatum omnis. Maiores vitae unde vitae aut odio et dolorum. Eum sit error perferendis adipisci nobis voluptatum sint.', 1, 1, '2002-12-19 05:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 37, 90, 'Rerum et et perspiciatis quos laudantium. Incidunt quisquam dolore pariatur quo deleniti.', 0, 1, '1995-12-06 01:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 50, 31, 'Praesentium dolor sed ullam harum dolorem. Beatae ea ut eligendi sequi. Eum voluptatum recusandae odit atque soluta. Distinctio placeat natus nisi sapiente occaecati dolore eligendi quia.', 0, 1, '2020-03-18 20:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 22, 31, 'Cupiditate eum adipisci minima non veritatis. Quibusdam quam quaerat minus eaque odio eveniet. Dolorem id reiciendis sed provident vero sint. Distinctio fugit unde voluptate sint et tempora. Doloribus libero et blanditiis veritatis ut.', 1, 1, '1972-08-11 10:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 14, 8, 'Vel quidem placeat dolorum. Sed animi atque qui dicta. Aut consequatur voluptas voluptas tenetur facilis deleniti.', 1, 1, '1971-10-03 18:04:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 23, 68, 'Inventore assumenda consequatur quasi fugit sunt alias. Incidunt possimus ut a placeat ut aut. Velit ex fugiat qui autem enim et tempore quo. Earum rerum iusto inventore est eveniet excepturi.', 1, 0, '1982-08-24 20:44:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 48, 69, 'Voluptatem tempora minima porro excepturi cupiditate non. Nisi aut perspiciatis aperiam nulla suscipit eius. Deleniti qui quia pariatur ut. Delectus et id et perspiciatis recusandae.', 1, 0, '2005-07-10 02:53:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 25, 2, 'Dolorum itaque eos illum non deserunt repudiandae. Est voluptatem rerum adipisci cumque. Molestiae quo numquam sed ut veniam.', 0, 1, '2017-05-31 05:35:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 4, 72, 'Dolore consequuntur velit fugit. Quia doloremque animi voluptas rerum. Rerum perspiciatis sed magnam molestiae quaerat nihil. Nisi et earum accusamus qui impedit omnis.', 1, 1, '2010-08-20 12:21:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 48, 61, 'Voluptas aspernatur aspernatur qui id ut beatae aut ex. Et quaerat expedita autem. Vitae modi laboriosam fugiat. Consequatur eum dicta sit molestiae quia voluptatem.', 1, 0, '2003-04-18 13:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 64, 66, 'Est quod ad odit quod quia quo ea. Labore id consequatur fuga voluptates et. Ut itaque impedit incidunt molestias totam sunt.', 0, 1, '2013-08-27 13:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 51, 65, 'Itaque maxime voluptatem ut natus sequi quia. Quaerat voluptate voluptate sed aut adipisci quia nihil. Velit sit quia atque autem veritatis. Cum magnam ut omnis omnis. Quaerat eligendi autem aliquid tempora quae.', 0, 1, '2005-08-14 13:52:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 14, 85, 'Occaecati voluptatem impedit illo voluptatem illo beatae. Tempora voluptates ut cumque aut. Pariatur in sint delectus autem nemo laborum aut. Nisi aut velit officia corrupti quos repudiandae deleniti omnis.', 0, 0, '2017-12-27 17:44:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 61, 51, 'Eum molestias quae dolorem repellat nostrum. Modi reiciendis consequatur atque nam sit exercitationem omnis. Exercitationem voluptas rerum sed voluptatem excepturi amet.', 0, 0, '2003-08-29 01:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 58, 33, 'Qui quo numquam rem consectetur laboriosam dolor libero. Et maxime harum eaque sed est. Adipisci eveniet quasi nisi ut a distinctio vitae. Voluptatem doloremque et reiciendis autem aut sit dolorem. Quasi dolore consequatur qui omnis illum.', 0, 0, '2019-06-02 12:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 35, 25, 'Quis quia delectus incidunt explicabo cumque. Eum ut et id officia dolores modi eveniet. Eos deleniti nulla alias. Est odit et mollitia modi voluptates consequatur.', 1, 1, '1974-11-08 16:31:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 26, 19, 'Sint quia deleniti blanditiis earum officiis animi. Et est ducimus distinctio ex velit. Nisi quia et quidem impedit quam quo. Laborum qui ut consequatur magnam distinctio dolor sed.', 0, 0, '1979-05-18 12:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 29, 45, 'Tempore sit atque dolores nostrum praesentium quos ea. Nemo amet corrupti itaque tempora eaque. Consequatur voluptatibus sed nam nulla aut.', 1, 0, '1990-02-21 04:10:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 30, 54, 'Qui voluptas distinctio quod distinctio velit non. Illo maiores ut dolorum autem sit perferendis nisi. Et eum optio sint beatae quo non.', 1, 0, '1992-08-11 04:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 17, 54, 'Ratione recusandae libero mollitia sequi ut assumenda aut. Aspernatur optio ipsam omnis facere reprehenderit. Consequatur omnis nobis voluptatum non qui.', 1, 0, '1996-10-29 16:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 50, 7, 'Mollitia placeat excepturi accusantium magnam. Ut magnam quidem vel dolorem. Error quibusdam tempore ad quia nihil quia.', 0, 0, '1983-01-17 20:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 36, 13, 'Quibusdam non qui voluptatibus qui consectetur vitae. Est labore tempora voluptas non ea. At omnis atque tenetur consequuntur sed. Eligendi quia animi dolor impedit ut molestiae nisi.', 0, 1, '1971-10-27 23:54:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 29, 26, 'Harum provident occaecati ut nihil. Culpa et amet consectetur. Fugiat perspiciatis eum et fugiat. Et dolores eveniet harum alias. Et rerum vel voluptate dolor in dicta quia.', 1, 1, '1984-05-23 00:41:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 96, 40, 'Nemo accusamus esse consectetur inventore at minus possimus. Et in eius nisi consequatur aut. Rerum velit sed accusamus accusamus voluptatem quos.', 1, 0, '1992-08-21 18:55:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 79, 53, 'Distinctio nam unde voluptatem aspernatur omnis nesciunt. Consectetur aspernatur sed ut in. Eos ut ut laboriosam. Dicta est recusandae quaerat voluptas iusto illo.', 1, 0, '2019-04-04 11:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 46, 67, 'Voluptatem cumque a sequi facilis molestiae commodi. Aut dolore sit numquam facilis suscipit. Atque deleniti nobis nostrum explicabo a est consequatur. Et autem saepe repudiandae quia asperiores enim. Iure facilis saepe iste qui et quisquam.', 1, 1, '2010-08-09 14:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 49, 48, 'Non beatae harum at ipsa commodi. Eveniet est ea aut tempora. Cum laborum vero ullam voluptatem nostrum accusamus laboriosam non. Aut repellat magnam laboriosam officiis iste voluptatem ut.', 1, 1, '1996-09-22 14:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 8, 39, 'Qui beatae beatae sed sunt beatae. Quidem magnam quisquam aut voluptatem. Aut aut ea sit et.', 1, 1, '2001-06-30 16:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 4, 64, 'Eum minus ad modi sed. Ad dolores odit tempora saepe quo omnis sed. Totam dolorem alias debitis facilis ut ducimus sequi dolorem. Ad veritatis eaque magnam repellendus ad sint perspiciatis.', 1, 0, '1972-05-30 21:27:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 64, 68, 'Est enim voluptate asperiores nihil molestias impedit pariatur. Officiis veniam vitae eos minus nulla. Quaerat quisquam rerum aut.', 1, 1, '1982-01-15 21:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 70, 20, 'Consectetur ipsa est et facere dolorum. Culpa reiciendis eius mollitia distinctio voluptatibus non ut. Beatae nam aliquam maxime dolorem. Voluptatem sed et qui neque.', 1, 1, '1978-06-01 01:46:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 95, 13, 'Deleniti enim cum repudiandae totam quam expedita natus. Tempore modi sequi asperiores.', 0, 1, '2011-05-28 20:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 22, 16, 'Eaque necessitatibus quibusdam fugit est commodi. Dignissimos voluptatem ipsa non totam dolorem nesciunt. Voluptatem qui fugiat et unde omnis. Libero sit ratione saepe molestiae suscipit.', 0, 1, '1973-01-24 06:53:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 18, 22, 'Nulla id sunt quis. Incidunt alias illo id est.', 0, 1, '1970-03-03 07:45:51');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1971-09-26', 'Watsicaside', 'Heard Island and McDonald Islands', '2013-09-10 00:08:45', '1980-06-29 18:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1986-09-09', 'Orenhaven', 'Italy', '1999-10-24 19:49:59', '2020-06-21 23:31:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 't', '1970-03-01', 'Kuhnton', 'Mauritius', '2020-06-24 18:59:22', '1994-10-04 05:25:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2000-04-13', 'Luettgenshire', 'Bosnia and Herzegovina', '1996-04-09 02:07:29', '1981-08-04 15:01:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2020-12-03', 'Fadeltown', 'Czech Republic', '2004-01-09 20:19:33', '2015-04-04 01:22:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1992-04-19', 'Darrelmouth', 'Martinique', '1977-05-02 00:44:48', '1971-04-16 07:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 't', '2010-10-26', 'Wisokyport', 'Lao People\'s Democratic Republic', '1998-11-28 18:11:14', '1992-11-30 01:14:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2008-05-22', 'Hershelbury', 'Kazakhstan', '2004-11-18 22:55:16', '1973-12-20 15:49:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1990-10-11', 'Davisfort', 'Puerto Rico', '2012-11-30 14:22:29', '1978-06-26 05:15:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2000-09-27', 'Muellerland', 'Estonia', '1998-07-25 01:31:05', '1991-06-08 04:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1990-03-24', 'Port Braxton', 'Rwanda', '1991-11-13 01:48:23', '1992-08-07 08:55:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1989-06-19', 'Elsietown', 'Brazil', '1982-12-15 15:24:01', '1991-05-08 10:54:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2012-05-02', 'Kingville', 'Iran', '2019-06-24 19:52:38', '1989-12-16 03:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2018-07-03', 'West Rico', 'Bermuda', '2017-07-01 11:20:27', '2001-11-24 04:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1979-12-27', 'Savionside', 'Belarus', '1978-09-20 07:32:00', '2004-10-06 21:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2003-08-11', 'East Emely', 'Palestinian Territory', '2003-05-08 20:31:18', '1997-01-08 04:48:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1979-02-07', 'Elenamouth', 'Reunion', '1983-10-19 23:24:34', '2008-11-23 16:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1974-02-18', 'Heidenreichfurt', 'Libyan Arab Jamahiriya', '1991-11-28 17:41:02', '2015-01-17 22:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 't', '2003-04-02', 'New Jeanburgh', 'Singapore', '2005-11-07 06:23:57', '2015-10-07 07:11:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 't', '1997-02-02', 'Dietrichburgh', 'Norfolk Island', '1993-06-01 04:38:47', '2020-07-18 03:15:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 't', '1975-09-30', 'North Arnaldo', 'Grenada', '2000-10-23 18:41:08', '1974-01-10 11:46:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 't', '1987-07-30', 'South Deangelomouth', 'Singapore', '1991-02-28 22:10:36', '1978-08-20 17:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1977-11-03', 'East Hal', 'Pitcairn Islands', '1997-05-03 19:56:07', '1977-11-06 09:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1999-09-19', 'Yasmeenville', 'Isle of Man', '1979-01-21 05:23:21', '1980-12-25 08:39:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2014-08-03', 'New Rossview', 'Belgium', '1980-07-25 11:09:21', '1971-01-13 10:39:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2020-09-23', 'Robertstown', 'Saint Vincent and the Grenadines', '1995-11-06 11:29:20', '2015-03-14 22:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2018-02-25', 'North Wilfredotown', 'Sierra Leone', '1980-01-14 05:11:30', '2013-06-18 23:45:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1977-02-07', 'New Sunny', 'Luxembourg', '2015-08-21 19:04:22', '2015-07-14 12:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2015-05-02', 'East Cletatown', 'Dominican Republic', '2006-06-06 00:59:24', '2017-10-08 17:48:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1977-06-29', 'North Cydney', 'Belize', '2013-07-16 22:33:20', '2016-03-31 10:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 't', '2016-04-02', 'South Ianberg', 'Syrian Arab Republic', '1977-05-24 18:43:32', '1990-05-05 13:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 't', '2020-03-17', 'Flatleymouth', 'Saint Kitts and Nevis', '1984-05-16 17:25:03', '1983-04-24 09:49:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1990-10-16', 'East Helmerberg', 'Maldives', '2017-11-02 07:19:49', '1997-06-28 23:00:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1975-05-04', 'Marleestad', 'Ethiopia', '2010-02-24 22:24:12', '2020-01-03 11:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 't', '1975-10-18', 'Lake Jace', 'Saint Lucia', '2018-07-06 05:31:01', '1995-01-07 19:18:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 't', '1997-04-23', 'Gottliebmouth', 'Egypt', '1992-07-19 22:32:49', '2002-11-11 02:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2000-04-10', 'North Albertmouth', 'Burundi', '2015-08-08 01:53:52', '1990-05-07 11:51:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1976-11-15', 'Imamouth', 'Guernsey', '2020-03-05 14:18:45', '1998-12-11 05:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 't', '1986-10-30', 'West Jamalside', 'Vanuatu', '1980-05-16 12:44:08', '1978-07-30 23:25:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1985-05-28', 'Geovannyburgh', 'Romania', '1986-02-07 10:09:11', '1993-07-30 00:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1997-05-13', 'Efrainstad', 'Cuba', '2018-01-12 07:38:35', '2009-03-11 20:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1971-06-10', 'Hicklefort', 'Cambodia', '2002-11-17 04:46:22', '1994-09-20 10:04:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 't', '1989-05-21', 'Michealport', 'Equatorial Guinea', '1986-01-25 22:48:04', '1985-07-15 10:44:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2002-12-01', 'Port Lon', 'Sweden', '2003-09-16 16:14:39', '2010-02-10 07:27:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 't', '2011-06-28', 'Rennerhaven', 'New Zealand', '2014-02-24 10:42:39', '1999-04-25 18:46:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2005-11-05', 'Blakeview', 'Falkland Islands (Malvinas)', '2009-01-26 16:25:19', '2000-04-03 07:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2016-03-09', 'New Asia', 'Yemen', '1971-09-04 22:19:08', '2008-10-26 15:00:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1975-02-25', 'Myraberg', 'Argentina', '2019-03-04 06:38:16', '1970-07-03 06:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2013-07-06', 'Simonisborough', 'Guyana', '1991-12-16 12:47:31', '2013-09-17 03:13:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2018-03-17', 'East Sibylfurt', 'Pakistan', '2002-01-04 15:33:01', '1982-08-01 09:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 't', '2000-06-21', 'Bauchside', 'Comoros', '1986-01-09 18:38:38', '1978-11-23 22:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1980-03-20', 'East Gregoriafort', 'Eritrea', '1988-06-13 23:39:38', '1995-12-03 01:28:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 't', '1986-09-25', 'Adolfbury', 'Mayotte', '1973-07-07 19:16:40', '2001-12-21 13:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1987-10-27', 'Shyannchester', 'Heard Island and McDonald Islands', '1992-05-28 07:50:45', '1986-07-13 04:21:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1990-09-13', 'Hermanshire', 'Lithuania', '1997-06-17 00:29:33', '2011-12-08 10:39:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 't', '1982-03-11', 'Delphineberg', 'Djibouti', '1980-02-02 17:33:54', '1974-12-27 11:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 't', '1973-08-12', 'Hermistonbury', 'Myanmar', '2012-09-23 15:20:38', '1990-01-31 14:16:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 't', '1977-12-24', 'Sipestown', 'Malta', '1999-09-25 13:22:17', '1986-01-19 03:19:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 't', '1971-06-28', 'South Kallie', 'Nicaragua', '1998-10-31 09:02:04', '2010-03-10 01:31:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 't', '2014-06-25', 'Considineland', 'South Africa', '2007-07-23 01:24:36', '2020-12-20 02:45:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2015-03-01', 'Brigittechester', 'Lithuania', '1992-12-09 01:21:12', '2002-01-11 11:14:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1987-11-11', 'Port Mariam', 'New Caledonia', '1991-12-21 19:23:17', '1986-05-07 21:09:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2015-01-31', 'East Eleazar', 'Ethiopia', '1996-02-12 18:25:04', '1997-10-06 21:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1974-10-30', 'Joseberg', 'Somalia', '1984-07-13 13:52:00', '1980-03-03 18:44:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1989-03-06', 'Medhurstborough', 'Pitcairn Islands', '1993-12-11 08:55:58', '1973-01-13 11:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 't', '2018-11-11', 'South Fanniestad', 'Indonesia', '2001-02-14 23:21:36', '1995-11-12 08:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1985-10-11', 'Westburgh', 'Mayotte', '1985-07-12 15:32:34', '2008-01-21 12:44:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 't', '1984-03-25', 'Angelitaside', 'Iceland', '1999-02-18 05:27:37', '1984-03-02 18:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2012-04-08', 'South Ruby', 'Kenya', '2001-02-04 20:36:07', '2014-03-30 08:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1978-02-13', 'Lilianaberg', 'South Africa', '1985-07-25 21:18:20', '2020-12-09 20:40:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1992-04-27', 'Kuphalchester', 'Australia', '2009-03-18 10:52:05', '1984-03-27 11:10:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 't', '2010-06-28', 'North Eugenebury', 'China', '1980-08-25 14:06:15', '1985-08-13 14:54:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 't', '1982-01-10', 'East Margareteside', 'Greenland', '1974-11-10 04:50:25', '2000-09-26 14:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1999-06-13', 'East Jonathonside', 'Bolivia', '1992-04-07 20:18:46', '1971-10-10 06:37:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 't', '1982-02-13', 'East Dallasshire', 'Egypt', '1997-12-29 03:06:59', '1998-03-20 13:32:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1994-04-25', 'Lucileview', 'Vanuatu', '2007-09-06 07:56:03', '2019-01-02 23:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1979-02-06', 'North Heath', 'Cocos (Keeling) Islands', '2006-07-16 16:07:00', '1984-07-29 15:13:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1981-02-15', 'North Rachel', 'Lithuania', '1987-02-07 23:40:25', '1993-03-18 09:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 't', '1997-09-09', 'Padbergborough', 'Ecuador', '2000-01-17 20:43:07', '2004-03-13 03:55:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2007-05-02', 'East Felicitachester', 'Burundi', '1998-08-08 09:23:14', '2005-05-22 04:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2009-01-10', 'Port Demarco', 'Chile', '2012-11-21 05:05:40', '2010-08-21 17:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 't', '1991-01-08', 'Kochville', 'United Kingdom', '1984-07-21 16:02:21', '2015-07-16 02:00:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1991-03-14', 'Port Gertrude', 'Guernsey', '1994-08-24 01:29:03', '2007-05-18 08:25:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1986-05-20', 'Elissashire', 'Jordan', '2016-10-26 04:16:06', '1982-12-23 12:52:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1999-02-28', 'Flatleybury', 'Switzerland', '2005-09-21 15:06:11', '1994-03-12 08:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2018-12-07', 'Port Jacquelyn', 'Congo', '1999-03-03 05:42:31', '1991-09-29 20:53:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1988-02-10', 'Windlermouth', 'China', '1984-04-11 23:38:28', '1983-08-23 14:35:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 't', '1995-07-21', 'North Westley', 'Taiwan', '1981-08-11 16:51:59', '2017-09-10 20:00:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 't', '1993-05-06', 'West Kylamouth', 'Malaysia', '1973-05-04 10:45:50', '2016-07-08 07:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1989-09-17', 'Welchside', 'Trinidad and Tobago', '1974-03-11 05:05:04', '2003-03-11 22:49:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 't', '1997-12-08', 'East Jules', 'Australia', '1986-12-08 07:42:46', '2008-07-14 02:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2011-05-20', 'Dalefort', 'Kenya', '1973-12-23 19:28:42', '2000-11-10 21:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 't', '2019-10-17', 'Lake Devynfort', 'Sudan', '2006-04-30 02:06:54', '2019-08-07 00:52:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1998-07-18', 'McGlynntown', 'Gambia', '2013-03-17 23:21:09', '1975-02-03 21:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1970-02-19', 'Port Demarcus', 'Belarus', '2008-09-13 19:13:51', '1996-03-20 14:43:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1994-03-30', 'Wunschmouth', 'Fiji', '2011-06-22 16:35:14', '1985-07-24 19:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 't', '1989-03-19', 'Reichertfort', 'Georgia', '1995-10-12 04:55:34', '2001-12-15 22:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 't', '1985-05-14', 'Ernserton', 'Nepal', '2009-11-08 08:23:19', '1977-01-18 23:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1974-12-05', 'Lake Gabrielfurt', 'Mayotte', '2012-12-03 09:16:15', '1991-01-03 12:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 't', '1975-09-13', 'North Agnesborough', 'French Polynesia', '2013-11-10 09:46:46', '1972-09-06 08:12:46');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Carmela', 'Wuckert', 'brad.hauck@example.com', '410.312.9921x32741', '2004-10-18 18:46:26', '1978-05-04 17:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Coralie', 'Bayer', 'hermina43@example.com', '974.029.1009x7623', '1972-10-01 04:07:40', '1996-02-18 05:52:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Loraine', 'Huel', 'therese36@example.net', '985-016-5116x38561', '2003-01-17 05:31:57', '1989-11-21 04:08:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Eleonore', 'Zboncak', 'owelch@example.net', '275-532-2826', '1987-04-01 03:48:51', '2014-07-02 14:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Reuben', 'Kiehn', 'douglas.peggie@example.com', '109-748-3009', '2021-01-23 20:34:37', '2009-02-02 23:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Conrad', 'Pouros', 'halie16@example.com', '(529)783-6603x30104', '2001-02-12 19:32:35', '2013-12-22 09:37:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alicia', 'Jerde', 'ines.gibson@example.net', '+99(9)9121754683', '2002-08-09 15:39:42', '1991-09-07 22:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lucinda', 'Franecki', 'norene73@example.com', '(005)944-8607x53685', '1995-03-06 23:59:20', '1974-03-16 07:44:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Sunny', 'Marks', 'merlin.deckow@example.org', '183-760-6070x69986', '2021-01-07 20:25:00', '2010-06-18 02:21:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Rachael', 'Keeling', 'zula.kuhic@example.com', '00197505091', '1995-07-18 22:06:20', '1974-06-07 11:13:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Roman', 'Wisoky', 'kraig.mcclure@example.org', '703.531.4442x236', '1979-12-01 22:08:50', '1974-08-27 13:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Marion', 'Bernhard', 'jordon06@example.com', '(147)103-3460', '1993-02-28 12:01:41', '1990-07-06 22:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Chelsea', 'Renner', 'mraz.dell@example.net', '1-769-412-9778', '1989-08-05 13:17:29', '2004-09-07 21:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Arnaldo', 'Krajcik', 'zgutkowski@example.org', '924.502.0423', '1972-01-15 07:17:12', '1995-07-31 15:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kurtis', 'Hermann', 'pollich.isabel@example.net', '(745)478-5087', '1972-07-28 06:10:17', '2002-10-28 20:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Elmo', 'Harvey', 'lauriane.mclaughlin@example.net', '439.804.8131', '1984-07-26 01:29:28', '2013-03-24 00:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Carmel', 'King', 'rosalia.rau@example.org', '713-944-7082', '1987-10-31 23:31:40', '1981-01-25 10:42:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Rick', 'Blanda', 'kuhn.stephen@example.com', '612.440.8392x3230', '1986-07-14 16:53:26', '1978-03-08 21:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Julio', 'Marks', 'crist.annamarie@example.com', '477-966-7637', '2007-05-16 17:39:02', '2015-05-17 19:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Vernice', 'Harber', 'idoyle@example.net', '707-560-9819x0751', '2007-08-28 08:48:37', '1993-07-05 09:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Payton', 'Kilback', 'aliya88@example.net', '384-113-1003x12396', '1987-08-30 12:37:03', '2008-11-05 23:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Lazaro', 'Hartmann', 'runolfsdottir.elinor@example.com', '1-191-632-3450', '1982-02-24 22:39:17', '1998-05-19 19:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Noble', 'Dickens', 'pfeest@example.net', '905-063-5148', '1993-01-05 09:04:10', '1971-10-09 00:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Celestine', 'Heathcote', 'huel.daphney@example.com', '1-425-644-3936x7098', '1984-04-15 10:16:34', '2012-10-23 22:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Natalie', 'Koelpin', 'chodkiewicz@example.net', '02527263243', '1975-03-10 19:23:48', '1970-12-03 10:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Samson', 'Ryan', 'durward82@example.com', '341.719.5576', '2011-03-27 07:47:54', '1989-07-27 20:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lynn', 'Botsford', 'arno.cummings@example.net', '1-641-251-6805', '1997-07-05 04:30:04', '2021-02-06 11:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Waldo', 'Kassulke', 'duncan00@example.net', '012.836.4114x33818', '2012-04-24 18:39:32', '2016-07-29 00:45:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Renee', 'Nienow', 'lindgren.elda@example.net', '064-914-4158x9785', '2007-12-24 14:05:25', '2004-03-17 21:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Marcelino', 'Hyatt', 'stiedemann.casimir@example.com', '517-142-4532x7078', '1987-11-18 00:38:46', '1975-06-21 16:15:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sterling', 'Bashirian', 'huels.darryl@example.net', '1-220-124-3087', '1987-04-02 10:46:17', '2005-08-11 17:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Erica', 'Rowe', 'justen06@example.net', '574-508-7202', '1990-08-01 04:47:37', '1983-02-02 23:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Osborne', 'Kuvalis', 'gisselle.waters@example.org', '886-126-6296x44611', '1984-11-19 17:32:21', '1999-08-10 13:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Skye', 'Champlin', 'helga87@example.net', '1-224-312-1290', '1981-07-06 12:16:32', '2007-02-27 22:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Treva', 'Kuvalis', 'lrussel@example.net', '(635)626-6832x4251', '1985-01-23 05:48:23', '1993-07-22 12:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Celia', 'Hahn', 'stoltenberg.quentin@example.com', '1-740-526-6542x2222', '2013-10-22 03:39:26', '2003-05-10 21:24:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Drew', 'Lueilwitz', 'ostiedemann@example.com', '1-222-706-8158x19738', '2020-12-04 00:59:26', '1986-06-13 07:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Beth', 'Bayer', 'erik.effertz@example.com', '(954)447-8694x5987', '1978-11-04 22:05:24', '2015-10-06 14:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Berta', 'Nolan', 'ryan16@example.com', '483-870-3885x081', '1986-05-19 03:23:00', '2011-06-16 21:58:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Anne', 'Abshire', 'elena.lynch@example.com', '373-802-3208x69113', '1985-03-26 03:04:26', '1996-09-22 11:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Destin', 'Smitham', 'murphy.addie@example.com', '092.639.3419', '1986-02-08 17:00:40', '1981-01-10 16:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kyla', 'Adams', 'monte60@example.net', '1-062-861-5989x30607', '2012-10-31 13:06:32', '1983-01-23 08:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kobe', 'Wehner', 'raufderhar@example.com', '(364)599-5495', '1978-12-19 16:26:02', '1977-11-12 12:30:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bartholome', 'Grant', 'bhammes@example.net', '250.303.6667x81077', '2005-03-22 16:57:14', '2000-07-06 13:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Linwood', 'Conroy', 'lucienne.donnelly@example.net', '(567)828-0320', '2017-02-14 23:12:49', '1992-02-09 09:02:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kaylah', 'Grimes', 'ctoy@example.com', '343.254.5531', '1971-12-08 12:31:25', '2019-03-25 11:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Howard', 'Bednar', 'ceasar.miller@example.org', '482-991-7065', '2004-01-21 05:14:33', '1993-12-06 10:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Fannie', 'Bosco', 'quinton.kunze@example.net', '468-130-7654x933', '1979-04-13 00:14:50', '1976-06-10 08:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Dan', 'Christiansen', 'wfarrell@example.com', '809-899-2522', '1975-11-21 10:19:11', '2001-07-14 16:02:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kaelyn', 'Beier', 'antone31@example.net', '07238718935', '1973-09-13 21:45:05', '1990-03-30 14:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Maci', 'Zulauf', 'westley.littel@example.org', '+47(4)2898880039', '1990-09-10 17:49:24', '1981-05-29 18:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Angelita', 'Rau', 'gerlach.joey@example.com', '853-386-9243x222', '2016-08-21 00:29:32', '1998-03-22 15:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Zena', 'Weissnat', 'ileuschke@example.net', '797-612-9886x253', '2017-06-27 00:53:54', '2020-09-15 04:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jaren', 'Feest', 'randal.rutherford@example.org', '503.325.8611', '1970-08-13 11:42:02', '1976-03-04 20:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Bernice', 'Bergstrom', 'marks.rollin@example.net', '1-762-233-5707', '1991-09-13 15:36:39', '1997-08-25 16:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Brenda', 'Schmidt', 'blake02@example.org', '535-920-5507x0057', '1997-10-21 11:12:58', '2008-03-17 02:51:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jasmin', 'Cartwright', 'sallie.rau@example.net', '373-056-9947x038', '1995-04-23 22:10:04', '1979-03-25 08:57:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Fidel', 'O\'Reilly', 'deshawn41@example.net', '644.880.5718', '1997-11-10 06:49:29', '2006-02-12 12:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Rose', 'Bechtelar', 'sadye34@example.com', '08683962814', '2015-10-27 17:42:00', '2002-04-03 19:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jace', 'Boyle', 'joesph24@example.net', '(313)175-3788x0455', '1987-11-02 15:24:33', '2015-02-08 21:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jewell', 'Swaniawski', 'florian03@example.com', '610.324.5193', '2015-01-19 19:22:56', '2010-02-20 15:21:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Michel', 'Powlowski', 'cwolf@example.com', '009.091.5495', '2006-02-25 06:44:18', '2004-09-01 17:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Delfina', 'Von', 'ernser.jorge@example.net', '1-897-359-5317', '2017-05-16 09:57:12', '2000-08-30 20:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Joanny', 'Mayert', 'bruce.bruen@example.net', '360.970.7383x5414', '2007-12-27 07:43:50', '1974-03-25 11:09:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gabrielle', 'Gleason', 'qrohan@example.org', '296.818.7023', '1991-04-19 15:24:32', '1978-10-30 03:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Guy', 'Bradtke', 'mccullough.lafayette@example.com', '877-870-9792', '1977-12-30 06:42:33', '2003-09-01 11:15:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jennings', 'Ebert', 'demario.ziemann@example.com', '03840558354', '1995-11-12 19:43:08', '2002-11-19 06:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Marion', 'Gottlieb', 'muller.hilton@example.org', '841.265.3606x3872', '2004-02-20 18:46:15', '1994-04-11 23:55:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Melyna', 'Koch', 'emilia51@example.org', '072.628.1145', '1985-03-22 18:48:41', '1971-12-24 18:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Trevion', 'O\'Connell', 'kaitlin.parisian@example.org', '1-443-284-4195x17974', '1991-03-23 11:42:25', '1979-12-20 17:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Elizabeth', 'Torp', 'd\'amore.layne@example.com', '+24(5)8404700877', '1976-05-20 21:38:08', '2013-08-13 15:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jody', 'Friesen', 'dahlia.gislason@example.net', '(462)072-3138', '2001-11-28 12:33:57', '2005-02-18 17:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Logan', 'Lehner', 'rhea.moore@example.com', '03161317566', '2017-10-26 04:54:13', '1977-11-20 16:43:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Earlene', 'Kuphal', 'maida.nolan@example.org', '1-783-046-5851x06256', '1995-07-10 13:38:32', '1990-05-25 17:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Barney', 'Brown', 'kris.alanis@example.org', '+37(7)7098771210', '2004-12-09 14:17:25', '1992-06-08 07:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Juana', 'Dietrich', 'jayce39@example.org', '818-547-1067', '2017-04-05 16:28:22', '1995-03-19 15:15:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jarret', 'Heidenreich', 'doyle.marco@example.com', '562-817-8691x27248', '2007-08-08 15:06:23', '1988-01-16 07:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Letitia', 'Dach', 'wmcglynn@example.org', '1-905-509-9014x64234', '1999-05-31 06:45:32', '1970-08-07 00:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Richard', 'Thiel', 'cloyd27@example.net', '+96(9)3091522293', '1989-08-28 02:57:06', '1972-12-08 19:15:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elaina', 'Kris', 'scarlett77@example.net', '1-774-427-4029x25988', '1995-07-06 01:10:55', '1983-11-29 12:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Janiya', 'Erdman', 'kadin07@example.com', '+15(7)6879616668', '1979-01-07 09:26:00', '2003-06-25 15:12:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Reva', 'Reynolds', 'eldridge.moore@example.com', '499.277.5529x79192', '1984-01-26 03:26:22', '2011-04-14 22:31:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Margarete', 'Maggio', 'elmer28@example.org', '234.055.9927', '1977-03-06 20:53:06', '1983-08-26 01:56:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Terrell', 'Schiller', 'demetris.jakubowski@example.org', '1-432-906-7243', '2009-10-28 22:43:10', '2000-11-22 13:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Sabryna', 'Balistreri', 'stanton.christelle@example.org', '443.672.9333', '2003-01-17 17:15:09', '1990-03-22 15:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Andreane', 'Thompson', 'rosanna18@example.org', '+24(7)8774913503', '1999-04-24 20:12:17', '1986-10-14 22:21:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dorothy', 'Hahn', 'lia67@example.net', '366-115-9721x432', '1977-09-22 15:05:10', '2007-09-07 21:06:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Berneice', 'Raynor', 'nkohler@example.com', '247.982.8698x06071', '1975-05-23 15:05:17', '1992-09-10 19:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gaetano', 'Carter', 'nona.buckridge@example.net', '460-522-7146x687', '2002-02-13 16:33:59', '1997-05-30 17:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jerrold', 'Harvey', 'karianne54@example.net', '368.638.4662', '1991-04-22 08:44:45', '1993-01-29 00:06:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Sharon', 'Morissette', 'sanford.imelda@example.org', '241-074-8645x4446', '1978-08-08 05:45:23', '1984-03-21 13:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Scarlett', 'Harvey', 'alessandra64@example.net', '+64(2)7771652056', '2015-02-03 21:56:19', '1999-04-03 00:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Selmer', 'Oberbrunner', 'luis67@example.net', '1-903-357-2096x3101', '1998-03-04 00:57:17', '1990-07-28 09:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Theresa', 'Lebsack', 'obie48@example.org', '598.400.0798', '1973-11-02 03:54:46', '1986-04-05 23:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Helga', 'Daniel', 'aubrey98@example.net', '066.117.4449x27901', '1982-01-27 15:37:54', '2016-08-28 13:37:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Katlynn', 'Rice', 'xcormier@example.org', '857-637-6609x883', '2017-11-30 22:01:40', '2008-10-15 21:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Eliane', 'Kertzmann', 'nthiel@example.org', '+03(3)8584759354', '2014-01-08 01:00:13', '2007-06-21 21:37:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Dorcas', 'Koss', 'ferry.jarvis@example.com', '859.914.6570x8118', '1980-02-01 00:49:13', '1997-09-15 11:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rosetta', 'Balistreri', 'deron24@example.net', '097.274.7971', '2017-01-11 13:48:53', '1971-10-23 01:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Janie', 'Satterfield', 'marge31@example.net', '670.645.8471x32694', '2010-11-22 12:41:07', '1975-08-11 02:14:25');


