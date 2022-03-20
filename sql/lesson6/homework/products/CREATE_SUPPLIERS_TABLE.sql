CREATE TABLE suppliers
(
    supplier_id   NUMBER,
    company_name  NVARCHAR2(50),
    contact_name  NVARCHAR2(50),
    contact_title NVARCHAR2(50),
    address       NVARCHAR2(50),
    city          NVARCHAR2(50),
    region        NVARCHAR2(50),
    postal_code   NUMBER,
    country       NVARCHAR2(50),
    phone         NUMBER,
    fax           NUMBER,
    home_page     NVARCHAR2(200),
    CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);
