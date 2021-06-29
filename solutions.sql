USE world;

-- SELECT COUNT(ID)
-- FROM city
-- WHERE CountryCode = 'USA';

-- SELECT Population, LifeExpectancy 
-- FROM country 
-- WHERE Name = 'Argentina';

-- SELECT Name, LifeExpectancy
-- FROM country
-- WHERE LifeExpectancy IS NOT NULL
-- ORDER BY LifeExpectancy DESC
-- LIMIT 1;

SELECT city.Name 
FROM city
JOIN country ON city.CountryCode=country.Code
WHERE country.Capital = city.ID AND country.Name = 'Spain';

