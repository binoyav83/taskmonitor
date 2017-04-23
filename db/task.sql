PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE tasks (id integer primary key autoincrement, title varchar(100), description text);
COMMIT;
