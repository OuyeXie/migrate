CREATE TABLE user_activity(id bigserial primary key, ts timestamp, user_id varchar(24), type varchar(20), activity jsonb);