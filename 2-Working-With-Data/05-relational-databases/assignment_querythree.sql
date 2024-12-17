-- SQLite
SELECT Airports.name AS airport_name, 
       Cities.city AS city_name, 
       Cities.country AS country_name
FROM Airports
JOIN Cities ON Airports.city_id = Cities.id;