select Track.Name, Genre.Name from Track
inner join Genre on Track.GenreId = Genre.GenreId 
where Genre.Name = "Jazz"




-- Similar Query to above, but join the track table to the Genre table, show the names of the tracks and genres in the results. 
-- Figure out the columns you can join on, any aliases that you need. 
-- Filter the results to only show 'Jazz' tracks