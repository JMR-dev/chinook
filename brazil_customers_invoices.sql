SELECT  
     CONCAT_WS("-", "FirstName", "LastName") AS FULLNAME, CustomerId, InvoiceId, InvoiceDate, BillingCountry
FROM
    Customer, Invoice
