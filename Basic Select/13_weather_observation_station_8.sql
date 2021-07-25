-- USING REGEXP
SELECT
    DISTINCT city
FROM
    station
WHERE
    city REGEXP '^[a,e,i,o,u].*[a,e,i,o,u]$';

-- USING STRING FUNCTION
SELECT
    DISTINCT city
FROM
    station
WHERE
    LEFT(city, 1) IN ('a', 'e', 'i', 'o', 'u')
    and RIGHT(city, 1) IN ('a', 'e', 'i', 'o', 'u');