SELECT
    ROUND(lat_n, 4)
FROM
    station
WHERE
    lat_n > 38.7880
ORDER BY
    lat_n
LIMIT
    1;