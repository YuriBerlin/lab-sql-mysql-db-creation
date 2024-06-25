CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars 
(
    id INT NOT NULL AUTO_INCREMENT,
    vin VARCHAR(50),
    model VARCHAR(50),
    year YEAR,
    color VARCHAR(10),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS customers;
CREATE TABLE customers 
(
    id INT NOT NULL AUTO_INCREMENT,
    cust_id INT,
    cust_name VARCHAR(50),
    cust_phone VARCHAR(50),
    cust_email VARCHAR(50),
    cust_address VARCHAR(50),
    cust_city VARCHAR(50),
    cust_state VARCHAR(50),
    cust_country VARCHAR(50),
    cust_zipcode INT,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons 
(
    id INT NOT NULL AUTO_INCREMENT,
    staff_id INT,
    name VARCHAR(50),
    store VARCHAR(50),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices 
(
    id INT NOT NULL AUTO_INCREMENT,
    invoice_number INT,
    date DATE,
    car int,
    customer int,
    salesperson int,
    PRIMARY KEY (id)
);


