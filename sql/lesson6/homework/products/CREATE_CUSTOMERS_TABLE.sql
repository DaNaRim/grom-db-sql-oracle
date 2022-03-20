CREATE TABLE customers
(
    customer_id   NUMBER,
    company_name  NVARCHAR2(50),
    contact_title NVARCHAR2(200),
    address       NVARCHAR2(200),
    city          NVARCHAR2(50),
    region        NVARCHAR2(50),
    postal_code   NUMBER,
    country       NVARCHAR2(50),
    phone         NUMBER,
    fax           NUMBER,
    CONSTRAINT customers_pk PRIMARY KEY (customer_id)
);
