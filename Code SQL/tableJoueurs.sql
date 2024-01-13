DROP TABLE IF EXISTS joueurs;

CREATE TABLE joueurs (
idJoueur INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
nom VARCHAR(100) NOT NULL,
prenom VARCHAR(100),
idEquipe INTEGER NOT NULL,

CONSTRAINT idEquipeDansJoeurs FOREIGN KEY (idEquipe) REFERENCES equipes(idEquipe) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO joueurs(nom,prenom,idEquipe) VALUES

("NEUER","MANUEL",1),
("PLATTENHARDT","MARVIN",1),
("HECTOR","JONAS",1),
("GINTER","MATTHIAS",1),
("HUMMELS","MATS",1),
("KHEDIRA","SAMI",1),
("DRAXLER","JULIAN",1),
("KROOS","TONI",1),
("WERNER","TIMO",1),
("OEZIL","MESUT",1),
("REUS","MARCOS",1),
("TRAPP","KEVIN",1),
("MUELLER","THOMAS",1),
("GORETZKA","LEON",1),
("SUELE","NIKLAS",1),
("RUEDIGER","ANTONIO",1),
("JEROME","BOATENG",1),
("KIMMICH","JOSHUA",1),
("RUDY","SEBASTIAN",1),
("BRANDT","JULIAN",1),
("GUENDOGAN","TER STEGEN",1),
("GOMEZ","MARIO",1),

("PICKFORD","JORDAN",2),
("WALKER","KYLE",2),
("ROSE","DANNY",2),
("DIER","ERIC",2),
("STONES","JOHN",2),
("MAGUIRE","HARRY",2),
("LINGARD","JESSE",2),
("HENDERSON","JORDAN",2),
("KANE","HARRY",2),
("STERLING","RAHEEM",2),
("VARDY","JAMIE",2),
("TRIPPIER","KIERAN",2),
("BUTLAND","JACK",2),
("WELBECK","DANNY",2),
("CAHILL", "GARY",2),
("JONES","PHIL",2),
("DELPH","FABIAN",2),
("YOUNG","ASHLEY",2),
("RASHFORD","MARCUS",2),
("ALLI","DELE",2),
("LOFTUS-CHEEK","RUBEN",2),
("ALEXANDER-ARNOLD", "TRENT",2),
("POPE","NICK",2),

("AL-MAYOUF","ABDULLAH",3),
("ALHARBI","MANSOUR",3),
("HAWSAWI","OSAMA",3),
("ALBULAYHI","ALI",3),
("HAWSAWI","OMAR",3),
("ALBURAYK","MOHAMMED",3),
("ALFARAJ","SAMAN",3),
("ALSHEHRI","YAHIA",3),
("BAHBRI","HATAN",3),
("ALSAHLAWI","MOHAMMED",3),
("ALKHAIBRI","ABDULMALEK",3),
("KANNO","MOHAMED",3),
("ALSHAHRANI","YASSER",3),
("OTAYF","ABDULLAH",3),
("ALKHAIBARI","ABDULLAH",3),
("ALMOQAHWI","HUSSAIN",3),
("ALJASSAM","TAISEER",3),
("ALDAWSARI","SALEM",3),
("ALMUWALLAD","FAHAD",3),
("ASIRI","MUHANNAD",3),
("ALMOSAILEM","YASSER",3),
("ALOWAIS","MOHAMMED",3),
("HAWSAWI","MOTAZ",3),

("NAHUEL","GUZMAN",4),
("MERCADO","GABRIEL",4),
("TAGLIAFICO","NICOLAS",4),
("ANSALDI","CRISTIAN",4),
("BIGLIA","LUCAS",4),
("FAZIO","FEDERICO",4),
("BANEGA","EVER",4),
("ACUNA","MARCOS",4),
("HIGUAIN","GONZALO",4),
("MESSI","LIONEL",4),
("DI MARIA","ANGEL",4),
("ARMANI","FRANCO",4),
("MEZA","MAXIMILIANO",4),
("MASCHERANO","JAVIER",4),
("PEREZ","ENZO",4),
("ROJO","MARCOS",4),
("OTAMENDI","NICOLAS",4),
("SALVIO","EDUARDO",4),
("AGUERO","SERGIO",4),
("LO CELSO","GIOVANI",4),
("DYBALA","PAULO",4),
("PAVON","CRISTIAN",4),
("CABALLERO","WILFREDO",4),

("RYAN","MATHEW",5),
("DEGENEK","MILOS",5),
("MEREDITH","JAMES",5),
("CAHILL","TIM",5),
("MILLIGAN","MARK",5),
("JURMAN","MATTHEW",5),
("LECKIE","MATHEW",5),
("LUONGO","MASSIMO",5),
("JURIC","TOMI",5),
("KRUSE","ROBBIE",5),
("NABBOUT","ANDREW",5),
("JONES","BRAD",5),
("MOOY","AARON",5),
("MACLAREN","JAMIE",5),
("JEDINAK","MILE",5),
("BEHICH","AZIZ",5),
("ARZANI","DANIEL",5),
("VUKOVIC","DANNY",5),
("RISDON","JOSHUA",5),
("SAINSBURY","TRENT",5),
("PETRATOS","DIMITRIOS",5),
("IRVINE","JACKSON",5),
("ROGIC","TOM",5),

("COURTOIS","THIBAUT",6),
("ALDERWEIRELD","TOBY",6),
("VERMAELEN","THOMAS",6),
("KOMPANY","VINCENT",6),
("VERTONGHEN","JAN",6),
("WITSEL","AXEL",6),
("DE BRUYNE","KEVIN",6),
("FELLAINI","MAROUANE",6),
("LUKAKU","ROMELU",6),
("HAZARD","EDEN",6),
("CARRASCO","YANNICK",6),
("MIGNOLET","SIMON",6),
("CASTEELS","KOEN",6),
("MERTENS","DRIES",6),
("MEUNIER","THOMAS",6),
("HAZARD","THORGAN",6),
("TIELEMANS","YOURI",6),
("JANUZAJ","ADNAN",6),
("DEMBELE","MOUSSA",6),
("BOYATA","DEDRYCK",6),
("BATSHUAYI","MICHY",6),
("CHADLI","NACER",6),
("DENDONCKER","LEANDER",6),

("ALISSON", " ",7),
("SILVA","THIAGO",7),
("MIRANDA", " ",7),
("GEROMEL","PEDRO",7),
("CASEMIRO"," ",7),
("LUIS","FILIPE",7),
("COSTA","DOUGLAS",7),
("AUGUSTO","RENATO",7),
("JESUS","GABRIEL",7),
("NEYMAR", " ",7),
("COUTINHO", "PHILIPPE",7),
("MARCELO", " ", 7),
("MARQUINHOS", " ",7),
("DANILO", " ",7),
("PAULINHO", " ",7),
("CASSIO", " ",7),
("FERNANDINHO", " ",7),
("FRED", " ",7),
("WILLIAN", " ",7),
("FIRMINO","ROBERTO",7),
("TAISON", " ",7),
("FAGNER", " ",7),
("EDERSON", " ",7),

("OSPINA","DAVID",8),
("ZAPATA","CHRISTIAN",8),
("MURILLO","OSCAR",8),
("ARIAS","SANTIAGO",8),
("BARRIOS","WILMAR",8),
("SANCHEZ","CARLOS",8),
("BACCA","CARLOS",8),
("AGUILLAR","ABEL",8),
("FALCAO","RADAMEL",8),
("RODRIGUEZ","JAMES",8),
("CUADRADO","JUAN",8),
("VARGAS","CAMILO",8),
("MINA","YERRY",8),
("LUIS","MURIEL",8),
("URIBE","MATEUS",8),
("LERMA","JEFFERSON",8),
("MOJICA","JOHAN",8),
("DIAZ","FARID",8),
("BORJA","MIGUEL",8),
("QUINTERO","JUAN",8),
("IZQUIERDO","JOSE",8),
("CUADRADO","JOSE",8),
("SANCHEZ","DAVINSON",8),

("NAVAS","KEYLOR",9),
("ACOSTA","JOHNNY",9),
("GONZALEZ","GIANCARLO",9),
("SMITH","IAN",9),
("BORGES","CELSO",9),
("DUARTE","OSCAR",9),
("BOLANOS","CHRISTIAN",9),
("BRYAN","OVIEDO",9),
("COLINDRES","DANIEL",9),
("RUIZ","BRYAN",9),
("VENEGAS","JOHAN",9),
("CAMPBELL","JOEL",9),
("WALLACE","RODNET",9),
("AZOFEIFA","RANDALL",9),
("CALVO","FRANCISCO",9),
("GAMBOA","CRISTIAN",9),
("TEJEDA","YELTSIN",9),
("PEMBERTON","PATRICK",9),
("WASTON","KENDALL",9),
("GUZMAN","DAVID",9),
("URENA","MARCOS",9),
("GUTIERREZ","KENNER",9),
("MOREIRA","LEONEL",9),

("LIVAKOVIC","DOMINIK",10),
("VRSALJKO","SIME",10),
("STRINIC","IVAN",10),
("PERISIC","IVAN",10),
("CORLUKA","VEDRAN",10),
("LOVREN","DEJAN",10),
("RAKITIC","IVAN",10),
("KOVACIC","MATEO",10),
("KRAMARIC","ANDREJ",10),
("MODRIC","LUKA",10),
("BROZOVIC","MARCELO",10),
("KALINIC","LOVRE",10),
("JEDVAJ","TIN",10),
("BRADARIC","FILIP",10),
("CALETA-CAR","DUJE",10),
("KALINIC","NIKOLA",10),
("MANDZUKIC","MARIO",10),
("REBIC","ANTE",10),
("BADELJ","MILAN",10),
("PJACA","MARKO",10),
("VIDA","DOMAGOJ",10),
("PIVARIC","JOSIP",10),
("SUBASIC","DANIJEL",10),

("SCHMEICHEL","KASPER",11),
("KROHN-DEHLI","MICHAEL",11),
("VESTERGAARD","JANNICK",11),
("KJAER","SIMON",11),
("KNUDSEN","JONAS",11),
("CHRISTENSEN","ANDREAS",11),
("KVIST","WILLIAM",1),
("DELANEY","THOMAS",11),
("JORGENSEN","NICOLAI",11),
("ERIKSEN","CHRISTIAN",11),
("BRAITHWAITE","MARTIN",11),
("DOLBERG","KASPER",11),
("JORGENSEN","MATHIAS",11),
("DALSGAARD","HENRIK",11),
("FISCHER","VIKTOR",11),
("LOSSL","JONAS",11),
("STRYGER LARSEN","JENS",11),
("LERAGER","LUKAS",11),
("SCHONE","LASSE",11),
("YURARY POULSEN","YUSSUF",11),
("CORNELIUS","ANDREAS",11),
("RONNOW","FREDERIK",11),
("SISTO","PIONE",11),

("ELHADARY", "ESSAM", 12),
("GABR", "ALI" , 12),
("ELMOHAMADY", "AHMED", 12),
("GABER" , "OMAR", 12),
("MORSY" , "SAM", 12),
("HEGAZY", "AHMED", 12),
("FATHI" , "AHMED" , 12),
("HAMED" , "TAREK" , 12),
("MOHSEN", "MARWAN" , 12),
("SALAH", "MOHAMED" , 12),
("KAHRABA", " " , 12),
("ASHRAF", "AYMAN", 12),
("ABDELSHAFY","MOHAMED",12),
("SOBHY",  "RAMADAN", 12),
("HAMDY", "MAHMOUD",12),
("EKRAMY","SHERIF",12),
("ELNENY", "MOHAMED", 12),
("SHIKABALA" ," ", 12),
("SAID","ABDALLA",12),
("SAMIR","SAAD", 12),
("TREZIGUET", " " ,12),
("WARDA","AMR",12),
("ELSHENAWY","MOHAMED",12),

("DE GEA","DAVID",13),
("CARVAJAL","DANI",13),
("PIQUE","GERARD",13),
("NACHO"," ",13),
("BUSQUETS","SERGIO",13),
("INIESTA","ANDRES",13),
("SAUL"," ",13),
("KOKE"," ",13),
("RODRIGO"," ",13),
("ALCÂNTARA","THIAGO",13),
("VAZQUEZ","LUCAS",13),
("ODRIOZOLA","ALVARO",13),
("ARRIZABALAGA","KEPA",13),
("AZPILICUETA","CESAR",13),
("RAMOS","SERGIO",13),
("MONREAL","NACHO",13),
("ASPAS","IAGO",13),
("ALBA","JORDI",13),
("COSTA","DIEGO",13),
("ASENSIO","MARCO",13),
("SILVA","DAVID",13),
("ISCO"," ",13),
("REINA","PEPE",13),

("LLORIS","HUGO",14),
("PAVARD","BENJAMIN",14),
("KIMPEMBE","PRESNEL",14),
("VARANE","RAPHAEL",14),
("UMTITI","SAMUEL",14),
("POGBA","PAUL",14),
("GRIEZMANN","ANTOINE",14),
("LEMAR","THOMAS",14),
("GIROUD","OLIVIER",14),
("MBAPPE","KYLIAN",14),
("DEMBELE","OUSMANE",14),
("CORENTIN","TOLISSO",14),
("KANTE","NGOLO",14),
("MATUIDI","BLAISE",14),
("NZONZI","STEVEN",14),
("MANDANDA","STEVE",14),
("RAMI","ADIL",14),
("FEKIR","NABIL",14),
("SIDIBE","DJIBRIL",14),
("THAUVIN","FLORIAN",14),
("HERNANDEZ","LUCAS",14),
("MENDY","BENJAMIN",14),
("AREOLA","ALPHONSE",14),

("BEIRANVAND","ALI",15),
("TORABI","MAHDI",15),
("HAJI SAFI","EHSAN",15),
("CHESHMI","ROOZBEH",15),
("MOHAMMADI","MILAD",15),
("EZATOLAHI","SAEID",15),
("SHOJAEI","MASOUD",15),
("POURALIGANJI","MORTEZA",15),
("EBRAHIMI", "OMID",15),
("ANSARIFARD","KARIM",15),
("AMIRI", "VAHID", 15),
("MAZAHERI", "RASHID", 15),
("REZA KHANZADEH","MOHAMMAD",15),
("GHODDOS","SAMAN",15),
("MONTAZERI","PEJMAN",15),
("GHOOCHANNEJHAD","REZA",15),
("TAREMI", "MEHDI",15),
("JAHANBAKHSH", "ALIREZA",15),
("HOSSEINI","MAJID",15),
("AZMOUN","SARDAR",15),
("DEJAGAH","ASHKAN",15),
("ABEDZADEH","AMIR",15),
("REZAEIAN","RAMIN",15),

("HALLDORSSON","HANNES",16),
("SAEVARSSON","BIRKIR",16),
("FRIDJONSSON","SAMUEL",16),
("GUDMUNDSSON","ALBERT",16),
("INGASON","SVERRIR",16),
("SIGURDSSON","RAGNAR",16),
("GUDMUNDSSON","JOHANN",16),
("BJARNASON","BIRKIR",16),
("SIGURDARSON","BJORN",16),
("SIGURDSSON","GYLFI",16),
("FINNBOGASON","ALFRED",16),
("SCHRAM","FREDERIK",16),
("RUNARSSON","RUNAR",16),
("ARNASON","KARI",16),
("EYJOLFSSON","HOLMAR",16),
("SKULASON","OLAFUR",16),
("GUNNARSSON","ARON",16),
("MAGNUSSON","HORDUR",16),
("GISLASON","RURIK",16),
("HALLFREDSSON","EMIL",16),
("TRAUSTASON","ARNOR",16),
("BODVARSSON","JON",16),
("SKULASON","ARI",16),

("KAWASHIMA","EIJI",17),
("UEDA","NAOMICHI",17),
("SHOJI","GEN",17),
("HONDA","KEISUKE",17),
("NAGATOMO","YUTO",17),
("ENDO","WATARU",17),
("SHIBASAKI","GAKU",17),
("HARAGUCHI","GENKI",17),
("OKAZAKI","SHINJI",17),
("KAGAWA","SHINJI",17),
("USAMI","TAKASHI",17),
("HIGASHIGUCHI","MASAAKI",17),
("MUTO","YOSHINORI",17),
("INUI","TAKASHI",17),
("OSAKO","YUYA",17),
("YAMAGUCHI","HOTARU",17),
("HASEBE","MAKOTO",17),
("OHSHIMA","RYOTA",17),
("SAKAI","HIROKI",17),
("MAKINO","TOMOAKI",17),
("SAKAI","GOTOKU",17),
("YOSHIDA","MAYA",17),
("NAKAMURA","KOSUKE",17),

("BOUNOU","YASSINE",18),
("HAKIMI","ACHRAF",18),
("DA COSTA","MANUEL",18),
("MEHDI","BENATIA",18),
("SAISS","ROMAIN",18),
("ZIYECH","HAKIM",18),
("EL AHMADI","KARIM",18),
("EL KAABI","AYOUB",18),
("BELHANDA","YOUNES",18),
("FAJR","FAYCAL",18),
("EL KAJOUI","MONIR",18),
("BOUTAIB","KHALID",18),
("BOUSSOUFA","MBARK",18),
("AIT BENNASSER","YOUSSEF",18),
("AMRABAT","NOUREDDINE",18),
("DIRAR","NABIL",18),
("HARIT","AMINE",18),
("EN NESYRI","YOUSSEF",18),
("BOUHADDOUZ","AZIZ",18),
("AMRABAT","SOFYAN",18),
("TAGNAOUTI","AHMED",18),
("CARCELA","MEHDI",18),

("CORONA","JOSE",19),
("HUGO","AYALA",19),
("CARLOS","SALCEDO",19),
("MARQUEZ","RAFAEL",19),
("GUTIERREZ","ERICK",19),
("DOS SANTOS","JONATHAN",19),
("LAYUN","MIGUEL",19),
("FABIAN","MARCO",19),
("JIMENEZ","RAUL",19),
("DOS SANTOS","GIOVANI",19),
("VELA","CARLOS",19),
("TALAVERA","ALFREDO",19),
("OCHOA","GUILLERMO",19),
("HERNANDEZ","JAVIER",19),
("MORENO","HECTOR",19),
("HERRERA","HECTOR",19),
("CORONA","JESUS",19),
("GUARDADO","ANDRES",19),
("PERALTA","ORIBE",19),
("JAVIER","AQUINO",19),
("ALVAREZ","EDSON",19),
("LOZANO","HIRVING",19),
("GALLARDO","JESUS",19),

("EZENWA","IKECHUWU",20),
("IDOWU","BRYAN",20),
("ECHIEJILE","ELDERSON",20),
("NDIDI","WILFRED",20),
("EKONG","WILILAM",20),
("BALOGUN","LEON",20),
("MUSA","AHMED",20),
("ETEBO","OGHENEKARO",20),
("IGHALO","ODION",20),
("OBI MIKEL","JOHN",20),
("MOSES","VICTOR",20),
("SHEHU","ABDULLAHI",20),
("NWANKWO","SIMEON",20),
("IHEANACHO","KELECHI",20),
("OBI","JOEL",20),
("AKPEYI","DANIEL",20),
("ONAZI","OGENYI",20),
("IWOBI","ALEX",20),
("OGU","JOHN",20),
("AWAZIEM","CHIDOZIE",20),
("EBUEHI","TYRONNE",20),
("OMERUO","KENNETH",20),
("UZOHO","FRANCIS",20),

("PENEDO","JAIME",21),
("MURILLO","MICHAEL",21),
("CUMMINGS","HAROLD",21),
("ESCOBAR","FIDEL",21),
("TORRES","ROMAIN",21),
("GOMEZ","GABRIEL",21),
("PEREZ","BLAS",21),
("BARCENAS","EDGAR",21),
("TORES","GABRIEL",21),
("DIAZ","ISMAEL",21),
("COOPER","ARMANDO",21),
("CALDERON","JOSE",21),
("MACHADO","ADOLPHO",21),
("PIMENTEL","VALENTIN",21),
("DAVIS","ERIC",21),
("ARROYO","ABDIEL",21),
("OVALLE","LUIS",21),
("TEJADA","LUIS",21),
("AVILLA","RICARDO",21),
("GODBOY","ANYBAL",21),
("LUIS RODRIGUEZ","JOSE",21),
("RODRIGUEZ","ALEX",21),
("BALOY","FELIPE",21),

("GALLESE","PEDRO",22),
("RODRIGUEZ","ALBERTO",22),
("CORZO","ALDO",22),
("SANTAMARIA","ANDERSON",22),
("ARAUJO","MIGUEL",22),
("TRAUCO","MIGUEL",22),
("HURTADO","PAOLO",22),
("CUEVA","CHRISTIAN",22),
("GUERRERO","PAOLO",22),
("FARFAN","JEFFERSON",22),
("RUIDIAZ","PAUL",22),
("CACEDA","CARLOS",22),
("TAPIA","RENATO",22),
("POLO","ANDY",22),
("RAMOS","CHRISTIAN",22),
("CARTAGENA","WILDER",22),
("ADVINCULA","LUIS",22),
("CARRILLO","ANDRE",22),
("YOTUN","YOSHIMAR",22),
("FLORES","EDISON",22),
("CARVALLO","JOSE",22),
("NILSON","LOYOLA",22),
("AQUINO","PEDRO",22),

("SZCZESNY","WOJCIECH",23),
("PAZDAN","MICHAL",23),
("JEDRZEJCZYK","ARTUR",23),
("CIONEK","THIAGO",23),
("BEDNAREK","JAN",23),
("GORALSKI","JACEK",23),
("MILIK","ARKADIUSZ",23),
("LINETTY","KAROL",23),
("LEWANDOWSKI","ROBERT",23),
("KRYCHOWIAK","GRZEGORZ",23),
("GROSICKI","KAMIL",23),
("BIALKOWSKI","BARTOSZ",23),
("RYBUS","MACIEJ",23),
("TEOFORCZYK","LUKASZ",23),
("GLIK","KAMIL",23),
("PISZCZEK","LUKASZ",23),
("KURZAWA","RAFAL",23),
("FABIANSKI","LUKASZ",23),
("KOWNACKI","DAWID",23),

("PATRICIO","RUI",24),
("ALVES","BRUNO",24),
("PEPE"," ",24),
("FERNANDES","MANUEL",24),
("GUERREIRO","RAPHAEL",24),
("FONTE","JOSE",24),
("RONALDO","CRISTIANO",24),
("MOUTINHO","JOAO",24),
("SILVA","ANDRE",24),
("MARIO","JOAO",24),
("SILVA","BERNARDO",24),
("LOPES","ANTHONY",24),
("DIAS","RUBEN",24),
("WILLIAM"," ",24),
("RICARDO"," ",24),
("FERNANDES","BRUNO",24),
("GUEDES","GONCALO",24),
("MARTINS","GELSON",24),
("RUI","MARIO",24),
("QUARESMA","RICARDO",24),
("CEDRIC"," ",24),
("BETO"," ",24),
("SILVA","ADRIEN",24),

("SEUNGGYU","KIM",25),
("YONG","LEE",25),
("SEUNGHYUN","JUNG",25),
("BANSUK","OH",25),
("YOUNGSUN","YUN",25),
("JOOHO","PARK",25),
("HEUNGMIN","SON",25),
("SEJONG","JU",25),
("SHINWOOK","KIM",25),
("SEUNGWOO","LEE",25),
("HEECHAN","HWANG",25),
("MINWOO","KIM",25),
("JACHEOL","KOO",25),
("CHUL","HONG",25),
("WOOYOUNG","JUNG",25),
("SUNGYUENG","KI",25),
("JAESUNG","LEE",25),
("SEONMIN","MOON",25),
("YOUNGGWON","KIM",25),
("HYUNSOO","JANG",25),
("JINHYEON","KIM",25),
("YOHAN","GO",25),
("HYEONWOO","JO",25),

("AKINFEEV","IGOR",26),
("FERNANDES","MARIO",26),
("KUTEPOV","ILYA",26),
("IGNASHEVICH","SERGEY",26),
("SEMENOV","ANDREY",26),
("CHERYSHEV","DENIS",26),
("KUZIAEV","DALER",26),
("GAZINSKY","IURY",26),
("DZAGOEV","ALAN",26),
("SMOLOV","FEDOR",26),
("ZOBNIN","ROMAN",26),
("LUNEV","ANDREI",26),
("KUDRIASHOV","FEDOR",26),
("GRANAT","VLADIMIR",26),
("MIRANCHUK","ALEXEY",26),
("MIRANCHUK","ANTON",26),
("GOLOVIN","ALEKSANDR",26),
("ZHIRKOV","YURY",26),
("SAMEDOV","ALEXANDER",26),
("GABULOV","VLADIMIR",26),
("EROKHIN","ALEKSANDR",26),
("DZYUBA","ARTEM",26),
("SMOLNIKOV","IGOR",26),

("DIALLO","ABDOULAYE",27),
("MBENGUE","ADAMA",27),
("KOULIBALY","KALIDOU",27),
("MBODJI","KARA",27),
("GANA GUEYE","IDRISSA",27),
("SANE","SALIF",27),
("SOW","MOUSSA",27),
("KOUYATE","CHEIKHOU",27),
("DIOUF","MAME",27),
("SADIO","MANE",27),
("NDOYE","CHEIKH",27),
("SABALY","YOUSSOUF",27),
("NDIAYE","ALFRED",27),
("KONATE","MOUSSA",27),
("SAKHO","DIAFRA",27),
("NDIAYE","KHADIM",27),
("ALIOUNE NDIAYE", "PAPE",27),
("SARR","ISMAILA",27),
("NIANG","MBAYE",27),
("BALDE","KEITA",27),
("GASSAMA","LAMINE",27),
("WAGUE","MOUSSA",27),
("GOMIS","ALFRED",27),

("STOJKOVIC","VLADIMIR",28),
("RUKAVINA","ANTONIO",28),
("TOSIC","DUSKO",28),
("MILIVOJEVIC","LUKA",28),
("SPAJIC","UROS",28),
("IVANOVIC","BRANISLAV",28),
("ZIVKOVIC","ANDRIJA",28),
("PRIJOVIC","ALEKSANDAR",28),
("MITROVIC","ALEKSANDAR",28),
("TADIC","DUSAN",28),
("KOLAROV","ALEKSANDAR",28),
("RAJKOVIC","PREDRAG",28),
("VELJKOVIC","MILOC",28),
("RODRIC","MILAN",28),
("MILENKOVIC","NIKOLA",28),
("GRUJIC","MARKO",28),
("KOSTIC","FILIP",28),
("RADONJIC","NEMANJA",28),
("JOVIC","LUKA",28),
("MILINKOVIC-SAVIC","SERGEJ",28),
("MATIC","NEMANJA",28),
("LJAJIC","ADEM",28),
("DMITROVIC","MARKO",28),

("OLSEN","ROBIN",29),
("LUSTIG","MIKAEL",29),
("LINDELOF","VICTOR",29),
("GRANQVIST","ANDREAS",29),
("OLSSON","MARTIN",29),
("AUGUSTINSSON","LUDWING",29),
("LARSSON","SEBASTIAN",29),
("EKDAL","ALBIN",29),
("BERG","MARCUS",29),
("FORSBERG","EMIL",29),
("GUIDETTI","JOHN",29),
("JOHNSSON","KARL-JOHAN",29),
("SVENSSON","GUSTAV",29),
("HELANDER","FILIP",29),
("HILJEMARK","OSCAR",29),
("KRAFTH","EMIL",29),
("CLAESSON","VICTOR",29),
("JANSSON","PONTUS",29),
("ROHDEN","MARCUS",29),
("TOIVONEN","OLA",29),
("DURMAZ","JIMMY",29),
("KIESE THELIN","ISAAC",29),
("NORDFELDT","KRISTOFER",29),

("SOMMER","YANN",30),
("LICHTSTEINER","STEPHAN",30),
("MOUBANDJE","FRANCOIS",30),
("ELVEJI","NICO",30),
("AKAJI","MANUEL",30),
("LANG","MICHAEL",30),
("EMBOLO","BREEL",30),
("FREULER","REMO",30),
("SEFEROVIC","HARIS",30),
("XHAKA","GRANIT",30),
("BEHRAMI","VALON",30),
("MVOGO","YVON",30),
("RODRIGUEZ","RICARDO",30),
("ZUBER","STEVEN",30),
("DZEMAILI","BLERIM",30),
("FERNANDES","GELSON",30),
("ZAKARIA","DENIS",30),
("GAVRANOVOC","MARIO",30),
("DRMIC","JOSIP",30),
("GJOUROU","JOHAN",30),
("BUERKI","ROMAN",30),
("SCHAER","FABIAN",30),
("SHAQIRI","XHERDAN",30),

("MUSTAPHA FAROUK","BEN",31),
("BEN YOUSSEF","SYAM",31),
("BEN ALOUANE","YOHAN",31),
("MERIAH","YASSINE",31),
("HADDADI","OUSSAMA",31),
("BEDOUI","RAMI",31),
("KHAOUI","SAIFEDDINE",31),
("YOUSSEF FAKHREDDINE","BEN",31),
("BADRI","ANICE",31),
("KHAZRI","WAHBI",31),
("BRONN","DYLAN",31),
("MAALOUL","ALI",31),
("SASSI","FERJANI",31),
("BEN AMOR","MOHAMMED",31),
("KHALIL","AHMED",31),
("MATHLOUTHI","AYMEN",31),
("SKHIRI","ELLYES",31),
("SRARFI","BASSEM",31),
("KHALIFA","SABER",31),
("CHAALELI","GHAYLEN",31),
("NAGUEZ","HAMDI",31),
("HASSEN","MOUEZ",31),
("SLITI","NAIM",31),

("MUSLERA","FERNANDO",32),
("GIMENEZ","JOSE",32),
("GOBIN","DIEGO",32),
("VALERA","GUILLERMO",32),
("SANCHEZ","CARLOS",32),
("BENTANCUR","RODRIGO",32),
("RODRIGUEZ","CRISTIAN",32),
("NANDEZ","NAHITAN",32),
("SUAREZ","LUIS",32),
("DE ARRASCAETA","GIORGIAN",32),
("STUANI","CRISTHINA",32),
("CAMPANA","MARTIN",32),
("SILVA","GASTON",32),
("TORREIRA","LUCAS",32),
("VECINO","MATIAS",32),
("PEREIRA","MAXIMILIANO",32),
("LAXALT","DIEGO",32),
("GOMEZ","MAXIMILIANO",32),
("COATES","SEBASTIAN",32),
("URRETAVISCAYA","JONATHAN",32),
("CAVANI","EDISON",32),
("CACERES","MARTIN",32),
("SILVA","MARTIN",32)
;
