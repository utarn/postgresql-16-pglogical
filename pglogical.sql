ALTER SYSTEM SET shared_preload_libraries = 'pglogical';
ALTER SYSTEM SET wal_level = 'logical';
ALTER SYSTEM SET max_wal_senders = 20;
ALTER SYSTEM SET max_replication_slots = 20;


