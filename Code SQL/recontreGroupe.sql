DROP TABLE IF EXISTS recontreGroupe ;

CREATE TABLE recontreGroupe (
    idRencontreGroupe INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
    idEquipe1         INTEGER NOT NULL,
    idEquipe2         INTEGER NOT NULL,
    dateRencontre     DATE NOT NULL,
    scoreEquipe1      INTEGER NOT NULL,
    scoreEquipe2      INTEGER NOT NULL,
    idGroupe          INTEGER NOT NULL,
    idStade           INTEGER NOT NULL,


    CONSTRAINT idEquipe1DansRecontreGroupe FOREIGN KEY (idEquipe1) REFERENCES equipes (idEquipe) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT idEquipe2DansRecontreGroupe FOREIGN KEY (idEquipe2) REFERENCES equipes (idEquipe) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT idGroupeDansRecontreGroupe FOREIGN KEY (idGroupe) REFERENCES groupes (idGroupe) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT idStadeDansRecontreGroupe FOREIGN KEY (idStade) REFERENCES stade (idStade) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO recontreGroupe(idEquipe1,idEquipe2,dateRencontre,scoreEquipe1,scoreEquipe2,idGroupe,idStade) VALUES
                                                                                                    (26, 3, '2018.06.14', 5, 0, 1, 2),
                                                                                                    (12, 32, '2018.06.15', 0, 1, 1, 6),
                                                                                                    (18, 15, '2018.06.15', 0, 1, 2, 1),
                                                                                                    (24, 13, '2018.06.15', 3, 3, 2, 10),
                                                                                                    (14, 5, '2018.06.16' , 2, 1, 3, 8),
                                                                                                    (22, 11, '2018.06.16', 0, 1, 3, 7),
                                                                                                    (10, 20, '2018.06.16', 2, 0, 4, 5),
                                                                                                    (4, 16, '2018.06.16', 1, 1, 4, 3),
                                                                                                    (9, 28, '2018.06.17', 0, 1, 5, 12),
                                                                                                    (7, 30, '2018.06.17', 1, 1, 5, 9),
                                                                                                    (1, 19, '2018.06.17', 0, 1, 6, 2),
                                                                                                    (29, 25, '2018.06.18', 1, 0, 6, 4),
                                                                                                    (6, 21, '2018.06.18', 3, 0, 7, 10),
                                                                                                    (31, 2, '2018.06.18', 1, 2, 7, 11),
                                                                                                    (8, 17, '2018.06.19', 1, 2, 8, 7),
                                                                                                    (23, 27, '2018.06.19', 1, 2, 8, 3),

                                                                                                    (26, 12, '2018.06.19', 3, 1, 1, 1),
                                                                                                    (32, 3, '2018.06.20', 1, 0, 1, 9),
                                                                                                    (24, 18, '2018.06.20', 1, 0, 2, 2),
                                                                                                    (15, 13, '2018.06.20', 0, 1, 2, 8),
                                                                                                    (11, 5, '2018.06.21', 1, 1, 3, 12),
                                                                                                    (14, 22, '2018.06.21', 1, 0, 3, 6),
                                                                                                    (4, 10, '2018.06.21', 0, 3, 4, 4),
                                                                                                    (7, 9, '2018.06.22', 2, 0, 5, 1),
                                                                                                    (20, 16, '2018.06.22', 2, 0, 4, 11),
                                                                                                    (28, 30, '2018.06.22', 1, 2, 5, 5),
                                                                                                    (6, 31, '2018.06.23', 5, 2, 7, 3),
                                                                                                    (25, 19, '2018.06.23', 1, 2, 6, 9),
                                                                                                    (1, 29, '2018.06.23', 2, 1, 6, 10),
                                                                                                    (2, 21, '2018.06.24', 6, 1, 7, 4),
                                                                                                    (17, 27, '2018.06.24', 2, 2, 8, 6),
                                                                                                    (23, 8, '2018.06.24', 0, 3, 8, 8),

                                                                                                    (3, 12, '2018.06.25', 2, 1, 1, 11),
                                                                                                    (32, 26, '2018.06.25', 3, 0, 1, 12),
                                                                                                    (15, 24, '2018.06.25', 1, 1, 2, 7),
                                                                                                    (13, 18, '2018.06.25', 2, 2, 2, 5),
                                                                                                    (5, 22, '2018.06.26', 0, 2, 3, 10),
                                                                                                    (11, 14, '2018.06.26', 0, 0, 3, 2),
                                                                                                    (20, 4, '2018.06.26', 1, 2, 4, 1),
                                                                                                    (16, 10, '2018.06.26', 1, 2, 4, 9),
                                                                                                    (19, 29, '2018.06.27', 0, 3, 6, 6),
                                                                                                    (25, 1, '2018.06.27', 2, 0, 6, 8),
                                                                                                    (30, 9, '2018.06.27', 2, 2, 5, 4),
                                                                                                    (28, 7, '2018.06.27', 0, 2, 5, 3),
                                                                                                    (27, 8, '2018.06.28', 0, 1, 8, 12),
                                                                                                    (17, 23, '2018.06.28', 0, 1, 8, 11),
                                                                                                    (2, 6, '2018.06.28', 0, 1, 7, 5),
                                                                                                    (21, 31, '2018.06.28', 1, 2, 7, 7)
;