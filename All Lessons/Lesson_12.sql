-- Find the number of movies each director has directed

SELECT COUNT(title), director FROM movies GROUP BY director;

-- Find the total domestic and international sales that can be attributed to each director

SELECT SUM(domestic_sales + international_sales), director FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id GROUP BY director;