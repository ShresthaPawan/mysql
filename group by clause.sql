CREATE DATABASE PAYMENT;
USE PAYMENT;
CREATE TABLE CUSTOMER_INFO(
CUSTOMER_ID INT PRIMARY KEY,
CUSTOMER VARCHAR(30),
MODE VARCHAR(20),
CITY VARCHAR(30)
);
INSERT INTO CUSTOMER_INFO
(CUSTOMER_ID,CUSTOMER,MODE,CITY)
VALUES
(101,"Olivia Barrett","Net banking","Portland"),
(102,"Ethan Sinclair","Credit Card","Miami"),
(103,"Maya Hernandez","Credit Card","Seattle"),
(104,"Liam Donovan","Net banking","Denver"),
(105,"Sophia Nguyen","Credit Card","New Orleans"),
(106,"Caleb Foster","Debit Card","Minneapolis"),
(107,"Ava Patel","Debit Card","Phoenix"),
(108,"Lucas Carter","Net banking","Boston"),
(109,"Isabella Martienz","Net banking","Nashuille"),
(110,"Jackson Brooks","Credit Card","Boston");
SELECT * FROM CUSTOMER_INFO;
SELECT MODE,COUNT(CUSTOMER) FROM CUSTOMER_INFO GROUP BY MODE;
