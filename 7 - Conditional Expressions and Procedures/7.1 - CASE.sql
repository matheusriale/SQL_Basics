/*
CASE 
	WHEN condition1 THEN result1
	WHEN condition2 THEN result2
	ELSE some_other_result
END

SELECT * FROM test;


--

SELECT a,
CASE WHEN a = 1 THEN 'one'
	WHEN a = 2 THEN 'two'
ELSE 'other' AS label
END
FROM test

--

SELECT a,
CASE a WHEN 1 THEN 'one'
	WHEN 2 THEN 'two'
	ELSE 'other' 
END
FROM test

*/

--SELECT * FROM customer;

SELECT customer_id,
CASE 
	WHEN (customer_id<=100) THEN 'Premium'
	WHEN (customer_id BETWEEN 100 AND 200) THEN 'Plus'
	ELSE 'Normal' 
END AS customer_class
FROM customer;


SELECT customer_id,
CASE customer_id
	WHEN 2 THEN 'Winner'
	WHEN 5 THEN 'Second place'
	ELSE 'Normal' 
END AS customer_class
FROM customer;