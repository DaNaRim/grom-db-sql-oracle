CREATE TABLE movie_stat
(
    movie_id            NUMBER,
    rating              NUMBER(*, 1) CHECK (rating BETWEEN 1 AND 10),
    domestic_sales      NUMBER,
    international_sales NUMBER,
    CONSTRAINT movie_stat_id PRIMARY KEY (movie_id)
);
