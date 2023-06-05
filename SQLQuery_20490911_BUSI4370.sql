
select * from dbo.baskets_sample;
SELECT MAX(basket_categories) Max_categories, customer_number
FROM baskets_sample
GROUP BY customer_number
ORDER BY Max_categories;
select * from lineitems_sample;


SELECT category, SUM(spend) AS total_spend FROM lineitems_sample GROUP BY category 
ORDER BY category;


select * from customers_sample; -- 3000 rows affected (total/avera/customer_number)
select * from category_spends_sample;-- 3000 rows affected

SELECT
  *
FROM category_spends_sample
JOIN customers_sample ON category_spends_sample.customer_number=customers_sample.customer_number

SELECT category, AVG(spend) AS avg_spend FROM lineitems_sample GROUP BY category 
ORDER BY category;


