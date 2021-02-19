1. Создать структуру БД Вконтакте по скриптам, приложеным в файле примеров examples.sql

mysql> show databases
    -> ;
+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| performance_schema |
| sample             |
| sys                |
| vk                 |
+--------------------+
7 rows in set (0.01 sec)

mysql> use vk
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show tables;
+---------------------+
| Tables_in_vk        |
+---------------------+
| communities         |
| communities_users   |
| friendship          |
| friendship_statuses |
| media               |
| media_types         |
| messages            |
| profiles            |
| users               |
+---------------------+
9 rows in set (0.00 sec)

2. Используя сервис http://filldb.info или другой по вашему желанию, сгенерировать тестовые данные для всех таблиц, учитывая логику связей. Для всех таблиц, где это имеет смысл, создать не менее 100 строк. Загрузить тестовые данные в свою локальную базу данных ВК. Приложить к отчёту полученный дамп с данными.
файл прикреплен к уроку fulldb15-02-2021 19-21.sql
файл успешно загружен в бд.
Например:
mysql> use vk
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SELECT COUNT(*) FROM users u ;
+----------+
| COUNT(*) |
+----------+
|      100 |
+----------+
1 row in set (0.03 sec)


3. (по желанию) Проанализировать структуру БД vk, которую мы создали на занятии, и внести предложения по усовершенствованию (если такие идеи есть). Напишите пожалуйста, всё-ли понятно по структуре.
По структуре всё понятно.