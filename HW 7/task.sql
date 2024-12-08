-- 1 

SELECT bill_date AS 'Date', bill_total AS 'Bill'
FROM restBill
WHERE cust_name = 'Bob Crow';

-- 2 

SELECT DISTINCT cust_name AS 'Customer_Name'
FROM restBill
WHERE cust_name LIKE "%Smith"
ORDER BY cust_name DESC;

-- 3 

SELECT DISTINCT cust_name AS 'Customer_Name'
FROM restBill
WHERE cust_name LIKE "% C%";

-- 4

SELECT first_name AS 'Head_Waiter_Name'
FROM restStaff
WHERE headwaiter is NULL;