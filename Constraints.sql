-- unique Constraints
CREATE TABLE temp1(
id INT UNIQUE
);
INSERT iNTO temp1 VALUES (101);
-- INSERT iNTO temp1 VALUES (101); -- error
INSERT iNTO temp1 VALUES (102);
SELECT * FROM temp1;


-- Primary Key Constraints
CREATE TABLE temp2(
id INT ,
name VARCHAR(50),
age INT,
city VARCHAR(20),
PRIMARY KEY(id), -- ONLY ID IS unique & not null
PRIMARY KEY(id,name)  -- Combination unique & not null
);
SELECT * FROM temp2;


-- DEFAULT Constraints
CREATE TABLE cmp(
id INT ,
salary INT DEFAULT 25000
);
INSERT INTO cmp(id) VALUES (1001);
SELECT * FROM cmp;


-- CHECK Constraints
CREATE TABLE city(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
CONSTRAINT age_check CHECK (age >= 50 AND city = "Dhaka")
);
CREATE TABLE cp(
id INT CHECK (id>= 50)
);