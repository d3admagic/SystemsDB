-- CREATE TABLE games(
-- 	id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- 	title varchar(100),
-- 	release_year integer
-- );


-- insert INTO games(title, release_year)
-- VALUES 
-- 	('ELDEN RING','2022'),
-- 	('MINECRAFT', '2011'),
-- 	('HADES','2020');

-- char(n) stores a fixed length char value


-- alter table games
-- add column game_code char(5)

-- UPDATE games
-- SET game_code
-- WHERE title= 'ELDEN RING';

-- -- TEXT STORES VARIABLE LENGTH WITHOUT REQUIRING A MAX LENGTH
-- ALTER TABLE games
-- ADD COLUMN description text;

-- UPDATE games
-- SET description='Open world RPG'
-- WHERE title='ELDEN RING'


--numeric: stores exact deciaml values
-- numeric(6,2)
-- 6 is the total number of digits
-- 2 is digits after the deciaml]

-- alter table games
-- add column price numeric(6,2);

-- update games
-- set price=24.996
-- where title='Hades'

-- Postgre SQL will round to fit the column

-- real: stores 
-- ALTER TABLE games
-- ADD COLUMN rating REAL;

-- UPDATE games
-- set rating=4.7
-- where title='ELDEN RING'


-- floating-point types are apporximate, so very percise values may not be used
-- stores exactly as entered


-- update games
-- set rating=4.123456789
-- where title='HADES'


-- alter table games 
-- add column hours_played double precision

-- update games
-- set hours_played=127.75698
-- where title='ELDEN RING'


--timestamp stores both date and time


-- alter table games
-- add column last_played timestamp;

-- update games
-- set last_played='2026-09-01 14:30:00'
-- where title='ELDEN RING'

--timestamps with time zone: this stores date and time with time zone info
-- alter table games
-- add column created_at timestamp with time zone;


-- update games
-- set created_at = '2026-09-01 14:30:00-07'
-- where title='ELDEN RING'


--time: store only a time of day without the date
-- format is 'HH:MM:SS' using 24 hour time

-- interval : stores an amount of time rather tham a specific date or time

-- alter table games
-- add column session_length interval;

-- update games 
-- set session_length ='2 hours 30 minutes'
-- where title='ELDEN RING'

-- alter table games
-- add column multipiplayer boolean;

-- SELECT *FROM games ;
