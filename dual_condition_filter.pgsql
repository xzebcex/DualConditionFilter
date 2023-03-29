-- DualConditionFilter

/* Select all columns (or specify which columns you want to select) for the student with ID 10234
 You may also include first name or last name in the column list */
SELECT *
FROM students
-- Filter by the student ID SQL101
WHERE student_id = 10234
-- Filter by the class ID SQL101
AND class_id = 'SQL101'
