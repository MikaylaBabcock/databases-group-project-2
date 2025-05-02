CREATE TABLE ORDERS (
	Order_ID INT NOT NULL,
    Order_Date DATE,
    Shipping_Date DATE,
	Shipping_Address VARCHAR(255),
    C_ID INT NOT NULL,
    PRIMARY KEY (Order_ID),
    FOREIGN KEY (C_ID) REFERENCES CUSTOMER(Customer_ID)
);