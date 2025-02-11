DELETE FROM person;
DELETE FROM book;

INSERT INTO book(title, author, year_of_publication)
VALUES ('Букварь', 'Жукова Надежда', 2021),
       ('Пёс по имени Мани', 'Шефер Бодо', 1999),
       ('Мастер и Маргарита', 'Булгаков Михаил', 1967),
       ('Алхимик', 'Коэльо Пауло', 1988),
       ('Три товарища', 'Ремарк Эрих Мария', 1936),
       ('Крокодил Гена и его друзья', 'Успенский Эдуард', 1966),
       ('Последнее желание', 'Сапковский Анджей', 1993);

INSERT INTO person(full_name, year_of_birth)
VALUES ('Ветров Николай Иванович', 1985),
       ('Якушев Василий Петрович', 1957),
       ('Танюшкин Виктор Борисович', 1981),
       ('Носов Тимофей Алексеевич', 1969),
       ('Горохов Артем Исаевич', 1941);

UPDATE book SET person_id=1 WHERE id=1;
UPDATE book SET person_id=1 WHERE id=2;
UPDATE book SET person_id=3 WHERE id=5;
