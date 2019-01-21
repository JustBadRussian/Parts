USE test;

DROP TABLE IF EXISTS part;

CREATE TABLE part (
	id INT(11) NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  necessity TINYINT(1) NOT NULL,
  quantity INT(11) NOT NULL,
  PRIMARY KEY(id)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO part (title, necessity, quantity) VALUES
	('Материнская плата', 1, 15),
  ('Видеокарта', 0, 82),
	('Процессор', 1, 23),
  ('Кулер для видеокарты', 0, 29),
	('Жесткий диск HDD', 0, 8),
	('Твердотельный накопитель SSD', 1, 3),
  ('Картридер', 0, 9),
  ('Процессорный кулер', 0, 18),
	('Оперативная память', 1, 12),
  ('Реобас', 0, 40),
  ('Звуковая карта', 0, 3),
	('Корпус', 1, 30),
  ('Оптический привод', 0, 25),
	('Блок питания', 1, 16),
  ('ТВ-тюнер', 0, 6),
  ('Плата видеомонтажа', 0, 2),
	('Корпусный кулер', 0, 153),
  ('Подсветка корпуса', 0, 18),
  ('Система жидкостного охлаждения', 0, 12),
  ('SATA контроллер', 0, 63),
  ('USB контроллер', 0, 44),
  ('COM контроллер', 0, 25),
  ('Стяжка', 0, 159),
  ('SLI мост', 0, 2),
  ('Кулер для жесткого диска', 0, 8)
;