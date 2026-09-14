-- CREATE DATABASE Week5;

-- CREATE TABLE products (
--     id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
--     product_name varchar(100),
--     quantity integer
-- );

-- INSERT INTO products (product_name, quantity)
-- VALUES
--     ('TV', 5),
--     ('Washer', 2),
--     ('Computer', 5),
--     ('Vaccum', 6);

-- ALTER TABLE products
-- ADD column description text;

-- ALTER TABLE products
-- ADD column price numeric(7,2);

-- ALTER TABLE products
-- ADD COLUMN rating REAL;

-- ALTER TABLE products
-- ADD COLUMN last_updated timestamp with time zone;

-- ALTER TABLE products
-- ADD COLUMN in_stock boolean;

-- UPDATE products
-- SET description = 'OLED TV',
--     price = 650.00,
--     rating = 4.8,
--     last_updated = now(),
--     in_stock = TRUE
-- WHERE product_name = 'TV';


-- UPDATE products
-- SET description = 'Washer',
--     price = 349.99,
--     rating = 3.9,
--     last_updated = now(),
--     in_stock = TRUE
-- WHERE product_name = 'Washer';

-- UPDATE products
-- SET description = 'Vaccum cleaner',
--     price = 149.99,
--     rating = 4.1,
--     last_updated = now(),
--     in_stock = TRUE


-- UPDATE products
-- SET description = 'Gaming Computer',
--     price = 1599.98,
--     rating = 4.7,
--     last_updated = now(),
--     in_stock = TRUE
-- WHERE product_name = 'Computer';

-- UPDATE products
-- SET price = 599.995
-- WHERE product_name = 'TV';

-- SELECT *
-- FROM products;


-- SELECT product_name, price, rating
-- FROM products;

-- SELECT * 
-- FROM products
-- WHERE price > 600;

-- SELECT *
-- FROM products
-- WHERE in_stock ='TRUE'

-- SELECT * 
-- FROM products
-- ORDER BY price DESC