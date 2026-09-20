-- Part 1
-- CREATE DATABASE Week5_HW;

-- CREATE TABLE cars(
-- 	id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- 		yr INTEGER,
-- 		make VARCHAR (100),
-- 		model VARCHAR (50)
-- );
 
-- PART 2,3

-- INSERT INTO cars(yr,make, model)
-- 	VALUES
-- 		('2025', 'Subaru', 'BRZ'),
-- 		('1997', 'Toyota', 'Supra'),
-- 		('2027', 'Chevrolet', 'Silverado'),
-- 		('2017', 'Kia', 'Rio'),
-- 		('1908', 'Ford', 'Model T');

-- ALTER TABLE cars
-- 	ADD COLUMN description TEXT;

-- UPDATE cars
-- 	SET description = 'Town Car'
-- 	WHERE model = 'Model T'

-- UPDATE cars
-- 	SET description = 'Truck'
-- 	WHERE model = 'Silverado'

-- UPDATE cars
-- 	SET description = 'Coupe'
-- 	WHERE model = 'BRZ'


-- UPDATE cars
-- 	SET description = 'Coupe'
-- 	WHERE model = 'Supra'

-- UPDATE cars
-- 	SET description = 'Sedan'
-- 	WHERE model = 'Rio'

-- ALTER TABLE cars
-- 	ADD COLUMN rating real;

-- UPDATE cars
-- 	set rating = 7.3
-- 	WHERE model = 'BRZ'

-- ALTER TABLE cars
-- 	ADD COLUMN zero_to_60 interval;

-- UPDATE cars
-- 	set zero_to_60 = '4.6'
-- 	WHERE model = 'Supra'

-- ALTER TABLE cars
-- 	ADD COLUMN manual boolean;

-- UPDATE cars
-- 	set manual = false
-- 	WHERE model = 'Silverado'

-- PART 4

-- ALTER TABLE cars
-- 	RENAME COLUMN zero_to_60 TO Zero_to_Sixty;

-- Part 5

-- Select * from cars

-- SELECT DISTINCT description
-- 	FROM cars

-- SELECT yr, make, model
-- 	FROM cars
-- 	ORDER BY make ASC;

-- SELECT yr, make, model
-- 	FROM cars
-- 	ORDER BY yr DESC;

-- SELECT make, model
-- 	FROM cars
-- 	WHERE description = 'Coupe';


-- 2 new concpets: there where a few concpets in these chapters but the one that stood out the most to me would COPY and the diffrent math operations.
-- One Question: Not a question but it will take me some getting used to the math operators and functions 

-- Questions:
    -- Which new data type did you find the most useful?  I feel like interval and real were the most useful.
    -- Why did you choose the data types you used? it was all I could think of at the time.
    -- What is the difference between ALTER TABLE and UPDATE? ALTER TABLE changes the table isself, while UPDATE changes what is inside the table.