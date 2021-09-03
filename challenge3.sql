select Track.Name, MediaType.Name, Genre.Name from Track
inner join MediaType on Track.MediaTypeId = MediaType.MediaTypeId
inner join Genre on Track.GenreId = Genre.GenreId
where MediaType.Name = 'Protected AAC audio file' and Genre.Name = 'Soundtrack';