SELECT
    (salary * months) AS earning,
    COUNT(*)
FROM
    employee
GROUP BY
    earning
ORDER BY
    1 DESC
LIMIT
    1;