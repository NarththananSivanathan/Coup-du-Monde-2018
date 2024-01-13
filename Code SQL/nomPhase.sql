DROP TABLE IF EXISTS recontrePhases ;

CREATE TABLE nomPhases (
    idnomPhases INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nomPhase VARCHAR(255) NOT NULL
);

INSERT INTO nomPhases (nomPhase) VALUES
("Huitièmes de finale"),
("Quarts de finale"),
("Demi-finale"),
("Match pour la 3ème place"),
("Finale")
;