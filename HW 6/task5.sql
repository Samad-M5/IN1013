-- 5

SELECT * 
FROM restBill
WHERE (bill_date >= 160201 AND bill_date <= 160229);

-- 6

SELECT DISTINCT bill_date
FROM restBill
WHERE (bill_date >= 150101 AND bill_date <= 151231)
ORDER BY bill_date ASC;