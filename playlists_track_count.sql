SELECT 
    p.Name,
    Count(*)
FROM PlaylistTrack pt
JOIN Playlist p 
    ON pt.PlaylistId = p.PlaylistId
GROUP BY 
    p.Name