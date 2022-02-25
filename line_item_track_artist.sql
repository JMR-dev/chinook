SELECT InvoiceLine.*, t.Name, t.Composer
FROM InvoiceLine
JOIN Track t on InvoiceLine.TrackId = t.TrackId;