CREATE TABLE CUSTOMER (
    Customer_ID INT NOT NULL,
	First_Name VARCHAR(255) NOT NULL,
    Last_Name VARCHAR(255) NOT NULL,
    Phone INT,
    Email VARCHAR(255),
    Street VARCHAR(255),
    City VARCHAR(255),
    State CHAR(2),
    Zip INT,
    PRIMARY KEY (Customer_ID)
);

-- Bro what is happening here
-- do we need to use the CONSTRAINT keyword for anything?
-- add UNIQUE keyword. wait where tho. primary keys are alr unique and dont need the keyword?
-- which ones are NOT NULL, totally guessing rn. 
-- is biography the only optional attribute? accord to proj 1 writeup. so is that the only NOT NULL one?
-- fuck 
