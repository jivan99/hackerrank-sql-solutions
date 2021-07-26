SELECT
    CEIL(
        AVG(salary) - AVG(CAST(REPLACE(salary, '0', '') AS SIGNED))
    )
FROM
    employees;