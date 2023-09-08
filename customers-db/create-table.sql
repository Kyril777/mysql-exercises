CREATE TABLE customer{
	customer INT identity(1.1) primary key,
	customernumber INT not null unique check (customernumber > 0),
	lastname VARCHAR(30) not null,
	firstname VARCHAR(30) not null,
	telephone INT default 5555555555,
	address VARCHAR(50),
}
