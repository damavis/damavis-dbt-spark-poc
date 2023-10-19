WITH incremental_numbers AS (
  SELECT ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS id
  FROM (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) t1
  CROSS JOIN (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) t2
)

SELECT id
FROM incremental_numbers
WHERE id <= 5


