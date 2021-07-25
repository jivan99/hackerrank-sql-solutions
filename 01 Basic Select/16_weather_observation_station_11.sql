SELECT
    DISTINCT city
FROM
    station
WHERE
    city NOT REGEXP '^[a, e, i, o, u].*[a, e, i, o, u]$'