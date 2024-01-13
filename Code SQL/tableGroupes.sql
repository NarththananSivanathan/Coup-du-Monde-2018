DROP TABLE IF EXISTS groupes ;

CREATE TABLE groupes (
idGroupe INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
nomGroupe VARCHAR(10) NOT NULL
);

INSERT INTO groupes(nomGroupe) VALUES
("Groupe A"),
("Groupe B"),
("Groupe C"),
("Groupe D"),
("Groupe E"),
("Groupe F"),
("Groupe G"),
("Groupe H")
;