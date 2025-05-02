CREATE TABLE BOOK (
	Book_ID INT NOT NULL,
	Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255),
    Pub_Name VARCHAR(255),
    Pub_Contact_Info VARCHAR(255),
    -- ^^phone number and email?
    Pub_Year INT(4),
    Price DECIMAL(10,2),
    Stock_Quantity INT,
    PRIMARY KEY (Book_ID)
);