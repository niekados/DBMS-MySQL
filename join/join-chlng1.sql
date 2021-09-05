select Track.Name, MediaType.Name from Track
inner join  MediaType on Track.MediaTypeId = MediaType.MediaTypeId




-- Join the 'Track' table and the 'MediaType' table to create a query that shows the Name of the Track, and the Name of the Media Type. 
-- Both tables have a 'MediaTypeId' column that you can join on.