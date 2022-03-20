CREATE TABLE movie
(
    id         NUMBER,
    title      NVARCHAR2(50) UNIQUE NOT NULL,
    director   NVARCHAR2(20)        NOT NULL,
    year       NUMBER(4) CHECK (year BETWEEN 1900 AND 2020),
    length_min NUMBER CHECK (length_min BETWEEN 10 AND 200),
    CONSTRAINT movie_id PRIMARY KEY (id)
);
