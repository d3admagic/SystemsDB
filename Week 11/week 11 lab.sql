
-- SELECT COUNT(*) AS total_records
-- From products:;


-- EXPLAIN ANALYZE 
-- SELECT * FROM products
-- WHERE category = 'Skincare';

-- SET enable_seqscan = OFF;
-- EXPLAIN ANALYZE 
-- SELECT * FROM products
-- WHERE category = 'Skincare';



















-- -- What is an index??
-- -- An index is like a table of contents for a database
-- -- It helps SQL find rows faster without scanning the table 

-- -- How to create a basic index?
-- CREATE INDEX -- This tells our database to build our index
-- idx_category -- This is the name of our indexl idx means index and everything after is what the index is being applied to
-- ON products(category)
-- -- We're creating the index on the category column
-- -- Overall this query builds an index on the category column

-- -- Analyze query performace
-- -- Use EXPLAIN ANALYZE before and after creating te index
-- EXPLAIN ANALYZE --
-- SELECT * FROM products
-- WHERE category = 'Skincare';

-- -- We us EXPLAIN ANALYZE to
-- -- see if your index is helping
-- -- If we see Seq Scan ,SQL is scanning the whole table
-- -- If we see Index scan

-- -- Forcing SQL to use INDEX SCAN 
-- SET enable_seqscan = OFF;
-- EXPLAIN ANALYZE 
-- SELECT * FROM products
-- WHERE category = 'Skincare';

-- -- Small tables dont benefit from Indexes
-- -- When the entire table fits into memory, 
-- -- Its faster for SQL to read all row directly than perform mulitple omdex lookups

-- -- Indexes have lookup overhead
-- -- Each index lookup adds extra work,
-- -- PostgreSQL has to look for the index, than piece them back together 

-- -- SQL chooses whatever is faster, this may result in having a SEQ scan rather than 
