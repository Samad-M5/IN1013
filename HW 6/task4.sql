-- 3 

SELECT DISTINCT cust_name AS 'Customer_Name'
FROM restBill
WHERE cust_name LIKE "% C%";

-- 4

SELECT first_name AS 'Head_Waiter_Name'
FROM restStaff
WHERE headwaiter is NULL;