# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"
INSERT INTO recruiter (login, password ) VALUES ('paul@wns.com', 'SuperSecret');

INSERT INTO company (name, description, recruiter_id) VALUES ('Wild Code School', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 1);

INSERT INTO offer (title, description, city, company_id) VALUES ('Dev', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Paris', 1);
INSERT INTO offer (title, description, city, company_id) VALUES ('Designer UX', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Paris', 1);
INSERT INTO offer (title, description, city, company_id) VALUES ('Dev Ops', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Bordeaux', 1);

INSERT INTO candidate (login, password, last_name, first_name, email, tel, description) VALUES ('erkia@gmail.com', 'Musique', 'Moss', 'Erika', 'erkia@gmail.com', '0704458594', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');

INSERT INTO candidate (login, password, last_name, first_name, email, tel, description) VALUES ('pedro@gmail.com', 'Claquette', 'Carav', 'Pedro', 'pedro@gmail.com', '0704453404', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');

INSERT INTO candidate (login, password, last_name, first_name, email, tel, description) VALUES ('marie@gmail.com', 'Porte', 'Proloc', 'Marie', 'marie@gmail.com', '0698453404', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');

INSERT INTO offer_to_candidate (candidate_id, offer_id) VALUES (1, 1);
INSERT INTO offer_to_candidate (candidate_id, offer_id) VALUES (1, 3);
INSERT INTO offer_to_candidate (candidate_id, offer_id) VALUES (2, 1);
INSERT INTO offer_to_candidate (candidate_id, offer_id) VALUES (2, 2);
