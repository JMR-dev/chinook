SELECT Track.Name AS Track_Name, 
    Album.Title AS Album_Title, 
    MediaType.Name AS Media_Type, 
    Genre.Name AS Genre
From Track
INNER JOIN Album
ON Track.AlbumId = Album.AlbumId
INNER JOIN MediaType
ON Track.MediaTypeId = MediaType.MediaTypeId
INNER JOIN Genre
ON Track.GenreId = Genre.GenreId;