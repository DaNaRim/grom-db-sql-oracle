CREATE TABLE hotel
(
    id      NUMBER,
    country NVARCHAR2(50) DEFAULT 'N/A',
    city    NVARCHAR2(50) NOT NULL,
    street  NVARCHAR2(50),
    CONSTRAINT hotel_id PRIMARY KEY (id),
    CHECK (country != 'Romania' AND country != 'Belgium' AND country != 'China' AND country != 'Ukraine')
);
