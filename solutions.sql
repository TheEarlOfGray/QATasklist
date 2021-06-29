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

-- SELECT city.Name 
-- FROM city
-- JOIN country ON city.CountryCode=country.Code
-- WHERE country.Capital = city.ID AND country.Name = 'Spain';

-- SELECT countrylanguage.Language
-- FROM countrylanguage
-- JOIN country ON country.Code = countrylanguage.CountryCode
-- WHERE country.Region = 'Southeast Asia';

-- SELECT Name 
-- FROM city
-- WHERE Name LIKE 'F%'
-- LIMIT 25;

-- SELECT COUNT(city.Name)
-- FROM city
-- JOIN country ON city.CountryCode = country.code
-- WHERE country.Name = 'China';

-- SELECT Name
-- FROM country
-- WHERE Population IS NOT NULL AND Population != 0
-- ORDER BY Population
-- LIMIT 1;

-- SELECT COUNT(Name)
-- FROM country;

SELECT Name, SurfaceArea 
FROM country
ORDER BY SurfaceArea DESC
LIMIT 10;