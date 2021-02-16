SELECT Track.Name, Track.Composer, ALBUM.Title
FROM Track
JOIN ALBUM
ON Track.AlbumId = Album.AlbumId
WHERE Track.Name LIKE 'A%' AND Track.Composer LIKE '%';
