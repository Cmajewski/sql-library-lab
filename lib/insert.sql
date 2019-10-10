INSERT INTO series (id,title, author_id,subgenre_id) VALUES (1,'Hunger Games',1,1),(2, 'Twilight',2,2);
INSERT INTO subgenres (id,name) VALUES (1,'action'),(2, 'romance');
INSERT INTO authors (id,name) VALUES (1,'Suzanne Collins'),(2, 'Stephenie Meyer');
INSERT INTO books (id,title, year,series_id) 
VALUES (1,'The Hunger Games',2008,1),
(2, 'Catching Fire',2009,1),
(3,"THe Mockingjay",2010,1),
(4,'Twilight',2005,2),
(5,'New Moon',2006,2),
(6,'Breaking Dawn',2007,2)
;
INSERT INTO characters (id,motto,species,name, author_id) 
VALUES (1,'Im not afraid of you','human','Bella',2),
(2,"Im a vampire",'vampire','Edward',2),
(3,NULL,'werewolf','Jacob',2),
(4,NULL,'human','Charlie',2),
(5,'Kill Snow','human','Katniss',1),
(6,'I love Katniss','human','Gale',1),
(7,'I love Katniss too','human','Peeta',1),
(8,NULL,'human','Hamish',1)
;

INSERT INTO character_books (id,character_id,book_id) VALUES (1,1,1),(2,1,2),(3,1,3),(4,2,1),(5,2,2),
(6,2,3),(7,3,2),(8,4,1),(9,5,1),(10,5,2),(11,5,3),(12,6,1),(13,6,2),(14,6,3),(15,7,1),(16,8,2);

UPDATE characters SET species='Martian' WHERE id=8;