SELECT name, COUNT(*)FROM playlist_track 
INNER JOIN playlist ON playlist.playlist_id=playlist_track.playlist_id
GROUP BY playlist.playlist_id


