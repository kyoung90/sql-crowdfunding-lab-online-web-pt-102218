CREATE TABLE project(
  id PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE user(
  id PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge(
  id PRIMARY KEY,
  amount REAL,
  user_id INTEGER,
  project_id INTEGER
);
