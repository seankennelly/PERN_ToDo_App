-- TO INITIALISE NEW DATABASE
CREATE DATABASE pern_todo;

CREATE TABLE todo (
  todo_id SERIAL PRIMARY KEY,
  description varchar(255)
);