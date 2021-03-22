-- Создайте таблицу logs типа Archive. 
-- Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE `logs` (
`id` INT( 11 ) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
`time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
`table_name` VARCHAR( 255 ) NOT NULL,
`id_pk_table` INT( 11 ) UNSIGNED NOT NULL,
`name_value` VARCHAR( 255 ) NOT NULL
) ENGINE = ARCHIVE;

DROP TRIGGER IF EXISTS insert_user;
DROP TRIGGER IF EXISTS insert_catalog;
DROP TRIGGER IF EXISTS insert_product;

DELIMITER \\

CREATE TRIGGER `insert_user` AFTER INSERT ON `users`
FOR EACH ROW BEGIN
   INSERT INTO logs Set table_name = 'users', id_pk_table = NEW.id, name_value = NEW.name;
END \\

CREATE TRIGGER `insert_catalog` AFTER INSERT ON `catalogs`
FOR EACH ROW BEGIN
   INSERT INTO logs Set table_name = 'catalogs', id_pk_table = NEW.id, name_value = NEW.name;
END \\

CREATE TRIGGER `insert_product` AFTER INSERT ON `products`
FOR EACH ROW BEGIN
   INSERT INTO logs Set table_name = 'products', id_pk_table = NEW.id, name_value = NEW.name;
END \\

DELIMITER ;

INSERT INTO users (name, birthday_at) VALUES
  ('Денчик', '1991-10-05');

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('12312312el Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 9890.00, 1);
 
INSERT INTO catalogs VALUES
  (NULL, '11Процессоры'),
  (NULL, '22Материнские платы');
 
SELECT * FROM logs l2 ;

