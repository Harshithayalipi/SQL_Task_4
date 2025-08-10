
USE task4_db; 
 -- Aggregate Functions and Grouping Queries


SELECT category, COUNT(item_id) AS item_count
FROM electronics
 GROUP BY category;

SELECT category, SUM(sales_amount) AS total_sales
FROM electronics
GROUP BY category;


SELECT category, AVG(price) AS avg_price
FROM electronics
GROUP BY category;


SELECT category, COUNT(item_id) AS item_count
FROM electronics
GROUP BY category
HAVING item_count < 3;
