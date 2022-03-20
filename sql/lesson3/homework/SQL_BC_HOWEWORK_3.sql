INSERT INTO orders
VALUES (1, 'test1', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (2, 'test2', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (3, 'test3', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (4, 'test4', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (5, 'test5', TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (6, 'test6', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (7, 'test7', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (8, 'test8', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (9, 'test9', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (10, 'test10', 214, TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'),
        TO_DATE('2020/03/03 12:12:12', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO product VALUES (1006, 'toy123', 'test', 40);

SELECT * FROM product WHERE cost_price = 50 AND name = 'toy123';
SELECT * FROM product WHERE id = 1005 OR cost_price < 50;
SELECT * FROM product WHERE id > 1005 AND manufactured_name = 'someManufacturer';
SELECT * FROM product;

INSERT INTO product VALUES (1003, 'candy', 'test1', 50);

UPDATE product SET manufactured_name = 'china11' WHERE name = 't-shirt';

DELETE FROM product WHERE id < 1050;
