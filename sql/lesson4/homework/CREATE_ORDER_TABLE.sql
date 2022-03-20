CREATE TABLE orders
(
    id         NUMBER CHECK (id <= 10000),
    user_id    NUMBER,
    room_id    NUMBER,
    date_from  TIMESTAMP,
    date_to    TIMESTAMP,
    money_paid NUMBER(*, 2),
    CONSTRAINT table_id PRIMARY KEY (id)
);
