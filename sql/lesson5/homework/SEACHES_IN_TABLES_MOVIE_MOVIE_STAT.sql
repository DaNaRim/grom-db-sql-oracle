SELECT director, COUNT(director)
  FROM movie
 GROUP BY director;

SELECT director, SUM(movie_stat.domestic_sales), SUM(movie_stat.international_sales)
  FROM movie, movie_stat
 WHERE movie_stat.movie_id = movie.id
 GROUP BY director;
