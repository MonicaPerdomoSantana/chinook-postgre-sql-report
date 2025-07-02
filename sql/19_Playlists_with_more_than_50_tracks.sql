SELECT playlist_id,COUNT (*) FROM playlist_track GROUP BY playlist_id HAVING COUNT (*) >50

