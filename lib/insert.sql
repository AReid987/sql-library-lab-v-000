INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Ender's Game", 2, 2);


INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Ender's Game", 1985, 2);
INSERT INTO books (title, year, series_id) VALUES ("Speaker For the Dead", 1986, 2);
INSERT INTO books (title, year, series_id) VALUES ("Xenocide", 1991, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Daenerys Targaryen", "Mother of Dragons", "Human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Tyrion Lannister", "A Lannister always pays his debts", "Human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Jon Snow", "Winter is coming", "Human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Arya Stark", "Winter is coming", "Human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Ender", "I'll beat you unfairly", "Human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Valentine", "Sometimes lies were more dependable than the truth.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Colonel Graff", "Humanity does not ask us to be happy.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Bean", "Early to bed and early to rise", "Human", 2, 2);

INSERT INTO subgenres (name) VALUES ("epic fantasy");
INSERT INTO subgenres (name) VALUES ("science fiction");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("Orson Scott Card");
