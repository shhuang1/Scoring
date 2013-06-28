create database Scoring_Control_DB;
create table encode_controls (
name VARCHAR(255) NOT NULL,
peakcaller VARCHAR(16),
ready INT,
PRIMARY KEY ( name )
);
