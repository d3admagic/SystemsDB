CREATE DATABASE Animal_Types;
-- PART A STEP 1

CREATE TABLE Animal_Types (
    animal_id BIGSERIAL PRIMARY KEY,
    species VARCHAR(25),
    habitat VARCHAR(50),
    diet VARCHAR(50)
);
--PART A STEP 2


CREATE TABLE Animals (
    animal_id BIGSERIAL PRIMARY KEY,
    name VARCHAR(25),
    species_id VARCHAR(50),
    age BIGSERIAL
);
--PART B 2

INSERT INTO animal_types (species, habitat, diet)
    values ('Reptile', 'underground', 'mice'),('Dog', 'indoors', 'meat'), 
    ('fish', 'underwater', 'kelp' )

--PART B 3

INSERT INTO animals (name, species_id, age)
    values ('Courage', 'dog', '47'), ('Gary', 'snail', '30'), ('Yogi', 'bear', '67');
--PART C 4


values ('Error' 'test', '1')
-- THE ERROR MESSAGE JUST TELLS YOU WHERE TO LOOK FOR THE ERROR.