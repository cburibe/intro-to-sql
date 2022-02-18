--DML
/*
DELETE FROM table_name WHERE condition;
*/
BEGIN;
DELETE FROM users;
ROLLBACK;
COMMIT;