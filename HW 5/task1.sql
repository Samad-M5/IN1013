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

-- 5

SELECT * 
FROM restBill
WHERE (bill_date >= 160201 AND bill_date <= 160229);

-- 6

SELECT DISTINCT bill_date
FROM restBill
WHERE (bill_date >= 150101 AND bill_date <= 151231)
ORDER BY bill_date ASC;