SELECT employee_id, COUNT (*) FROM invoice
INNER JOIN customer ON invoice.customer_id=customer.customer_id
INNER JOIN employee ON customer.support_rep_id=employee.employee_id
GROUP BY employee_id 