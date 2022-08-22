SELECT
    c.FirstName,
    c.LastName,
    e.FirstName,
    e.LastName,
    c.Country,
    i.Total
FROM Customer c
JOIN Invoice i
    ON i.CustomerId = c.CustomerId
Join Employee e
    ON c.SupportRepId = e.EmployeeId