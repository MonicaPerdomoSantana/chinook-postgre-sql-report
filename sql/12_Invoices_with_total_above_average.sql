SELECT invoice_id, total
FROM invoice
WHERE total > (
    SELECT AVG(total)
    FROM invoice
);

