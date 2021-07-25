-- USING REGEXP
SELECT
    DISTINCT city
FROM
    station
WHERE
    city NOT REGEXP '^[a, e, i, o, u].*';

-- USING STRING FUNCTIONS
SELECT
    DISTINCT city
FROM
    station
WHERE
    LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');