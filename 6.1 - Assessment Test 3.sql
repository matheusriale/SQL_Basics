CREATE TABLE students(
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	homeroom_number VARCHAR(13),
	phone VARCHAR (20) UNIQUE NOT NULL,
	email VARCHAR(50) UNIQUE,
	graduation_year SMALLINT CHECK(graduation_year>1900)
);
		
CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	homeroom_number VARCHAR(13),
	department VARCHAR(50),
	email VARCHAR(50) UNIQUE,
	phone VARCHAR(50) UNIQUE NOT NULL 
);



INSERT INTO students(
	first_name,
	last_name,
	phone,
	homeroom_number,
	graduation_year
)
VALUES(
	'Mark',
	'Watney',
	'777-555-1234',
	'5',
	2035
)

INSERT INTO teachers(
	first_name,
	last_name,
	department,
	phone,
	homeroom_number,
	email
)
VALUES(
	'Jonas',
	'Salk',
	'Biology department',
	'777-555-4321',
	'5',
	'jsalk@school.org'
)

SELECT * FROM teachers
SELECT * FROM students

