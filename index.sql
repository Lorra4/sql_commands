CREATE TABLE customer (
    customerID VARCHAR2(20) (customerID > 0) PRIMARY KEY,
	name VARCHAR2(20) NOT NULL,
	Tel NUMBER,
);


CREATE TABLE product (
	ProductID VARCHAR2(20) (customerID > 0) PRIMARY KEY,
	name VARCHAR2(20) NOT NULL,
	Price NUMBER positive value,
);


CREATE TABLE orders (
	CustomerID VARCHAR2(20) (customerID > 0) FOREIGN KEY,
	ProductID VARCHAR2(20) FOREIGN KEY,
	Quantity NUMBER,
	Total_amount NUMBER,
);


CREATE TABLE customer (
	Customer_id VARCHAR2(20),
	Customer_name VARCHAR2(20),
	Customer_tel NUMBER,
);

CREATE TABLE product (
	Product_id VARCHAR2(20),
	Product_name VARCHAR2(20),
	Price   NUMBER,
);

CREATE TABLE Orders (
    Customer_id VARCHAR2(20),
    Product_id VARCHAR2(20),
	Quantity NUMBER,
	Total_amount NUMBER,
    /*cologne ajouté*/
    ALTER TABLE Orders ADD OrderDate SYSDATE
);

/*cologne ajouté à product*/
CREATE TABLE product (
	Product_id VARCHAR2(20),
	Product_name VARCHAR2(20),
	Price   NUMBER,
    ALTER TABLE product ADD color VARCHAR2(20);
);

