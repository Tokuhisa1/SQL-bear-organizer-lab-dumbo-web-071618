CREATE TABLE bears (
  -- Make comments in SQLite using "--"

  -- columns here
  id INTEGER PRIMARY KEY,
  name	TEXT,
  age	INTEGER,
  gender	char(1), -- (The choices would be "M" or "F")
  color	TEXT,
  temperament	TEXT,
  alive	BOOLEAN
);
