### Weather Observation Station 5
SELECT
	DISTINCT CITY,
	LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY),
    CITY
LIMIT 1;

SELECT
    DISTINCT CITY,
    LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY) DESC,
    CITY
LIMIT 1;

### Weather Observation Station 6
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    CITY LIKE 'A%'
    OR CITY LIKE 'E%'
    OR CITY LIKE 'I%'
    OR CITY LIKE 'O%'
    OR CITY LIKE 'U%';
    
### Weather Observation Station 7
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    CITY LIKE "%a"
    OR CITY LIKE "%e"
    OR CITY LIKE "%i"
    OR CITY LIKE "%o"
    OR CITY LIKE "%u";

### Weather Observation Station 8
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE (
    CITY LIKE "A%"
    OR CITY LIKE "E%"
    OR CITY LIKE "I%"
    OR CITY LIKE "O%"
    OR CITY LIKE "U%"
)
AND (
    CITY LIKE "%a"
    OR CITY LIKE "%e"
    OR CITY LIKE "%i"
    OR CITY LIKE "%o"
    OR CITY LIKE "%u"
);

### Weather Observation Station 9
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE NOT (
    CITY LIKE 'A%'
    OR CITY LIKE 'E%'
    OR CITY LIKE 'I%'
    OR CITY LIKE 'O%'
    OR CITY LIKE 'U%'
);

### Weather Observation Station 10
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE NOT (
    CITY LIKE "%a"
    OR CITY LIKE "%e"
    OR CITY LIKE "%i"
    OR CITY LIKE "%o"
    OR CITY LIKE "%u"
);
