SELECT country, COUNT(customer_id) AS num_customers
FROM customer
GROUP BY country
ORDER BY num_customers DESC;

