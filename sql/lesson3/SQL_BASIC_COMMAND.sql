--INSERT
INSERT INTO orders
VALUES (1001, 'tool2212', 140, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2007/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (1002, 'toy333', 140, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2007/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (1003, 'pppp', 222, TO_DATE('2016/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2016/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));

--SELECT
SELECT * FROM orders;

SELECT *
  FROM orders
 WHERE price = 140;

SELECT *
  FROM orders
 WHERE product_name = 'toy333';

SELECT *
  FROM orders
 WHERE product_name = 'toy333' AND price < 200 AND price > 100;

SELECT *
  FROM orders
 WHERE product_name = 'toy333' OR price < 200;

--DELETE
DELETE FROM orders;

DELETE
  FROM orders
 WHERE product_name = 'toy333';

--UPDATE
UPDATE orders
   SET price = 230
 WHERE id = 1001;

UPDATE orders SET price = 250;
