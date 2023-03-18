SELECT name, release_year FROM album 
WHERE release_year = 2018;

SELECT name, duration FROM track
ORDER BY duration DESC 
LIMIT 1;

SELECT name FROM track
WHERE duration >= 3.5;

SELECT name FROM Сollection
WHERE release_year >= 2018 AND release_year <= 2020;

SELECT nickname FROM artist
WHERE nickname NOT LIKE '% _%';

SELECT name FROM track
WHERE name LIKE '%My%';