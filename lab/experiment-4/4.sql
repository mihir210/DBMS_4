-- Active: 1671551607571@@127.0.0.1@5432@demo

-- Display customer no, name, city and order amount.

SELECT customers.cid,cname,city,o_amt from orders JOIN customers ON customers.cid = orders.cid;


--Display salesman details with their order details.

SELECT salesmen.* FROM salesmen JOIN orders ON salesmen.sid = orders.sid;

--Display customer info of salesman S102 and S105. 

SELECT salesmen.sid, customers.* FROM customers JOIN orders on customers.cid = orders.cid JOIN salesmen on salesmen.sid = orders.sid WHERE salesmen.sid = 'S102' OR SALESMEN.SID  = 'S105';


--List the salesmen details along with customers names associated with them


SELECT CNAME, SALESMEN.* FROM SALESMEN LEFT JOIN ORDERS ON SALESMEN.SID = ORDERS.SID LEFT JOIN CUSTOMERS ON CUSTOMERS.CID =  ORDERS.CID;

