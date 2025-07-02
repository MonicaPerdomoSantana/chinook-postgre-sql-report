SELECT genre.name,ROUND(AVG(unit_price),2) as avg_price FROM track 
INNER JOIN genre ON track.genre_id=genre.genre_id
GROUP BY genre.name

