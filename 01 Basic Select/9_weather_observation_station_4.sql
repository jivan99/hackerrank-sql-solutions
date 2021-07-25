SELECT
    (
        SELECT
            COUNT(*)
        FROM
            station
    ) - (
        SELECT
            COUNT(DISTINCT city)
        FROM
            station
    );