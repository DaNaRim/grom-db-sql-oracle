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
