-- CREATE DATABASE PracticeMathDB;

-- CREATE TABLE products_10000(id_Index integer PRIMARY KEY, product_name VARCHAR(100), Description VARCHAR(100),
-- Brand Varchar(100), category text, price numeric(10,2), Currency text, Stock integer, EAN VARCHAR(100), Color text,forth
-- size VARCHAR(100), Availability text, Intermal_ID integer);


-- SELECT Price, Stock, price*Stock AS inventory_value
-- FROM products_10000

-- SELECT category, AVG(price) AS average_price
-- FROM products_10000
-- GROUP BY category;


-- SELECT product_name, price
-- FROM products_10000
-- WHERE price < 500;


-- SELECT product_name
-- FROM products_10000
-- WHERE category = 'Laptops & Computers'


-- SELECT product_name, price
-- FROM products_10000
-- ORDER BY price ASC


-- JOIN can be used to look through multiple tables at once, this could be useful so you
-- don't have to switch back and forth 


-- I know when dealing with a bumch of tables it can be hard, but wouldn't this make it more confusing?