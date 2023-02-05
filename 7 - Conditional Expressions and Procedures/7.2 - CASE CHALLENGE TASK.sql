/*
Challenge Task
*/

SELECT SUM(
CASE rating
	WHEN 'R' then 1 ELSE 0
	END
)AS r,
SUM(CASE rating
	WHEN 'PG' then 1 ELSE 0
	END
)AS pg,
SUM(CASE rating
	WHEN 'PG-13' then 1 ELSE 0
	END
) AS pg13
FROM film