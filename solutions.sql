USE world;

-- SELECT COUNT(ID)
-- FROM city
-- WHERE CountryCode = 'USA';

-- SELECT Population, LifeExpectancy 
-- FROM country 
-- WHERE Name = 'Argentina';

SELECT Name, LifeExpectancy
FROM country
WHERE LifeExpectancy IS NOT NULL
ORDER BY LifeExpectancy DESC
LIMIT 1;