/*
COALESCE(arg1,arg2,...,argn)
Returns the first argument that is not null.
If all args are null, it returns null.

SELECT COALESCE(1,2)
-- 1

SELECT COALESCE(NULL,2,3)
-- 2


*/