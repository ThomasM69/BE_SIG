CREATE TABLE ue
(
	id_ue SERIAL PRIMARY KEY,
	classe VARCHAR,
	type VARCHAR,
	designation VARCHAR,
	description VARCHAR,
	interpretation VARCHAR,
	secteur VARCHAR,
	date_at DATE DEFAULT NOW(),
  	geom geometry(POLYGON, 2154)
);

INSERT INTO "ue" ("classe", "type", "designation", "description", "interpretation", "secteur")
VALUES ('Groupe', 'fait','Fosse','Fut-ce en mille éclats Elle est toujours la - La lune dans l eau', 'blabla','2B'),
       ('Groupe', 'structure', 'Cabane', 'database permet de stocker et de retrouver des données brutes ou de linformation, souvent en rapport avec un theme ou une activité', 'bloblo','2A'),
       ('Methodo', 'truc','test','','','');
