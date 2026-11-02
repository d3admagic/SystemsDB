-- CREATE TABLE Artists(
-- artist_id serial Primary key,
-- artist_name text);

-- CREATE table albums(
-- album_id serial Primary KEY,
-- album_title text,
-- artist_id int,
-- Foreign Key (artist_id) references artists(artist_id)

-- Insert into artists(artist_name)
-- Values
-- ('Radiohead'),
-- ('Deftones'),
-- ('Joji');


-- Insert into albums(artist_id, album_title)
-- Values 
-- (1,'Ok Computer'),
-- (2,'White Pony'),
-- (3,'Nectar');


-- select
-- artists.artist_name,
-- albums.album_title
-- from albums
-- join artists
-- on albums.artist_id = artists.artist_id;

------------ Questions ------------
-- 1. in this lab we made a one to one relationship
-- 2. the join wouldnt be able to pull any of the data because the table would be gone
-- 3. the foreign keeps things from getting messed up when merging the table together

-- Notes -- -- -- -- 



-- Why Primary and Foreign Key matter?
-- In a relational, data lives in multiple tables, but those tables must be connected somehow
-- We do this using keys
-- Primary Key(PK):
-- A column (Or set of columns) that uniquely identify a row in a table
-- Student_id. customer_id, product_id
-- Foreign Key(FK): A column in one table that refers to a PK in another tables
-- A FK is just a PK another table

-- Think of PK/FK like parent-child relationships - a parent can have many children,
-- But each child points to one parent 


-- Creating the parent table (Customers)
-- CREATE TABLE customers(
-- ID serial Primary key,
-- name text,
-- email text,
-- city text);

-- serial automatically number each new record
-- PK ensures each id is unique and not null

-- creating the Child table (Orders)

-- CREATE TABLE orders(
-- id serial primary KEY,
-- customer_id int,
-- product text,
-- total numeric(10,2),
-- FOREIGN KEY (customer_id) references  customers(customer_id)
-- )

-- customer_id linked each order back to a customer
-- The FK constraint prevents orphan records 
-- (you  cant create an order for a non-existent Customer)

-- inserting sample sata 

-- INSERT INTO customers("name", email, city)
-- VALUES
-- ('Alice','alice@email.com@email.com','Boise'),
-- ('Brian','brian@email.com@email.com','Twin Falls'),
-- ('Carmen','carmen@email.com','Jerome');

-- INSERT INTO orders(customer_id, product, total)
-- VALUES
-- (1,'Laptop','999.99'),
-- (1,'Mouse','25.50'),
-- (2,'Headphones','89.99'),
-- (3,'Monitor','199.99');



-- each order's customer_id points to an existing customer.id

-- SELECT
-- customers.name,
-- customers.city,

-- orders.product,
-- orders.total
-- FROM orders
-- JOIN customers 
-- ON orders.customer_id = customers.customer_id