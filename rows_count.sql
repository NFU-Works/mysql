SELECT 
    'product_id' products, 
     COUNT(*)
FROM
    products 
UNION
SELECT
    'order_id' orders, 
     COUNT(*)
FROM
    orders;
