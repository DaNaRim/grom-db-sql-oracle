ALTER TABLE employees
    DROP COLUMN reports_to;

ALTER TABLE employees
    DROP COLUMN notes;

ALTER TABLE employees
    DROP COLUMN photo;

/*
ALTER TABLE employees
    DROP (photo, notes, reports_to);
*/
