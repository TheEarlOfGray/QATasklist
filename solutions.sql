USE world;

-- 1
-- SELECT COUNT(ID)
-- FROM city
-- WHERE CountryCode = 'USA';

-- 2
-- SELECT Population, LifeExpectancy 
-- FROM country 
-- WHERE Name = 'Argentina';

-- 3
-- SELECT Name, LifeExpectancy
-- FROM country
-- WHERE LifeExpectancy IS NOT NULL
-- ORDER BY LifeExpectancy DESC
-- LIMIT 1;

-- 4
-- SELECT city.Name 
-- FROM city
-- JOIN country ON city.CountryCode=country.Code
-- WHERE country.Capital = city.ID AND country.Name = 'Spain';

-- 5
-- SELECT countrylanguage.Language
-- FROM countrylanguage
-- JOIN country ON country.Code = countrylanguage.CountryCode
-- WHERE country.Region = 'Southeast Asia';

-- 6
-- SELECT Name 
-- FROM city
-- WHERE Name LIKE 'F%'
-- LIMIT 25;

-- 7
-- SELECT COUNT(city.Name)
-- FROM city
-- JOIN country ON city.CountryCode = country.code
-- WHERE country.Name = 'China';

-- 8
-- SELECT Name
-- FROM country
-- WHERE Population IS NOT NULL AND Population != 0
-- ORDER BY Population
-- LIMIT 1;

-- 9
-- SELECT COUNT(Name)
-- FROM country;

-- 10
-- SELECT Name, SurfaceArea 
-- FROM country
-- ORDER BY SurfaceArea DESC
-- LIMIT 10;

-- 11
-- SELECT city.Name, city.Population
-- FROM city
-- JOIN country ON city.CountryCode = country.Code
-- WHERE country.Name = 'Japan'
-- ORDER BY city.Population DESC
-- LIMIT 5;

-- 12
SELECT Name, Code
FROM country
WHERE HeadOfState = 'Elisabeth II';