SELECT 
   submitted_date
FROM
    purchase_orders
WHERE
    submitted_date BETWEEN CAST('2006-01-26 00:00:00' AS DATETIME) AND CAST('2006-03-31 23:59:59' AS DATETIME);