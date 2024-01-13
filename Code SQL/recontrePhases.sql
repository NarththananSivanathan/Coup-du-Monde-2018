DROP TABLE IF EXISTS recontrePhases ;

CREATE TABLE recontrePhases (
                                idRecontrePhasese INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
                                idEquipe1         INTEGER NOT NULL,
                                idEquipe2         INTEGER NOT NULL,
                                dateRencontre     DATE NOT NULL,
                                scoreEquipe1      INTEGER NOT NULL,
                                scoreEquipe2      INTEGER NOT NULL,
                                idPhase           INTEGER NOT NULL,
                                idStade           INTEGER NOT NULL,


                                CONSTRAINT idEquipe1DansRecontrePhases FOREIGN KEY (idEquipe1) REFERENCES equipes (idEquipe) ON DELETE CASCADE ON UPDATE CASCADE,
                                CONSTRAINT idEquipe2DansRecontrePhases FOREIGN KEY (idEquipe2) REFERENCES equipes (idEquipe) ON DELETE CASCADE ON UPDATE CASCADE,
                                CONSTRAINT idPhaseDansRecontrePhases FOREIGN KEY (idPhase) REFERENCES nomPhases (idnomPhases) ON DELETE CASCADE ON UPDATE CASCADE,
                                CONSTRAINT idStadeDansRecontrePhases FOREIGN KEY (idStade) REFERENCES stade (idStade) ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO recontrePhases (idEquipe1,idEquipe2,dateRencontre,scoreEquipe1,scoreEquipe2,idPhase,idStade) VALUES
                                                                                                 (14,4,'2018.06.30',4,3,1,8),
                                                                                                 (32,24,'2018.06.30',2,1,1,10),
                                                                                                 (7,19,'2018.07.02',2,0,1,12),
                                                                                                 (6,17,'2018.07.02',3,2,1,9),
                                                                                                 (13,26,'2018.07.01',3,4,1,2),
                                                                                                 (10,11,'2018.07.01',3,2,1,4),
                                                                                                 (29,30,'2018.07.03',1,0,1,1),
                                                                                                 (8,2,'2018.07.03',3,4,1,3),

                                                                                                 (32,14,'2018.07.06',0,2,2,4),
                                                                                                 (7,6,'2018.07.06',1,2,2,8),
                                                                                                 (26,10,'2018.07.07',3,4,2,10),
                                                                                                 (29,2,'2018.07.07',0,2,2,12),

                                                                                                 (14,6,'2018.07.10',1,0,3,1),
                                                                                                 (10,2,'2018.07.11',2,1,3,2),

                                                                                                 (6,2,'2018.07.14',2,0,4,1),

                                                                                                 (14,10,'2018.07.15',4,2,5,2)

;