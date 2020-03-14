
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("His Dark Materials", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("His Dark Materials: Northern Lights", 1995, 1);
INSERT INTO Books (title, year, series_id) VALUES ("His Dark Materials: The Subtle Knife", 1997, 1);
INSERT INTO Books (title, year, series_id) VALUES ("His Dark Materials: The Amber Spyglass", 2000, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO Authors (name) VALUES ("Philip Pullman");
INSERT INTO Authors (name) VALUES ("J.K. Rowling");

INSERT INTO SubGenres (name) VALUES ("Otherworldy");
INSERT INTO SubGenres (name) VALUES ("Magical");

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lyra Belacqua","Everything has a meaning, if only we could read it", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lord Asriel", "Do as you are told...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Pantalaimon", "Be careful Lyra...", "daemon", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Iorek Byrnison", "Can is not the same as must. ", "panserbjorne", 1, 1);


INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Never tickle a sleeping dragon", "human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "I’m a mudblood! Mudblood, and proud of it!", "human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "So why in the name of Merlin’s saggy left...", "human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lucius Malfoy", "I'll get you Potter!", "human", 2, 2);

#his dark materials
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
#harry potter
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);