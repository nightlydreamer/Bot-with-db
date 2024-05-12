CREATE USER repl_user WITH REPLICATION ENCRYPTED PASSWORD '1234';
SELECT pg_create_physical_replication_slot('replication_slot');
