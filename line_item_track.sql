SELECT InvoiceLine.*, Track.Name FROM InvoiceLine AS Track_Name
INNER JOIN Invoice
ON Invoice.InvoiceId = InvoiceLine.InvoiceId
INNER JOIN Track
ON InvoiceLine.TrackId = Track.TrackId
GROUP BY Invoice.InvoiceId;

SELECT InvoiceLine.*, t.Name
FROM InvoiceLine
JOIN Track t on InvoiceLine.TrackId = t.TrackId;