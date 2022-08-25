USE onlinestore;

SELECT promo_price, price, concat(round(100 - (promo_price/price * 100), 2), "%") as "percentage"
FROM products

-- WHERE product_id=1;