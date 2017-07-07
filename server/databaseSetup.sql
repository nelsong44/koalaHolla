CREATE TABLE koalas(
	id SERIAL PRIMARY KEY,
	name VARCHAR (1000) NOT NULL,
	gender VARCHAR (100) NOT NULL,
	age VARCHAR (100) NOT NULL,
	ready_for_transfer VARCHAR (100) NOT NULL,
	notes VARCHAR (1000) NOT NULL
);

INSERT INTO koalas
VALUES
(1,	'Scotty',	'M',	4,	'Y',	'Born in Guatemala'),
(2,	'Jean',	'F',	5,	'Y',	'Allergic to lots of lava'),
(3,	'Ororo',	'F',	7,	'N',	'loves listening to Paula (Abdul)'),
(4,	'Logan',	'M',	15,	'N',	'Love the sauna'),
(5,	'Charlie',	'M',	9,	'Y',	'Favorite band is Nirvana'),
(6,	'Betsy',	'F',	4,	'Y',	'Has a pet iguana');
