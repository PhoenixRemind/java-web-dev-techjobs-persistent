## Part 1: Test it with SQL

SELECT * FROM techjobs.job;

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'job' AND COLUMN_NAME = 'id';

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'job' AND COLUMN_NAME = 'employer';

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'job' AND COLUMN_NAME = 'name';

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'job' AND COLUMN_NAME = 'skills';

--  id = int / employer, name, skills = varchar

## Part 2: Test it with SQL

SELECT name FROM employer WHERE location='St. Louis City';

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
WHERE jobs_id IS NOT NULL
ORDER BY skill.name ASC;