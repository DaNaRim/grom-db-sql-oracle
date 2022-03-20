CREATE TABLE author
(
    id             NUMBER,
    CONSTRAINT author_pk PRIMARY KEY (id),
    --CONSTRAINT CONST-NAME CONSTRAINT TYPE (COLUMN NAME)
    name           NVARCHAR2(50) NOT NULL,
    last_name      NVARCHAR2(50) UNIQUE,
    country        NVARCHAR2(50) DEFAULT 'ENGLAND',
    age            NUMBER        DEFAULT 0,
    articles_count NUMBER CHECK (articles_count > 10),
    CONSTRAINT check_country CHECK (country != 'CHINA' AND last_name != 'TEST_LN')
);

--SELECT --column1, column2- FROM table_name
--WHERE conditions
--GROUP BY colomn_name

SELECT COUNT(*)
  FROM orders
 WHERE price < 10;
--GROUP BY PRODUCT_NAME;
--ORDER BY PRODUCT_NAME DESC;

--SELECT --column1, column2- FROM table_name
--WHERE conditions AND EXISTS (SELECT --column1, column2- FROM table_name
--WHERE conditons)

SELECT *
  FROM orders
 WHERE EXISTS(SELECT * FROM product WHERE name = orders.product_name AND price > orders.price);

SELECT * FROM orders WHERE date_ordered BETWEEN TO_DATE('01-MAY-2017') AND TO_DATE('10-MAY-2017');

--SELECT table_name WHERE conditions AND/OR column_name LIKE 'patern';

SELECT * FROM orders WHERE product_name LIKE '%toy%';
