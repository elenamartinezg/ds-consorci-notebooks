CREATE DATABASE ironhack_dapt;

USE DATABASE ironhack_dapt;
CREATE SCHEMA ironhack_class;

USE SCHEMA ironhack_dapt.ironhack_class;
CREATE TABLE Customer (
    CustomerID VARCHAR(50),
    CustomerName VARCHAR(100),
    Segment VARCHAR(50),
    Age INT,
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    PostalCode INT,
    Region VARCHAR(50)
);

CREATE TABLE Product (
    ProductID VARCHAR(50),
    Category VARCHAR(50),
    SubCategory VARCHAR(50),
    ProductName VARCHAR(200)
);

CREATE TABLE Sales (
    OrderLine INT,
    OrderID VARCHAR(50),
    OrderDate DATE,
    ShipDate DATE,
    ShipMode VARCHAR(50),
    CustomerID VARCHAR(50),
    ProductID VARCHAR(50),
    Sales DECIMAL,
    Quantity INT,
    Discount DECIMAL,
    Profit DECIMAL
);

CREATE TABLE Student (
    EnrollmentNO INT,
    Name VARCHAR(100),
    ScienceMarks INT
);
