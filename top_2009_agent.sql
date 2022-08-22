SELECT
FROM Invoice i
JOIN Customer c
    ON i.CustomerId = c.CustomerId
JOIN Employee e
    ON c.SupportRepId = e.EmployeeId
