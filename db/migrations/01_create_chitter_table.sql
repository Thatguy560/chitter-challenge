CREATE TABLE chitter ( id SERIAL PRIMARY KEY,  Peeps VARCHAR(140), 
Time_Stamp TIMESTAMP WITHOUT TIME ZONE NOT NULL 
DEFAULT (current_timestamp AT TIME ZONE 'UTC'));