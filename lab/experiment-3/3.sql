-- Active: 1671551607571@@127.0.0.1@5432@demo

--Add primary key and Foreign Key to the existing tables using alter table command.


ALTER TABLE orders ADD PRIMARY KEY(oid),
                  ADD FOREIGN KEY (SID) REFERENCES salesmen(sid);
                  
                  
                  
--Create cust table which contains cno having pk, cname and occupation where data values inserted for cno must start with the capital letter C and cname should be in upper case. Insert the correct values as well as display the error message for incorrect values.


CREATE Table if NOT EXISTS cust(
   cno VARCHAR(5) PRIMARY KEY check(cno LIKE 'C%'),
   cname VARCHAR(10) CHECK(upper(cname) = cname),
   occupation VARCHAR(10)
);

DROP Table cust;


INSERT INTO cust VALUES('C101', 'MIHIR', 'STUDENT');
INSERT INTO cust VALUES('c102', 'mihir', 'student');



--Find out the name of all the salesmen having ‘a’ as the second letter in their names.

SELECT * FROM salesmen WHERE sname like '_A%';


-- List all the information of customers whose state contains null value.

SELECT * FROM customers WHERE state is NULL;


-- List all the information of customers in descending order according to their name.

SELECT * FROM customers ORDER BY cname DESC;