ALTER TABLE CUSTOMERS
ADD IS_ACTIVE DEFAULT 0 NOT NULL CHECK(IS_ACTIVE = 1 OR IS_ACTIVE = 0);