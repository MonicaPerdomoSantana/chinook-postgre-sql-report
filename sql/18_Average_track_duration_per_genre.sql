SELECT genre.name, ROUND(AVG (milliseconds)) FROM track
INNER JOIN genre ON track.genre_id=genre.genre_id
 GROUP BY genre.name

