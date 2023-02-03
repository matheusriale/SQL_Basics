/*
JOINs allow us to combine multiple tables together
Different JOIN types deal differently with information
only present in one of the joined tables

INNER JOIN
Will result with the set of records that match
both tables (similar to intersection).

FULL OUTER JOIN 
Take everything whether it's present in just one
table or both. Fill in with null values.

...
WHERE table1.id IS null OR table2 IS null
-> shows unique results on table1 or table2
'Subtracted the intersection'.

LEFT OUTER JOIN
Results in the set of records that are in the left
table, if there is no match with the right table,
the results are null.
*Order now mathers*
Left table + intersection with the right table.

SELECT * FROM tableA
LEFT OUTER JOIN tableB
ON tableA.col_match=tableB.col_match
WHERE tableB.id IS NULL 

returns table1's exclusive elements

RIGHT JOIN
Similar to left join, just switches the table order
*/ 
