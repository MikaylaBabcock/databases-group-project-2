CREATE TABLE BOOK (
	Book_ID INT NOT NULL,
	Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255),
    Pub_Name VARCHAR(255),
    Pub_Phone VARCHAR(15),
    Pub_Email VARCHAR(255),
    Pub_Year INT,
    Price DECIMAL(10,2),
    Stock_Quantity INT,
    PRIMARY KEY (Book_ID)
);