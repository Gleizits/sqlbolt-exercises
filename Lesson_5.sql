-- 1) List all the Canadian cities and their populations

SELECT city, population FROM north_american_cities WHERE country = "Canada";

-- 2) Order all the cities in the United States by their latitude from north to south

SELECT * FROM north_american_cities WHERE country = "United States" ORDER BY Latitude DESC;

-- 3) List all the cities west of Chicago, ordered from west to east

SELECT * FROM north_american_cities WHERE longitude < -87.629798 ORDER BY longitude ASC;

-- 4) List the two largest cities in Mexico (by population)

SELECT * FROM north_american_cities WHERE country = "Mexico" ORDER BY POPULATION DESC LIMIT 2;

-- 5) List the third and fourth largest cities (by population) in the United States and their population

SELECT * FROM north_american_cities WHERE country = "United States" ORDER BY population DESC LIMIT 2 OFFSET 2;