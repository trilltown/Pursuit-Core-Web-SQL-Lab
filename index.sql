Exercise 1 

1.Find the title of each film

SELECT title
FROM movies

2.Find the director of each film

SELECT director
FROM movies

3.Find the title and director of each film

SELECT director, title
FROM movies

4.Find title and year of each film

SELECT title, year
FROM movies

5. Find all information about each film

SELECT *
FROM movies

Exercise 2

1.Find the movie with a row id of 6

SELECT *
FROM movies
WHERE Id = 6

2. Find the movies released in the years between 2000 and 2010

SELECT *
FROM movies
WHERE year >= 2000 AND year <= 2010

3. Find the movies not released in the years between 2000 and 2010

SELECT *
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010

4. Find the first 5 Pixar movies and their release year

SELECT *
FROM movies
WHERE Id BETWEEN 1 AND 5

Exercise 3 

1. Find all the Toy Story movies

SELECT Title 
FROM movies
WHERE Title LIKE 'Toy%'

2. Find all the movies directed by John Lassateer

SELECT *
FROM movies
WHERE director LIKE 'John%'

3. Find all the movies (and director) not directed by John Lassateer

SELECT *
FROM movies
WHERE director NOT LIKE 'John%'

4. Find all the WALL-* movies

SELECT *
FROM movies
WHERE title LIKE 'WALL%'

Excercies 4

1. List all the directors of Pixar movies (alphabetically), without duplicates

SELECT DISTINCT Director
FROM movies
ORDER BY Director

2. List the last four Pixar movies released (ordered from most recent to least)

SELECT *
FROM movies
ORDER BY year desc 
LIMIT 4

3. List the first five Pixar movies sorted alphabetically

SELECT *
FROM movies
ORDER BY title
LIMIT 5

4. List the next five Pixar movies sorted alphabetically