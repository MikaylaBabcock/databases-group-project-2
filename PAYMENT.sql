CREATE TABLE PAYMENTS (
	Payment_ID INT NOT NULL,
    Order_ID INT NOT NULL,
    Amount DECIMAL(10,2),
    Payment_Date DATE,
    Method VARCHAR(255),
    Payment_Status VARCHAR(255),
    PRIMARY KEY (Payment_ID, Order_ID),
    FOREIGN KEY (Order_ID) REFERENCES ORDERS(Order_ID)
);