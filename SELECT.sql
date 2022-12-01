SELECT name, year FROM albums
WHERE year = 2018; 


SELECT name, duration FROM songs
ORDER BY duration DESC
LIMIT 1

SELECT name FROM songs
WHERE duration >= 350

SELECT name FROM collection
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM authors
WHERE name NOT LIKE '% %';

SELECT name FROM songs
WHERE (LOWER(name) LIKE '%мой%') OR (LOWER(name) LIKE '%my%');
