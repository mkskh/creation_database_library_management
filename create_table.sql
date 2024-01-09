CREATE TABLE Authors (
	author_id SERIAL PRIMARY KEY,
	author_name TEXT,
	date_of_birth DATE,
	place_of_birth TEXT,
	genre TEXT
);


CREATE TABLE Books (
	book_id SERIAL PRIMARY KEY,
	book_name TEXT,
	description TEXT,
	genre TEXT,
	units_sold INT,
	price DECIMAL,
	author_id INT REFERENCES authors(author_id)
);
