SELECT title, year
  FROM movie
 ORDER BY year DESC;

SELECT title, international_sales
  FROM movie, movie_stat
 ORDER BY international_sales DESC;
