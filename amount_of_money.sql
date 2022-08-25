USE onlinestore;

SELECT SUM(price * quantity) as 'amount of money'
FROM order_products JOIN orders ON orders.order_id=order_products.order_id
JOIN products ON products.product_id=order_products.product_id
WHERE customer_id=1