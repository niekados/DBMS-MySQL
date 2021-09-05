Select 
    concat(Customer.FirstName, " ", Customer.LastName) as Name, 
    InvoiceDate as Date, 
    Total 
From Invoice 
inner join Customer on Invoice.CustomerId = Customer.CustomerId
order by Total desc, InvoiceDate desc
limit 10;

-- Create a query that shows our 10 biggest invoices by Total value, in descending order.
-- If two invoices have the same Total, the more recent should appear first.
-- The query should also show the Name of the Customer