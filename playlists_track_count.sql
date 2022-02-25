SELECT Playlist.Name, COUNT(PlaylistTrack.TrackId) AS Playlist_Track_Count FROM Playlist
INNER JOIN PlaylistTrack
ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY PlaylistTrack.PlaylistId;

-- WHERE was messing up the results, GROUP BY was the appropriate syntax.
