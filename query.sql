INSERT INTO customers (
	name,
	email,
	phone
)VALUES (
	'Bikram P',
	'bikram.rhce@gmail.com',
	'330-810-8782'
);

SELECT *
FROM customers;

INSERT INTO movie (
	title,
	director,
	genre,
	release_date
)VALUES (
	'Tiger 3',
	'Maneesh Sharma',
	'Action',
	'November 12 2023'
);

SELECT *
FROM movie;

INSERT INTO showtimes (
	movie_id,
	time,
	theaterroom
)VALUES (
	'0050083',
	'4:00pm, 7:00pm, 9:00pm',
	'Room 12'
);

SELECT *
FROM movie;

INSERT INTO tickets (
	ticket_id,
	customer_id,
	seatnumber,
	price
)VALUES (
	'12345',
	'4pm'
	'A 6'
	'15.98'
);

SELECT *
FROM movie;

INSERT INTO concessions (
	customer_id,
	item,
	quantity,
	price
)VALUES (
	'123343',
	'tickets',
	'5',
	'99.089'
);

SELECT *
FROM concessions;


