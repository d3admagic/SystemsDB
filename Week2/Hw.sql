-- step 1
CREATE DATABASE PracticeDB;

-- step 2

CREATE TABLE Video_Games (
	table_id BIGSERIAL PRIMARY KEY,
	Title VARCHAR(50),
	Genres VARCHAR(50),
	Playtime INTEGER,
	Release_date DATE
);

-- step 3 & 4

INSERT INTO Video_Games (Title, Genres, Playtime, Release_date)
	VALUES ('Cyberpunk 2077', 'ARPG', '480','2020-12-10' ),
	('Fable', 'ARPG', '500', '2008-10-21' ),
	('Viewtiful joe', 'Beat-em up', '100', '2003-06-24')

	--> step 5 
	('Overwatch' 'shooter' '2016-24-05');
--ERROR:  syntax error at or near "("
--LINE 7:  ('Overwatch' 'shooter' '2016-24-05');
