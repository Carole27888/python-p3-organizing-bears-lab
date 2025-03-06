CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  sex TEXT CHECK(sex IN ('M', 'F')) NULL,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
