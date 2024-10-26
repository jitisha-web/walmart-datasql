15. Find the total cogs for each customer type in each city.

SELECT  customer_type, city, SUM(cogs) AS cost_of_goods_sold
 FROM walmart_sales
 GROUP BY (customer_type,city);