CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100),
  phone VARCHAR(20)
);

CREATE TABLE movie (
  movie_id SERIAL PRIMARY KEY,
  title VARCHAR(100),
  director VARCHAR(50),
  genre VARCHAR(50),
  release_date DATE  
);

CREATE TABLE showtimes (
  showtimes_id SERIAL PRIMARY KEY,
  movie_id INTEGER,
  time TIMESTAMP,
  theaterroom VARCHAR(15),
  FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);