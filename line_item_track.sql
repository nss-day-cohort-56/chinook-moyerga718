SELECT
    i.InvoiceLineId,
    i.InvoiceId,
    i.UnitPrice,
    i.Quantity,
    t.Name
FROM InvoiceLine i
JOIN Track t
    ON i.TrackId = t.TrackId
ORDER BY i.InvoiceLineId Asc;