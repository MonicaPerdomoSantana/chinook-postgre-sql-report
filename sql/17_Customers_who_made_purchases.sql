SELECT DISTINCT customer.first_name, customer.last_name
FROM customer 
JOIN invoice ON customer.customer_id = invoice.customer_id;

