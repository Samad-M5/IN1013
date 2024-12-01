-- 1 

SELECT bill_date AS 'Date', bill_total AS 'Bill'
FROM restBill
WHERE cust_name = 'Bob Crow';

-- 2 

SELECT DISTINCT cust_name AS 'Customer_Name'
FROM restBill
WHERE cust_name LIKE "%Smith"
ORDER BY cust_name DESC;