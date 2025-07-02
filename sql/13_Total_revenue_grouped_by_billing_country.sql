SELECT billing_country, SUM (total) AS total_revenue FROM invoice GROUP BY billing_country ORDER BY SUM(total)

