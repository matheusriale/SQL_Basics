/*

DELETE FROM job
WHERE job_name ='cowboy'
RETURNING job_id,job_name

-------ALTER TABLE-------

ALTER TABLE table_name
DROP COLUMN col_name

ALTER TABLE table_name
ADD COLUMN new_col TYPE

ALTER TABLE table_name
ALTER COLUMN col_name
SET NOT NULL 

ALTER TABLE table_name
ALTER COLUMN col_name
DROP NOT NULL

ALTER TABLE table_name
ALTER COLUMN col_name
ADD CONSTRAINT constraint_name

ALTER TABLE tabname
DROP COLUMN IF EXISTS col_name


-------CHECK-------
CREATE TABLE employees(
	emp_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	birthdate DATE CHECK (birthdate > '1900-01-01'),
	hire_date DATE CHECK (hire_date > birthdate),
	salary INTEGER CHECK (salary>0)
)
*/

