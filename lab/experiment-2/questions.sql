-- Active: 1671551607571@@127.0.0.1@5432@demo

-- Display all the information about each salesman with appropriate headings.

SELECT * FROM salesmen;


--List all the customernos that live outside the Gujarat.

SELECT * FROM customers WHERE state <> 'GUJARAT';

--Displays class 'A' customers with their id and name.

SELECT cid,cname from customers WHERE class = 'A';


-- Add a new field as country in salesmen and customers table.

ALTER TABLE salesmen ADD country VARCHAR(10);

ALTER TABLE customers ADD country VARCHAR(10);


-- Change the name of the city whose name is Sunil Gandhi from customers table.

UPDATE customers SET city='KESHOD' WHERE cname = 'SUNIL GANDHI';


--  List the information of all the customers who are located in Baroda.

SELECT * FROM CUSTOMERS WHERE CITY = 'BARODA';


--List the name of all the salesmen whose salary is greater than 2000.

SELECT SNAME FROM SALESMEN WHERE SALARY>2000;


--Change the order amount for the order id O501.


UPDATE ORDERS SET O_AMT = 100000 WHERE OID= 'O501';


--Display order id and order date from orders table whose sales id is S102.

SELECT OID, ODATE FROM ORDERS WHERE SID= 'S102';