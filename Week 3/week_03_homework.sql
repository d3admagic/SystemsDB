-- Step 1
CREATE DATABASE week_homework3;

-- Step 2

CREATE TABLE Gaming_console(
	console_id BIGSERIAL PRIMARY KEY, 
	console VARCHAR(50), 
	release_year BIGSERIAL,
	sales BIGSERIAL, 
	form_factor VARCHAR(50) 
	);

-- Steps 3, 4

INSERT INTO gaming_console( console, release_year, sales, form_factor)
	VALUES
		('Xbox Series X', '2020', '35000000', 'Console'),
		('Steam Deck', '2022', '7000000', 'Portable'),
		('Switch', '2017', '156590000', 'Portable'),
		('GameCube', '2001', '21710000', 'Console'),
		('DreamCast', '1999', '10000000','Console' );

--Steps 5 -> 7

SELECT * FROM gaming_console

SELECT console, sales 
	FROM gaming_console;

SELECT DISTINCT form_factor
	FROM gaming_console;


SELECT console, form_factor
	FROM gaming_console
	WHERE form_factor = 'Portable';


SELECT console, release_year, sales
	FROM gaming_console
	WHERE release_year = '1999'
	OR release_year = '2001';

SELECT console, release_year, sales
	FROM gaming_console
	ORDER BY console ASC;

SELECT console, release_year, sales, form_factor
	FROM gaming_console
	WHERE sales < '156590000'
	ORDER BY sales DESC;




-- Chapter 4 Quick Skim

-- New Concept: It's not necessaraly a new concept but I leared the difference 
-- between the different types of intergers. I learned that BIGSERIAL is a 64-bit integer that can store larger values than INT, which is a 32-bit integer.

-- Question: I don't think I have any questions.
