-- USING LIKE
SELECT
    DISTINCT city
FROM
    station
WHERE
    city LIKE 'a%'
    OR city LIKE 'e%'
    OR city LIKE 'i%'
    OR city LIKE 'O%'
    OR city LIKE 'u%';

-- USING REGEXP
SELECT
    DISTINCT city
FROM
    station
WHERE
    city REGEXP '^[a, e, i, o, u].*';