USE onlinestore;

SELECT product_name FROM products WHERE promo_price > price
GROUP BY product_name;