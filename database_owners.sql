-- list all databases with owners
SELECT d.datname, u.usename FROM pg_database d, pg_user u WHERE
   d.datdba=u.usesysid;
