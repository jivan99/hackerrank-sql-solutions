(
    SELECT
        city,
        LENGTH(city)
    FROM
        station
    ORDER BY
        LENGTH(city),
        city
    LIMIT
        1
)
UNION
    (
        SELECT
            city,
            LENGTH(city)
        FROM
            station
        ORDER BY
            LENGTH(city) DESC,
            city
        LIMIT
            1
    );