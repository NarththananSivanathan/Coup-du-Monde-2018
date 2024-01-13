DROP TABLE IF EXISTS equipes ;

CREATE TABLE equipes (
idEquipe INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
nomPays VARCHAR(100) NOT NULL,
idGroupe INTEGER NOT NULL,

CONSTRAINT idGroupeDansEquipe FOREIGN KEY (idGroupe) REFERENCES groupes(idGroupe) ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO equipes VALUES
(1, "Allemagne",6),
(2, "Angleterre",7),
(3, "Arabie Saoudite",1),
(4, "Argentine",4),
(5, "Australie",3),
(6, "Belgique",7),
(7, "Brésil",5),
(8, "Colombie",8),
(9, "Costa Rica",5),
(10, "Croatie",4),
(11, "Danemark",3),
(12, "Egypte",1),
(13, "Espagne",2),
(14, "France",3),
(15, "Iran",2),
(16, "Islande",4),
(17, "Japon",8),
(18, "Maroc",2),
(19, "Mexique",6),
(20, "Nigeria",4),
(21, "Panama",7),
(22, "Pérou",3),
(23, "Pologne",8),
(24, "Portugal",2),
(25, "République de la Corée",6),
(26, "Russie",1),
(27, "Sénégal",8),
(28, "Serbie",5),
(29, "Suède",6),
(30, "Suisse",5),
(31, "Tunisie",7),
(32, "Uruguay",1)
;