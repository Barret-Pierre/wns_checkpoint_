# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")
CREATE TABLE recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	last_name varchar,
	first_name varchar,
	email varchar,
	tel varchar,
	description varchar
);

CREATE TABLE company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description varchar,
	recruiter_id integer
);

CREATE TABLE offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description varchar,
	city varchar,
	company_id integer
);

CREATE TABLE offer_to_candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidate_id integer,
	offer_id integer
);












