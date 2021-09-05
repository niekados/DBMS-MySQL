-- how much has been made in sales for the track 'The Woman King'. Expected : 3.98

select Track.Name, sum(InvoiceLine.UnitPrice * InvoiceLine.Quantity) from InvoiceLine
inner join Track on InvoiceLine.TrackId = Track.TrackId
where Track.Name = "The Woman King";  