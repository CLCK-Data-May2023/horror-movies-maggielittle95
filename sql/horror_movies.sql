-- Add your SQL here
SELECT id as Movie_ID, name as Movie_Title, imdb_rating as Rating, genre, year
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;