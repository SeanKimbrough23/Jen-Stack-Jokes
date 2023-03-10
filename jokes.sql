CREATE TABLE "jokes" (
"id" SERIAL PRIMARY KEY,
"whoseJoke" varchar (80) not null,
"jokeQuestion" varchar (200) not null,
"punchLine" varchar (562) 

);

INSERT INTO "jokes" ( "whoseJoke" , "jokeQuestion", "punchLine")
VALUES ('Danny','Why do scuba divers fall backwards out of boats?','If they fell forwards they’d still be in the boat!'),
('Luke','Two fish are in a tank. What did one fish say to the other?','Do you know how to drive this thing?'),
('Millie','What do you call a pile of cats?','A meowntain!'),
('dEv','Why should you not play cards in the forest?','Too many Cheetahs!'),
('Scott','I went to the zoo the other day, it had one dog...', 'It was a shih tzu');
