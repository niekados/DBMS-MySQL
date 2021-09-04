select Track.Name, MediaType.Name, Genre.Name from Track
inner join MediaType on Track.MediaTypeId = MediaType.MediaTypeId
inner join Genre on Track.GenreId = Genre.GenreId
where MediaType.Name = 'Protected AAC audio file' and Genre.Name = 'Soundtrack';

-- Create a Query that shows: The name of a track, the name of it's MediaType, and the name of it's genre. 
-- You'll need to join 3 tables together with the appropriate join columns. 
-- Add a filter to only show tracks with a MediaType of "Protected AAC audio file" and a Genre of "Soundtrack".