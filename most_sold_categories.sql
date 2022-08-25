USE onlinestore;

SELECT SUM(quantity)
FROM products JOIN order_products ON products.product_id=order_products.product_id
WHERE category_id = 1;