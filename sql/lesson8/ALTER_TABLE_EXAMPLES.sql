--ALTER TABLE table_name
--ADD column_name type ..;

--ALTER TABLE table_name
--DROP COLUMN column_name;

--ALTER TABLE table_name
--MODIFY column_name type ..;

ALTER TABLE customer
    ADD age NUMBER DEFAULT 0 NOT NULL;

ALTER TABLE customer
    DROP COLUMN age;

ALTER TABLE customer
    MODIFY custname NVARCHAR2(90);

ALTER TABLE customer
    MODIFY saleman_id NOT NULL;
