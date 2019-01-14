

CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title text,
  category text,
  funding_goal text,
  start_date text,
  end_date text
);

create table users (
  id INTEGER PRIMARY key,
  name text,
  age INTEGER
);

create table pledges (
  id INTEGER PRIMARY KEY,
  amount int,
  user_id text,
  project_id text
);
