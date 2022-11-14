-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address text NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Александр Белов', '31', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Диана Кириллова', '24', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0003, 'Алиса Худякова','35', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0004, 'Сергей Самородов','34', 'Раменское');
INSERT INTO EMPLOYEE VALUES (0006, 'Андрей Калининский','37', 'Астрахань');
INSERT INTO EMPLOYEE VALUES (0007, 'Ольга Беляева','00', 'Москва');
INSERT INTO EMPLOYEE VALUES (0008, 'Александр Филоненко','00', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0009, 'Надежда Лысова','23', 'Мытищи');
INSERT INTO EMPLOYEE VALUES (0010, 'Сергей Самохвалов','52', 'Новосибирск');
INSERT INTO EMPLOYEE VALUES (0011, 'Ольга Корзинина','00', 'Ams');
INSERT INTO EMPLOYEE VALUES (0012, 'Талена Полякова','42', 'Москва');
INSERT INTO EMPLOYEE VALUES (0013, 'Анна Хижнякова','37', 'Балашиха');
INSERT INTO EMPLOYEE VALUES (0014, 'Юрий Скирута','38', 'Россия');
INSERT INTO EMPLOYEE VALUES (0015, 'Ирина Акинша','24', 'Гомель');
INSERT INTO EMPLOYEE VALUES (0016, 'Денис Афиногенов','26', 'Киров');
INSERT INTO EMPLOYEE VALUES (0017, 'Виктория Предко','24', 'Вильнюс');
INSERT INTO EMPLOYEE VALUES (0018, 'Сергей Кошуков','34', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0019, 'Ольга Михайлова','36', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0020, 'Дмитрий Потапов','30', 'Йошкар-Ола');
INSERT INTO EMPLOYEE VALUES (0021, 'Ольга Соленова','00', 'Светлый');
INSERT INTO EMPLOYEE VALUES (0022, 'Николай Фролов','49', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0023, 'Юлия Власенко','33', 'Белгород');
INSERT INTO EMPLOYEE VALUES (0024, 'Аурика Ладонкина','29', 'Москва');
INSERT INTO EMPLOYEE VALUES (0025, 'Алексей Дёмочкин','00', 'Люберцы');
INSERT INTO EMPLOYEE VALUES (0026, 'Борис Поляков','43', 'Калининград');
INSERT INTO EMPLOYEE VALUES (0027, 'Артем Титов','30', 'Мурманск');
INSERT INTO EMPLOYEE VALUES (0028, 'АлександрАлександрович Мышковский','37', 'Минск');
INSERT INTO EMPLOYEE VALUES (0029, 'Елена Завьялова','00', 'Россия');
INSERT INTO EMPLOYEE VALUES (0030, 'Марина АльДжарах','00', 'Беларусь');
INSERT INTO EMPLOYEE VALUES (0031, 'Dmitrii Udartsev','31', 'Россия');
INSERT INTO EMPLOYEE VALUES (0032, 'Алексей Усов','26', 'Тюмень');
INSERT INTO EMPLOYEE VALUES (0033, 'Дмитрий Федоров','42', 'Россия');

-- fetch 
-- SELECT * FROM EMPLOYEE WHERE age = '30';
SELECT * FROM EMPLOYEE WHERE address = 'Москва';
