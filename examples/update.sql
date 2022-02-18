--DML
/*
UPDATE table_name SET field1=valor1, field2=valor2, ...fieldN=valorN WHERE condition;
*/
BEGIN;
UPDATE users SET name="Luis", email="lrod@gmail.com", phone="+5693219-99-55";
ROLLBACK;
COMMIT;