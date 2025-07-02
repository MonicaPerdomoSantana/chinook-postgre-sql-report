SELECT title, name
FROM album
INNER JOIN artist
ON album.artist_id = artist.artist_id;

