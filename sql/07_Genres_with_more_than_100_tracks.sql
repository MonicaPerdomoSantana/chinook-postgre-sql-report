SELECT genre.name, COUNT(track_id) FROM track 
INNER JOIN genre ON track.genre_id=genre.genre_id GROUP BY track.genre_id, genre.name
HAVING COUNT(track_id)>100;

