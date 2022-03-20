ALTER TABLE customers
    ADD is_active DEFAULT 0 NOT NULL CHECK (is_active = 1 OR is_active = 0);
