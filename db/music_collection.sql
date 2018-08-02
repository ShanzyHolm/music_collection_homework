
DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS artists;

CREATE TABLE artists(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE albums(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  genre VARCHAR(255),
  artist_id INT REFERENCES artists(id) ON DELETE CASCADE
);

-- UPDATE albums SET (genre) = ('rock') WHERE title = 'Music';
-- UPDATE albums SET (genre) = ('rock') WHERE id = 4;
-- UPDATE artists SET (name) = ("Elvis Aron Presley") WHERE id = 2;
