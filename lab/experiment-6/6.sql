-- Active: 1671551607571@@127.0.0.1@5432@demo


--Count the total number of orders.

SELECT count(oid) from orders;


--Count the number of salesmen whose commission is greater than 500.

SELECT count(sid) from salesmen WHERE comm>500;

-- Find average order amount of each salesman.

SELECT sid, avg(o_amt) from orders GROUP BY sid;

--Find out the orders whose order amount is more than 12000 and also find the new order amount as original order amount * 5.

SELECT oid, o_amt, o_amt*5 as new_o_amt from orders where o_amt>12000;


--Determine the minimum and maximum salary of the salesman and rename the title as “min_sal” and “max_sal” respectively.

SELECT min(salary) as min_sal, max(salary) as max_sal from salesmen;


--Show the use of right and left justify string function.

SELECT left(cname,5) from customers;

SELECt right(cname,5) from customers;

--Show use of floor and ceiling function.

SELECT FLOOR(salary) from salesmen;

SELECT CEIL(salary) from salesmen;