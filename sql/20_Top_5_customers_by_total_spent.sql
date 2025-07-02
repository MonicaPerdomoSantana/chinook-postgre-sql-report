SELECT customer_id, SUM(total) FROM invoice GROUP BY customer_id ORDER BY SUM(total) DESC LIMIT 5;

