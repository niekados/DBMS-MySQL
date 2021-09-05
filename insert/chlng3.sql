-- Use one insert statement to insert multiple values into the table

Insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice)
values("Another Time, Another Place", 348, 2, 1, "U2", 290000, 1234, 0.99),
("The Electric Co", 348, 2, 1, "U2", 290000, 1234, 0.99),
("Shadows And Tall Trees", 348, 2, 1, "U2", 290000, 1234, 0.99);