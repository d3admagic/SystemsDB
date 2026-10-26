-- CREATE DATABASE week10;

-- CREATE TABLE products_raw(id_Index integer PRIMARY KEY, product_name VARCHAR(100), Description VARCHAR(100),
-- Brand Varchar(100), category text, price numeric(10,2), Currency text, Stock integer, EAN VARCHAR(100), Color text,
-- size VARCHAR(100), Availability text, Intermal_ID integer);





-- SELECT category,ROUND(AVG(price), 2) AS round_avg_price, 
-- CEIL(AVG(price)) AS ceil_avg_price
-- FROM products_raw
-- GROUP BY category;



-- SELECT MAX(price) AS highest_price, 
-- MIN(price) AS lowest_price
-- FROM products_raw;


-- SELECT id_Index, price, 
-- FLOOR(price) AS floor_price
-- FROM products_raw;


-- SELECT UPPER(category) AS uppercase_category
-- FROM products_raw;


-- CREATE VIEW category_overview AS
-- SELECT category, ROUND(AVG(price), 2) AS avg_price, 
-- SUM(stock) AS total_stock
-- FROM products_raw
-- GROUP BY category
-- HAVING AVG(price) > 50;


-- SELECT * FROM category_overview;