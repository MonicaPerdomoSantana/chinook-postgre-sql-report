SELECT first_name,last_name, SUM(total) FROM invoice 
INNER JOIN customer ON customer.customer_id=invoice.customer_id GROUP BY invoice.customer_id, first_name,last_name

