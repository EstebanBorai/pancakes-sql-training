SELECT COUNT(*) AS distinct_countries
FROM (SELECT DISTINCT country FROM customers_northwind) AS country;
