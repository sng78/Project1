DELETE FROM person;
DELETE FROM book;

INSERT INTO book(title, author, year_of_publication)
VALUES ('The Adventures of Tom Sawyer', 'Mark Twain', 2024),
       ('Dracula', 'Bram Stoker', 2024),
       ('The Green Mile', 'Stephen King', 2024),
       ('The Great Gatsby', 'Francis Scott Fitzgerald', 2022),
       ('Chocolat', 'Joanne Harris', 2022),
       ('Death on the Nile', 'Agatha Christie', 2022),
       ('What I Talk About When I Talk About Running', 'Murakami Haruki', 2019);

INSERT INTO person(full_name, year_of_birth)
VALUES ('Ivanov Ivan Ivanovich', 1970),
       ('Petrov Petr Petrovich', 1960),
       ('Alekseev Aleksey Alekseevich', 1989),
       ('Pozner Vladimir Vladimirovich', 1944),
       ('Fedorov Miron Janovich', 1985);
