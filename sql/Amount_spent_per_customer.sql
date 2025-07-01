SELECT  invoice.customer_id,first_name,last_name, SUM(total) FROM invoice 
INNER JOIN customer ON invoice.customer_id=customer.customer_id
GROUP BY invoice.customer_id,first_name,last_name ORDER BY SUM(total) desc