SELECT *
, CASE 
WHEN markup IS NULL THEN price
ELSE markup*price+price
END newprice
FROM catalog;

SELECT *
, COALESCE (markup*price+price, price) as newprice
FROM catalog;

SELECT *
, IFNULL (markup, price) as newprice
FROM catalog;