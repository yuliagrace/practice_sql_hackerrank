#Higher Than 75 Marks
SELECT
    NAME
FROM 
    STUDENTS
WHERE
    MARKS > 75
ORDER BY
    RIGHT(NAME, 3),
    ID;
