USE onlinestore;

SELECT SUM(quantity) 
FROM order_products
WHERE product_id = 1;