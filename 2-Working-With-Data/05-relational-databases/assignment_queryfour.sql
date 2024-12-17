-- SQLite
SELECT Airports.name AS airport_name
FROM Airports
JOIN Cities ON Airports.city_id = Cities.id
WHERE Cities.city = 'London' AND Cities.country = 'United Kingdom';