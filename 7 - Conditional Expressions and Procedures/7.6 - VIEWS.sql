/*

VIEWS
Database object that is of a stored query,
update and alter views.

*/

CREATE OR REPLACE VIEW customer_info AS
SELECT first_name,last_name,address FROM customer
INNER JOIN address
ON customer.address_id = address.address_id;

--DROP VIEW IF EXISTS customer_info
--ALTER VIEW customer_info RENAME TO c_info

SELECT * FROM customer_info;
