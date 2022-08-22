SELECT
    t.Name,
    a.Title,
    m.Name,
    g.Name
FROM Track t
JOIN MediaType m
    ON t.MediaTypeId = m.MediaTypeId
JOIN Album a
    ON t.AlbumId = a.AlbumId
JOIN Genre g
    ON t.GenreId = g.GenreId