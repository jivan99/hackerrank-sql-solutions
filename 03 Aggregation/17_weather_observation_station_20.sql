SET
    @rowindex: = 0;
SELECT
    ROUND(AVG(s.lat_n), 4)
FROM
    (
        SELECT
            @rowindex: = @rowindex + 1 AS rowindex,
            lat_n AS lat_n
        FROM
            station
        ORDER BY
            lat_n
    ) AS s
WHERE
    s.rowindex in (
        FLOOR((@rowindex + 1) / 2),
        CEIL((@rowindex + 1) / 2)
    );