select Artist.Name as Artist, count(Track.TrackId) as track from Artist
join Album on Artist.ArtistId = Album.ArtistId
join Track on Album.AlbumId = Track.AlbumId
group by Artist.Name
order by count(Artist.Name)
desc limit 5;

-- Create list of the top 5 acts by number of Tracks. The table should include the name of the artist and the number of tracks they have
