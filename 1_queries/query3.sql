SELECT name, id, cohort_id
FROM students 
WHERE email is NULL
OR phone IS NULL;