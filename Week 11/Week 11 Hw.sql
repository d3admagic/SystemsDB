-- CREATE TABLE products_big("Index" integer PRIMARY KEY, "name" VARCHAR(100), Description VARCHAR(100),
-- Brand Varchar(100), category text, price numeric(10,2), Currency text, Stock integer, EAN VARCHAR(100), Color text,
-- size VARCHAR(100), Availability text, "Intermal ID" integer);

-- SELECT COUNT(*) FROM products_big; 
-- SELECT * FROM products_big LIMIT 5; 


-- Basline
-- EXPLAIN ANALYZE SELECT * FROM products_big WHERE category = 'Skincare';


-- Index
-- CREATE INDEX
-- idx_category 
-- ON products_big(category)



-- EXPLAIN ANALYZE SELECT * FROM products_big WHERE category = 'Skincare';



-- I was a bit confused on this part

-- CREATE INDEX idx_big_cat_price ON products_big(category, price);



-- EXPLAIN ANALYZE SELECT * FROM products_big 
-- WHERE category = 'Skincare' AND price > 100.00;


-- Questions --


-- Without an Index the query scans the whole database, but an index looks for certain terms and only scans those 

-- It chooses an index when it figures out that it would be faster than scanning the whole thing 

-- The bigger list took longer than the 100 that we did in class last week.  