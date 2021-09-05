SELECT Total from Invoice
where InvoiceId = 2;

select sum(UnitPrice * Quantity) from InvoiceLine
where InvoiceId = 2;