--DML project 33

--address 
INSERT INTO address (address_id, city, street, num, postal_code, district)
VALUES
    (1, 'Wisozkberg', 'Winona Ports', 5, 79756, 'NewJersey'),
    (2, 'Rueckerside', 'Kacie Road', 9, 67216, 'SouthDakota'),
    (3, 'North Edgardoshire', 'Francesca Roads', 0, 5299, 'Illinois'),
    (4, 'Rylanburgh', 'Powlowski Glen', 3, 13858, 'Vermont'),
    (5, 'Maximillianbury', 'Arely Spring', 7, 45119, 'Wyoming'),
    (6, 'Fannyburgh', 'Will Trafficway', 3, 64918, 'Maryland'),
    (7, 'South Tylerchester', 'Hubert Plain', 4, 63016, 'NewYork'),
    (8, 'East Milan', 'Hand Crossroad', 5, 75057, 'Wisconsin'),
    (9, 'Conroyhaven', 'Reed Island', 3, 40044, 'NorthDakota'),
    (10, 'Lake Piper', 'Jaskolski Road', 6, 57849, 'Florida'),
    (11, 'New Terrellshire', 'D''Amore Locks', 7, 88889, 'Colorado'),
    (12, 'West Aidenborough', 'Maddison Overpass', 7, 3333, 'Wyoming'),
    (13, 'New Harmony', 'Terry Pines', 8, 99356, 'SouthDakota'),
    (14, 'Armstrongshire', 'Albin Greens', 5, 67200, 'Virginia'),
    (15, 'Abigaylemouth', 'Chance Harbors', 4, 1695, 'Missouri'),
    (16, 'Port Brandyn', 'Barton Shores', 5, 88545, 'Arizona'),
    (17, 'Port Yeseniaborough', 'Hardy Mall', 9, 61159, 'NewJersey'),
    (18, 'East Jodieside', 'Ally Park', 6, 13876, 'Illinois'),
    (19, 'West Hailie', 'Bianka Street', 4, 33352, 'Vermont'),
    (20, 'Gulgowskishire', 'Lizeth Ridge', 4, 97290, 'Nevada'),
    (21, 'North Wilfridchester', 'Keara Isle', 2, 10217, 'WestVirginia'),
    (22, 'Lake Melissa', 'Precious Forks', 1, 30726, 'Ohio'),
    (23, 'Cathyburgh', 'Bergnaum Estates', 0, 6826, 'Idaho'),
    (24, 'Hansenborough', 'Collier Landing', 4, 91512, 'SouthDakota'),
    (25, 'Lake Daronville', 'Cole Wells', 9, 98534, 'Arizona'),
    (26, 'Veumchester', 'Granville Squares', 5, 94709, 'Missouri'),
    (27, 'Josefinaview', 'Leland Shores', 8, 9346, 'Louisiana'),
    (28, 'Gutkowskistad', 'Roberts Passage', 4, 14273, 'Kentucky'),
    (29, 'Nolanfurt', 'Hobart Keys', 6, 16156, 'District of Columbia'),
    (30, 'North Kadeside', 'Champlin Alley', 4, 61372, 'Montana'),
    (31, 'Blancheborough', 'Lesly Prairie', 4, 98246, 'Tennessee'),
    (32, 'West Colinland', 'Gerlach Orchard', 9, 60385, 'Maryland'),
    (33, 'West Colton', 'O''Hara Rue', 0, 22373, 'Connecticut'),
    (34, 'New Dusty', 'Loy Burgs', 9, 25387, 'Indiana'),
    (35, 'Nathanielhaven', 'Joseph Centers', 5, 58153, 'Tennessee'),
    (36, 'Jorgeborough', 'Clarabelle Court', 7, 85755, 'Louisiana'),
    (37, 'Loustad', 'West Ford', 8, 58082, 'NewMexico'),
    (38, 'Biankafurt', 'Murazik Throughway', 3, 23118, 'Pennsylvania'),
    (39, 'North Albertberg', 'Harris Isle', 3, 25737, 'Maryland'),
    (40, 'East Delphinefurt', 'Kellie Village', 0, 77169, 'Washington'),
    (41, 'Diamondchester', 'Graham Junctions', 1, 70200, 'NorthDakota'),
    (42, 'Clevechester', 'Hammes Heights', 5, 59670, 'Georgia'),
    (43, 'Donnellytown', 'Emie Lodge', 1, 50500, 'Minnesota'),
    (44, 'Perryhaven', 'Jast Vista', 0, 28054, 'Vermont'),
    (45, 'South Marcelinotown', 'Annalise Circle', 4, 55724, 'Nebraska'),
    (46, 'Maeganfurt', 'Beer Glens', 6, 39004, 'Utah'),
    (47, 'New Eveline', 'Kozey Isle', 6, 72858, 'Ohio'),
    (48, 'West Tanner', 'Teagan Grove', 2, 78524, 'Washington'),
    (49, 'South Jaquanton', 'Sarina Views', 5, 76415, 'Missouri'),
    (50, 'Bradtkeland', 'Marcel Valley', 0, 77710, 'Georgia'),
    (51, 'New Benedictchester', 'Keebler View', 1, 40468, 'Texas'),
    (52, 'khfisia', 'Peloponnhsou', 90, 14564, 'B Athinwn'),
    (53, 'Marousi', 'Olympias', 35, 15225, 'B Athinwn'),
    (54, 'Athina', 'Merkouri', 180, 11780, 'A Athinwn'),
    (55, 'Ampelokipoi', 'Panormou', 78, 11987, 'A Athinwn');

--schools
insert into school (school_id,name,address_id,phone1,email,principal)
values (2,'3o GEL KHFISIAS',52,'21 0620 0844','3gel_khf@gm.com','Konstantinos Georgakas');
insert into school (school_id,name,address_id,phone1,email,principal)
values (3,'2o GEL AMAROUSIOU',53,'21 0980 0844','2gel_ama@gm.com','Konstantina Sarri');
insert into school (school_id,name,address_id,phone1,email,principal)
values (4,'1o Dimotiko Athinwn',54,'21 8759 0844','1dhm_anth@gm.com','Katerina Markou');
insert into school values (5,'16o Gymnasio Athinwn',55,'21 8759 0853','16gymn_anth@gm.com','Georgios Beliotis');

--types_of_user 
insert into type_of_user (type_user_id,name) values (1,'Administrator');
insert into type_of_user (type_user_id,name) values (2,'Operator');
insert into type_of_user (type_user_id,name) values (3,'Professor');
insert into type_of_user (type_user_id,name) values (4,'Student');

--user
--students 
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (1, 2, 'sit', null, 'Vénus', 'Hempshall', 2, 'chempshall0@nih.gov', '606 997 3417', '2007-10-24', 1, 4, 'ptsUQuAphib');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (2, 5, 'erat', 1, 'Aloïs', 'O''Doherty', 18, 'oodoherty1@nytimes.com', '942 424 2791', '2006-07-31', 1, 4, 'MIf2ae');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (3, 2, 'morbi', 0, 'Edmée', 'Schoffler', 21, 'vschoffler2@ebay.co.uk', '963 398 1898', '2012-02-02', 1, 4, 'tcsVW5W');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (4, 3, 'interdum', 1, 'Táng', 'De Mattei', 9, 'idemattei3@slideshare.net', '888 796 4558', '2011-04-06', 1, 4, 'geS6yT');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (5, 3, 'integer', 1, 'Léonie', 'Giuroni', 19, 'wgiuroni4@un.org', '529 379 8270', '2011-05-04', 0, 4, 'B53EbC');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (6, 4, 'sapien', null, 'Léa', 'Sutworth', 9, 'gsutworth5@freewebs.com', '735 406 6131', '2008-10-30', 1, 4, 'jFXh9r7HKtA');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (7, 5, 'at', 1, 'Fèi', 'Cone', 8, 'icone6@so-net.ne.jp', '578 295 1253', '2003-11-30', 0, 4, '6SMxE13WOBlk');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (8, 2, 'primis', null, 'Véronique', 'Loughrey', 8, 'dloughrey7@foxnews.com', '655 741 2930', '2005-02-25', 0, 4, 'kic8de01ty');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (9, 2, 'ultrices', 1, 'Angèle', 'Waltering', 23, 'cwaltering8@geocities.com', '287 256 8348', '2007-10-19', 0, 4, 'ACC7NJ0');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (10, 2, 'augue', 1, 'Françoise', 'Mordey', 27, 'kmordey9@upenn.edu', '554 628 1186', '2008-12-28', 1, 4, 'MgsLZ9rZ1Tw');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (11, 5, 'quis', 0, 'Ophélie', 'Pietri', 4, 'tpietria@independent.co.uk', '602 467 3692', '2015-10-31', 0, 4, 'oGiOENyL7Le');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (12, 3, 'faucibus', 1, 'Salomé', 'Galliver', 20, 'dgalliverb@state.tx.us', '735 580 0053', '2016-08-07', 1, 4, '6ZdYJzb54Y');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (13, 3, 'hac', 1, 'Bérangère', 'Bromidge', 17, 'vbromidgec@yahoo.co.jp', '518 340 9480', '2004-10-30', 0, 4, 'zInzu7Gme');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (14, 3, 'hac', 0, 'Táng', 'Winfrey', 14, 'kwinfreyd@imdb.com', '406 189 9914', '2008-03-02', 0, 4, 'hj1utLfE4');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (15, 2, 'pellentesque', null, 'Gwenaëlle', 'Potebury', 19, 'spoteburye@nasa.gov', '288 456 0918', '2011-10-30', 0, 4, '8Ga9u7U6');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (16, 4, 'volutpat', 0, 'Dafnée', 'Wemm', 31, 'rwemmf@statcounter.com', '311 934 9155', '2005-12-31', 1, 4, '6PUshXiK6');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (17, 4, 'viverra', 1, 'Béatrice', 'Slixby', 5, 'hslixbyg@narod.ru', '245 592 2277', '2009-11-29', 0, 4, 'KBCyWCTjJVv');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (18, 3, 'tortor', null, 'Thérèsa', 'Triebner', 3, 'mtriebnerh@mapquest.com', '891 680 7641', '2004-10-31', 1, 4, 'rli6ti');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (19, 4, 'erat', 1, 'Léone', 'Hanselman', 28, 'ahanselmani@cmu.edu', '710 958 5056', '2010-02-02', 1, 4, '0EezGpaY');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (20, 2, 'potenti', 0, 'Célestine', 'Allcott', 17, 'mallcottj@time.com', '430 391 0249', '2004-10-26', 0, 4, '6El8RJOp');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (21, 3, 'non', 1, 'Maïlis', 'Corhard', 30, 'acorhardk@yellowbook.com', '161 180 2303', '2005-11-31', 0, 4, '6Jm9zi');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (22, 3, 'vestibulum', 0, 'Dù', 'Westwood', 29, 'iwestwoodl@answers.com', '577 113 5802', '2016-06-30', 1, 4, 'kz7eUQ900');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (23, 4, 'posuere', 0, 'Simplifiés', 'Sleeman', 10, 'asleemanm@discuz.net', '876 755 6015', '2004-05-31', 0, 4, '7gSXLscBNgIP');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (24, 4, 'nibh', 1, 'Görel', 'Bon', 17, 'bbonn@4shared.com', '520 283 7243', '2003-09-21', 1, 4, 'rv1Jq21X1S');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (25, 4, 'ac', 0, 'Uò', 'O''Duane', 18, 'woduaneo@addtoany.com', '798 384 5640', '2010-11-02', 0, 4, 'IR15PEm4zZ');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (26, 3, 'in', 0, 'Rébecca', 'Lamputt', 12, 'klamputtp@seattletimes.com', '257 381 3268', '2007-10-31', 0, 4, 'LNPyRqHnRso');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (27, 3, 'tortor', null, 'Maëlle', 'Bleything', 5, 'ibleythingq@weebly.com', '143 481 8989', '2017-05-30', 0, 4, 'HyamxVbQhy');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (28, 2, 'sapien', 1, 'Nuó', 'Josephoff', 8, 'rjosephoffr@usatoday.com', '724 633 3331', '2011-09-26', 0, 4, 'vNmhQ6oi');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (29, 5, 'ut', 1, 'Mélys', 'Goodday', 16, 'lgooddays@tuttocitta.it', '958 851 9297', '2015-10-09', 0, 4, 'ddTB4cgwaoKS');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (30, 2, 'eu', 0, 'Aimée', 'Geroldini', 8, 'pgeroldinit@sciencedaily.com', '169 308 6976', '2014-03-03', 0, 4, 'nQ2niYQ');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (31, 5, 'natoque', 0, 'Réservés', 'Veare', 27, 'iveareu@jimdo.com', '743 716 3048', '2012-05-07', 1, 4, 'H9QrRYkWGaX');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (32, 2, 'justo', null, 'Ráo', 'Evason', 11, 'bevasonv@prlog.org', '744 854 4848', '2016-01-31', 1, 4, 'nyJ4c1');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (33, 5, 'morbi', null, 'Chloé', 'Belli', 24, 'cbelliw@rakuten.co.jp', '972 487 5611', '2003-04-30', 0, 4, 'R9Ufph6YsZCz');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (34, 4, 'et', 1, 'Cinéma', 'Loudian', 10, 'iloudianx@unesco.org', '332 716 3523', '2017-12-31', 1, 4, '5gwMjE9LC');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (35, 5, 'suspendisse', 0, 'Ruì', 'Johnys', 5, 'djohnysy@merriam-webster.com', '206 481 7379', '2007-10-15', 0, 4, 'GySWGI2wNUf');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (36, 2, 'odio', null, 'Åslög', 'McCullogh', 23, 'pmcculloghz@goo.gl', '176 713 9010', '2008-05-22', 1, 4, '5bOOrN3BHJFE');
--professors
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (37, 4, 'in', 1, 'Dù', 'Burgum', 47, 'gburgum0@vistaprint.com', '658 690 4829', '2000-04-08', 1, 3, 'jXr4wX1x');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (38, 4, 'velit', 0, 'Michèle', 'Roblin', 41, 'lroblin1@drupal.org', '423 942 1376', '1986-11-29', 0, 3, '4fFDTybt5');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (39, 5, 'tortor', 0, 'Josée', 'Jeffcock', 40, 'ajeffcock2@sitemeter.com', '810 682 2799', '1968-12-07', 1, 3, 'lghDrmNn');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (40, 2, 'sed', null, 'Bénédicte', 'Spurge', 9, 'kspurge3@skyrock.com', '739 276 8160', '1982-08-09', 1, 3, 'v49debYItI');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (41, 4, 'bibendum', 0, 'Inès', 'Slemmonds', 39, 'kslemmonds4@state.tx.us', '985 857 1175', '2000-10-19', 1, 3, 'x7ntpJPoTd');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (42, 3, 'felis', 0, 'Béatrice', 'Pryn', 36, 'bpryn5@1und1.de', '124 122 9834', '1978-01-31', 1, 3, 'u8Yq27K4KsP');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (43, 4, 'urna', 0, 'Alizée', 'Rumgay', 50, 'zrumgay6@forbes.com', '545 636 7403', '1964-12-13', 0, 3, 'JyRmKsvPR');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (44, 4, 'blandit', 0, 'Maëlann', 'Rudolfer', 46, 'srudolfer7@theguardian.com', '738 476 2893', '1958-02-31', 0, 3, '8LNvxXwOe8T');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (45, 4, 'ut', 1, 'Adélie', 'Cherryman', 46, 'lcherryman8@google.de', '855 884 6664', '1960-11-31', 0, 3, '4GUhpXc');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (46, 2, 'dignissim', 1, 'Thérèse', 'Blackey', 38, 'ublackey9@ehow.com', '428 358 2216', '1963-09-30', 1, 3, 'CATV5jHHfHgT');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (47, 2, 'ligula', 1, 'Lén', 'Licciardo', 49, 'slicciardoa@wp.com', '899 396 4920', '1967-11-08', 0, 3, 'MWl6EyDgb');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (48, 3, 'in', 0, 'Almérinda', 'Rieme', 34, 'lriemeb@t-online.de', '106 592 2407', '1974-08-30', 0, 3, 'YJLYiafxg');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (49, 3, 'aenean', 0, 'Noémie', 'Winslet', 44, 'kwinsletc@youtube.com', '282 168 8109', '1964-10-09', 1, 3, 'bDlWMTF0Hu');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (50, 5, 'luctus', 1, 'Ráo', 'Sharland', 44, 'bsharlandd@cnn.com', '212 999 4632', '1971-11-03', 0, 3, 'nVWKq6BZU4w');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (51, 2, 'morbi', 0, 'Angélique', 'Ibbison', 43, 'pibbisone@wufoo.com', '899 280 4709', '1985-02-21', 1, 3, '0O4qaZ110');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (52, 4, 'mauris', 0, 'Lauréna', 'Southward', 22, 'msouthwardf@hc360.com', '265 844 1641', '1972-03-16', 1, 3, 'MD2CQ6q9uAr');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (53, 5, 'orci', null, 'Lèi', 'Cashley', 45, 'ucashleyg@ebay.co.uk', '821 208 7558', '2000-07-30', 0, 3, '8QOx1sXJwY');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (54, 2, 'amet', 0, 'Mén', 'Felderer', 38, 'mfeldererh@ca.gov', '465 700 1781', '2000-11-31', 0, 3, 'E7btmp');
--Operators
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (55, 2, 'morbi', 0, 'Angélique', 'Ibbison', 43, 'pibbisone@wufoo.com', '899 280 4709', '1985-02-21', 1, 2, '0O4qaZ110');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (56, 3, 'aenean', 0, 'Noémie', 'Winslet', 44, 'kwinsletc@youtube.com', '282 168 8109', '1964-10-09', 1, 2, 'bDlWMTF0Hu');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (57, 4, 'mauris', 0, 'Lauréna', 'Southward', 22, 'msouthwardf@hc360.com', '265 844 1641', '1972-03-16', 1, 2, 'MD2CQ6q9uAr');
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (58, 5, 'orci', null, 'Lèi', 'Cashley', 45, 'ucashleyg@ebay.co.uk', '821 208 7558', '2000-07-30', 0, 2, '8QOx1sXJwY');
--Admin
insert into user (user_id, school_id, username, approval_ac, first_name, last_name, address_id, email, phone, date_of_birth, received_card, type_user_id, password) values (59, null, 'lacinia', null, 'Océanne', 'Jedrysik', 21, 'ijedrysik0@latimes.com', '346 476 3040', '1964-05-31', 1, 1, 'FRqCP0ZF');

--Language 
 INSERT INTO language (language_id, name) VALUES
(1, 'English'),
(2, 'French'),
(3, 'Greek');

--key_word 
INSERT INTO key_word (keyword_id,keyword) VALUES (1,'Fiction');
INSERT INTO key_word (keyword_id,keyword) VALUES (2,'Non-fiction');
INSERT INTO key_word (keyword_id,keyword) VALUES (3,'Mystery');
INSERT INTO key_word (keyword_id,keyword) VALUES (4,'Romance');
INSERT INTO key_word (keyword_id,keyword) VALUES (5,'Science fiction');
INSERT INTO key_word (keyword_id,keyword) VALUES (6,'Fantasy');
INSERT INTO key_word (keyword_id,keyword) VALUES (7,'Thriller');
INSERT INTO key_word (keyword_id,keyword) VALUES (8,'Adventure');
INSERT INTO key_word (keyword_id,keyword) VALUES (9,'Historical');
INSERT INTO key_word (keyword_id,keyword) VALUES (10,'Biography');
INSERT INTO key_word (keyword_id,keyword) VALUES (11,'Autobiography');
INSERT INTO key_word (keyword_id,keyword) VALUES (12,'Memoir');
INSERT INTO key_word (keyword_id,keyword) VALUES (13,'Suspense');
INSERT INTO key_word (keyword_id,keyword) VALUES (14,'Horror');
INSERT INTO key_word (keyword_id,keyword) VALUES (15,'Comedy');
INSERT INTO key_word (keyword_id,keyword) VALUES (16,'Drama');
INSERT INTO key_word (keyword_id,keyword) VALUES (17,'Coming-of-age');
INSERT INTO key_word (keyword_id,keyword) VALUES (18,'Young adult');
INSERT INTO key_word (keyword_id,keyword) VALUES (19,'Dystopian');
INSERT INTO key_word (keyword_id,keyword) VALUES (20,'Self-help');
INSERT INTO key_word (keyword_id,keyword) VALUES (21,'Philosophy');
INSERT INTO key_word (keyword_id,keyword) VALUES (22,'Psychology');
INSERT INTO key_word (keyword_id,keyword) VALUES (23,'Poetry');
INSERT INTO key_word (keyword_id,keyword) VALUES (24,'Classic');
INSERT INTO key_word (keyword_id,keyword) VALUES (25,'Contemporary');
INSERT INTO key_word (keyword_id,keyword) VALUES (26,'Satire');
INSERT INTO key_word (keyword_id,keyword) VALUES (27,'War');
INSERT INTO key_word (keyword_id,keyword) VALUES (28,'Crime');
INSERT INTO key_word (keyword_id,keyword) VALUES (29,'Action');
INSERT INTO key_word (keyword_id,keyword) VALUES (30,'Spiritual');
INSERT INTO key_word (keyword_id,keyword) VALUES (31,'Science');
INSERT INTO key_word (keyword_id,keyword) VALUES (32,'Travel');
INSERT INTO key_word (keyword_id,keyword) VALUES (33,'Art');
INSERT INTO key_word (keyword_id,keyword) VALUES (34,'Music');
INSERT INTO key_word (keyword_id,keyword) VALUES (35,'Religion');
INSERT INTO key_word (keyword_id,keyword) VALUES (36,'Cultural');
INSERT INTO key_word (keyword_id,keyword) VALUES (37,'Historical fiction');
INSERT INTO key_word (keyword_id,keyword) VALUES (38,'Family');
INSERT INTO key_word (keyword_id,keyword) VALUES (39,'Relationships');
INSERT INTO key_word (keyword_id,keyword) VALUES (40,'Love');
INSERT INTO key_word (keyword_id,keyword) VALUES (41,'Identity');
INSERT INTO key_word (keyword_id,keyword) VALUES (42,'Politics');
INSERT INTO key_word (keyword_id,keyword) VALUES (43,'Social commentary');
INSERT INTO key_word (keyword_id,keyword) VALUES (44,'Nature');
INSERT INTO key_word (keyword_id,keyword) VALUES (45,'Education');
INSERT INTO key_word (keyword_id,keyword) VALUES (46,'Technology');
INSERT INTO key_word (keyword_id,keyword) VALUES (47,'Sports');
INSERT INTO key_word (keyword_id,keyword) VALUES (48,'Inspirational');
INSERT INTO key_word (keyword_id,keyword) VALUES (49,'Immigration');
INSERT INTO key_word (keyword_id,keyword) VALUES (50,'Justice');
INSERT INTO key_word (keyword_id,keyword) VALUES (51,'Survival');
INSERT INTO key_word (keyword_id,keyword) VALUES (52,'Friendship');
INSERT INTO key_word (keyword_id,keyword) VALUES (53,'Magic');
INSERT INTO key_word (keyword_id,keyword) VALUES (54,'Mythology');
INSERT INTO key_word (keyword_id,keyword) VALUES (55,'Feminism');
INSERT INTO key_word (keyword_id,keyword) VALUES (56,'Quest');
INSERT INTO key_word (keyword_id,keyword) VALUES (57,'Environmental');
INSERT INTO key_word (keyword_id,keyword) VALUES (58,'Time travel');
INSERT INTO key_word (keyword_id,keyword) VALUES (59,'Post-apocalyptic');
INSERT INTO key_word (keyword_id,keyword) VALUES (68,'Cultural identity');
INSERT INTO key_word (keyword_id,keyword) VALUES (69,'Parenthood');
INSERT INTO key_word (keyword_id,keyword) VALUES (60,'Redemption');
INSERT INTO key_word (keyword_id,keyword) VALUES (61,'Discovery');
INSERT INTO key_word (keyword_id,keyword) VALUES (62,'Transformation');
INSERT INTO key_word (keyword_id,keyword) VALUES (63,'Historical events');
INSERT INTO key_word (keyword_id,keyword) VALUES (64,'Quest for knowledge');
INSERT INTO key_word (keyword_id,keyword) VALUES (65,'Human nature');
INSERT INTO key_word (keyword_id,keyword) VALUES (66,'Social issues');
INSERT INTO key_word (keyword_id,keyword) VALUES (67,'Dreams');

--category 
INSERT INTO category (category_id, category) VALUES (1, 'Fiction');
INSERT INTO category (category_id, category) VALUES (2, 'Classic Literature');
INSERT INTO category (category_id, category) VALUES (3, 'Historical Fiction');
INSERT INTO category (category_id, category) VALUES (4, 'Adventure');
INSERT INTO category (category_id, category) VALUES (5, 'Philosophical');
INSERT INTO category (category_id, category) VALUES (6, 'Romance');
INSERT INTO category (category_id, category) VALUES (7, 'Satire');
INSERT INTO category (category_id, category) VALUES (8, 'Science Fiction');
INSERT INTO category (category_id, category) VALUES (9, 'Coming-of-age');
INSERT INTO category (category_id, category) VALUES (10, 'Novella');
INSERT INTO category (category_id, category) VALUES (11, 'Young Adult');
INSERT INTO category (category_id, category) VALUES (12, 'Dystopian');
INSERT INTO category (category_id, category) VALUES (13, 'Fantasy');
INSERT INTO category (category_id, category) VALUES (14, 'Psychological');
INSERT INTO category (category_id, category) VALUES (15, 'Lost Generation');
INSERT INTO category (category_id, category) VALUES (16, 'World War II');
INSERT INTO category (category_id, category) VALUES (17, 'Epic');
INSERT INTO category (category_id,category) VALUES (18,'Children''s');
INSERT INTO category (category_id,category) VALUES (19,'Classic');
INSERT INTO category (category_id,category) VALUES (20,'Historical');
INSERT INTO category (category_id,category) VALUES (21,'Satirical');
INSERT INTO category (category_id,category) VALUES (22,'Detective');
INSERT INTO category (category_id,category) VALUES (23,'Gothic');
INSERT INTO category (category_id,category) VALUES (24,'Dystopian');
INSERT INTO category (category_id,category) VALUES (25,'Greek Tragedy');
INSERT INTO category (category_id,category) VALUES (26,'Philosophy');
INSERT INTO category (category_id,category) VALUES (27,'Epic Poetry');
INSERT INTO category (category_id,category) VALUES (28,'Historical Work');
INSERT INTO category (category_id,category) VALUES (29,'Greek Comedy');
INSERT INTO category (category_id,category) VALUES (30,'Novel');
INSERT INTO category (category_id,category) VALUES (31,'Memoir');
INSERT INTO category (category_id,category) VALUES (32,'Didactic Poetry');
INSERT INTO category (category_id,category) VALUES (33,'Mythology');

--author
INSERT INTO author (author_id, first_name, last_name) VALUES
(1, 'George', 'Orwell'),
(2, 'Harper', 'Lee'),
(3, 'Jane', 'Austen'),
(4, 'F. Scott', 'Fitzgerald'),
(5, 'J.D.', 'Salinger'),
(6, 'Herman', 'Melville'),
(7, 'Fyodor', 'Dostoevsky'),
(8, 'J.R.R.', 'Tolkien'),
(9, 'Gabriel', 'García Márquez'),
(10, 'J.R.R.', 'Tolkien'),
(11, 'Aldous', 'Huxley'),
(12, 'Charlotte', 'Brontë'),
(13, 'C.S.', 'Lewis'),
(14, 'Homer', ''),
(15, 'Dante', 'Alighieri'),
(16, 'Mary', 'Shelley'),
(17, 'Miguel', 'de Cervantes'),
(18, 'Mark', 'Twain'),
(19, 'Margaret', 'Mitchell'),
(20, 'Fyodor', 'Dostoevsky'),
(21, 'Leo', 'Tolstoy'),
(22, 'Oscar', 'Wilde'),
(23, 'Alexandre', 'Dumas'),
(24, 'John', 'Steinbeck'),
(25, 'Emily', 'Brontë'),
(26, 'Homer', ''),
(27, 'Joseph', 'Heller'),
(28, 'Kurt', 'Vonnegut'),
(29, 'Charles', 'Dickens'),
(30, 'Ernest', 'Hemingway'),
(31, 'Markus', 'Zusak'),
(32, 'Margaret', 'Atwood'),
(33, 'J.R.R.', 'Tolkien'),
(34, 'Lois', 'Lowry'),
(35, 'S.E.', 'Hinton'),
(36, 'William', 'Golding'),
(37, 'Ernest', 'Hemingway'),
(38, 'Frances', 'Hodgson Burnett'),
(39, 'John', 'Steinbeck'),
(40, 'Ray', 'Bradbury'),
(41, 'Leo', 'Tolstoy'),
(42, 'John', 'Steinbeck'),
(43, 'Charles', 'Dickens');

INSERT INTO author (first_name, last_name)
VALUES ('Fyodor', 'Dostoevsky');

INSERT INTO author (first_name, last_name)
VALUES ('Mark', 'Twain');

INSERT INTO author (first_name, last_name)
VALUES ('Margaret', 'Mitchell');

INSERT INTO author (first_name, last_name)
VALUES ('Alexandre', 'Dumas');

INSERT INTO author (first_name, last_name)
VALUES ('Victor', 'Hugo');

INSERT INTO author (first_name, last_name)
VALUES ('Nathaniel', 'Hawthorne');

INSERT INTO author (first_name, last_name)
VALUES ('Homer', NULL); 

INSERT INTO author (first_name, last_name)
VALUES ('Joseph', 'Heller');

INSERT INTO author (first_name, last_name)
VALUES ('Kurt', 'Vonnegut');

INSERT INTO author (first_name, last_name)
VALUES ('Charles', 'Dickens');

INSERT INTO author (first_name, last_name)
VALUES ('Ernest', 'Hemingway');

INSERT INTO author (first_name, last_name)
VALUES ('Khaled', 'Hosseini');

INSERT INTO author (first_name, last_name)
VALUES ('Margaret', 'Atwood');

INSERT INTO author (first_name, last_name)
VALUES ('J.R.R.', 'Tolkien');

INSERT INTO author (first_name, last_name)
VALUES ('Douglas', 'Adams');

INSERT INTO author (first_name, last_name)
VALUES ('Lois', 'Lowry');

INSERT INTO author (first_name, last_name)
VALUES ('S.E.', 'Hinton');

INSERT INTO author (first_name, last_name)
VALUES ('William', 'Golding');

INSERT INTO author (first_name, last_name)
VALUES ('Markus', 'Zusak');

INSERT INTO author (first_name, last_name)
VALUES ('Ray', 'Bradbury');

INSERT INTO author (first_name, last_name)
VALUES ('Leo', 'Tolstoy');

INSERT INTO author (first_name, last_name)
SELECT 'Frances', 'Hodgson Burnett'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Hodgson Burnett'
);

INSERT INTO author (first_name, last_name)
SELECT 'Louisa May', 'Alcott'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Alcott'
);

INSERT INTO author (first_name, last_name)
SELECT 'Charles', 'Dickens'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Dickens'
);

INSERT INTO author (first_name, last_name)
SELECT 'Lewis', 'Carroll'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Carroll'
);

INSERT INTO author (first_name, last_name)
SELECT 'Jonathan', 'Swift'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Swift'
);

INSERT INTO author (first_name, last_name)
SELECT 'Arthur Conan', 'Doyle'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Doyle'
);

INSERT INTO author (first_name, last_name)
SELECT 'Emily', 'Bronte'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Bronte'
);

INSERT INTO author (first_name, last_name)
SELECT 'J.R.R.', 'Tolkien'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Tolkien'
);

INSERT INTO author (first_name, last_name)
SELECT 'J.K.', 'Rowling'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Rowling'
);

INSERT INTO author (first_name, last_name)
SELECT 'Suzanne', 'Collins'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Collins'
);

INSERT INTO author (first_name, last_name)
SELECT 'Veronica', 'Roth'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Roth'
);

INSERT INTO author (first_name, last_name)
SELECT 'James', 'Dashner'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Dashner'
);

INSERT INTO author (first_name, last_name)
SELECT 'John', 'Green'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Green'
);

INSERT INTO author (first_name, last_name)
SELECT 'Stephen', 'Chbosky'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Chbosky'
);

INSERT INTO author (first_name, last_name)
SELECT 'Paula', 'Hawkins'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Hawkins'
);

INSERT INTO author (first_name, last_name)
SELECT 'Gillian', 'Flynn'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Flynn'
);

INSERT INTO author (first_name, last_name)
SELECT 'Kathryn', 'Stockett'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Stockett'
);

INSERT INTO author (first_name, last_name)
SELECT 'William P.', 'Young'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Young'
);

INSERT INTO author (first_name, last_name)
SELECT 'Alice', 'Sebold'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Sebold'
);

INSERT INTO author (first_name, last_name)
SELECT 'Sara', 'Gruen'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Gruen'
);

INSERT INTO author (first_name, last_name)
SELECT 'Garth', 'Stei'
WHERE NOT EXISTS (
    SELECT * FROM author WHERE last_name = 'Stei'
);

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Sophocles', 'Sophocles' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Sophocles', 'Euripides' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Plato', 'Plato' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Ovid', 'Ovid' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Euripides', 'Euripides' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Aristotle', 'Aristotle' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Virgil', 'Virgil' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Herodotus', 'Herodotus' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Aristotle', 'Aristotle' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Plato', 'Plato' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Hesiod', 'Hesiod' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Aristophanes', 'Aristophanes' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Aristophanes', 'Aristophanes' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Edith', 'Hamilton' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nikos', 'Kazantzakis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nikos', 'Kazantzakis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nikos', 'Kazantzakis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nikos', 'Kazantzakis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nicholas', 'Gage' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Sofia', 'Nikolaidou' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Nikos', 'Kazantzakis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'John', 'Fowles' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Apostolos', 'Doxiadis' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Petros', 'Markaris' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Christos', 'Ikonomou' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Yannis', 'Ritsos' FROM author;

INSERT INTO author (author_id, first_name, last_name)
SELECT COALESCE(MAX(author_id), 0) + 1, 'Alexandros', 'Papadiamantis' FROM author;


--books 
INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780060850524', 'Brave New World', 288, 'Brave New World.jpg', 'A dystopian novel envisioning a future society controlled by technology.', 'Harper Perennial Modern Classics', '2006-10-17');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780060934347', 'Don Quixote', 992, 'Don Quixote.jpg', 'A humorous novel about a delusional knight and his faithful squire.', 'Harper Perennial Modern Classics', '2006-05-30');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780060935467', 'To Kill a Mockingbird', 336, 'To Kill a Mockingbird.jpg', 'A classic novel exploring racial injustice in the American South.', 'Harper Perennial Modern Classics', '2005-07-05');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780061120084', 'One Hundred Years of Solitude', 417, 'One Hundred Years of Solitude.jpg', 'A magical realism novel tracing the Buendía family through generations.', 'Harper Perennial Modern Classics', '2006-02-21');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780062024022', 'Divergent', 487, 'image42.jpg', 'A dystopian novel', 'Katherine Tegen Books', '2011-05-03');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780062024046', 'Insurgent', 525, 'image43.jpg', 'A dystopian novel', 'Katherine Tegen Books', '2012-05-01');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780062024077', 'Allegiant', 526, 'image44.jpg', 'A dystopian novel', 'Katherine Tegen Books', '2013-10-22');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780064401883', 'The Secret Garden', 384, 'The Secret Garden.jpg', 'A children s novel about a young girl who discovers a hidden garden.', 'HarperCollins', '2006-10-31');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780064471046', 'The Chronicles of Narnia', 767, 'The Chronicles of Narnia.jpg', 'A series of fantasy novels set in the magical world of Narnia.', 'HarperCollins', '2000-08-22');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140275360', 'The Iliad', 704, 'The Iliad.jpg', 'An ancient Greek epic poem depicting the Trojan War.', 'Penguin Classics', '1998-11-01');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140366660', 'The Secret Garden', 331, 'image23.jpg', 'A classic children s novel', 'Puffin Books', '1911-08-01');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140385724', 'The Outsiders', 192, 'image17.jpg', 'A coming-of-age novel', 'Puffin Books', '1967-04-24');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140437712', 'The Adventures of Sherlock Holmes', 339, 'image28.jpg', 'A collection of detective stories', 'Penguin Classics', '1892-10-14');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140440034', 'Antigone', 80, 'image58.jpg', 'A Greek tragedy', 'Penguin Classics', '441 BC');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140442830', 'Works and Days', 103, 'image69.jpg', 'A didactic poem', 'Penguin Classics', '700 BC');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140444292', 'The Frogs', 126, 'image70.jpg', 'A Greek comedy', 'Penguin Classics', '405 BC');

INSERT INTO book (ISBN, title, n_page, image, description, publisher, publication_date)
VALUES ('9780140446364', 'Poetics', 144, 'image64.jpg', 'A literary work', 'Penguin Classics', '335 BC');

INSERT INTO book (isbn, title, n_page, image, description, publication_date, publisher) 
VALUES 
('9780140447095', 'Oedipus Rex', 75, 'image59.jpg', 'A Greek tragedy', NULL, 'Penguin Classics'),
('9780140447262', 'The Bacchae', 105, 'image63.jpg', 'A Greek tragedy', NULL, 'Penguin Classics'),
('9780140447897', 'Metamorphoses', 723, 'image62.jpg', 'An epic poem', NULL, 'Penguin Classics'),
('9780140447941', 'The Iliad', 704, 'image7.jpg', 'An ancient Greek epic poem', NULL, 'Penguin Classics'),
('9780140449082', 'Les Misérables', 1232, 'image5.jpg', 'A French historical novel', '1862-04-03', 'Penguin Classics'),
('9780140449136', 'Frankenstein', 352, 'Frankenstein.jpg', 'A science fiction novel exploring the moral consequences of creating life.', NULL, 'Penguin Classics'),
('9780140449242', 'The Brothers Karamazov', 796, 'image1.jpg', 'A passionate philosophical novel', '1880-11-01', 'Penguin Classics'),
('9780140449266', 'The Clouds', 105, 'image71.jpg', 'A Greek comedy', NULL, 'Penguin Classics'),
('9780140449273', 'The Symposium', 131, 'image68.jpg', 'A philosophical work', NULL, 'Penguin Classics'),
('9780140449303', 'Medea', 68, 'image60.jpg', 'A Greek tragedy', NULL, 'Penguin Classics'),
('9780140449327', 'The Aeneid', 442, 'image65.jpg', 'An epic poem', NULL, 'Penguin Classics'),
('9780140449495', 'Nicomachean Ethics', 400, 'image67.jpg', 'A philosophical work', NULL, 'Penguin Classics'),
('9780141187761', 'Of Mice and Men', 112, 'Of Mice and Men.jpg', 'A novella exploring the friendship between two migrant workers during the Great Depression.', NULL, 'Penguin Classics'),
('9780141439518', 'Pride and Prejudice', 480, 'Pride and Prejudice.jpg', 'A timeless love story set in 19th-century England.', NULL, 'Penguin Classics'),
('9780141439556', 'Wuthering Heights', 416, 'Wuthering Heights.jpg', 'A Gothic novel exploring love, obsession, and revenge on the Yorkshire moors.', NULL, 'Penguin Classics'),
('9780141439563', 'Great Expectations', 544, 'image10.jpg', 'A coming-of-age novel', '1861-08-01', 'Penguin Classics'),
('9780141439600', 'A Tale of Two Cities', 489, 'image25.jpg', 'A historical novel set in London and Paris during the French Revolution', '1859-04-30', 'Penguin Classics'),
('9780141441146', 'Jane Eyre', 624, 'Jane Eyre.jpg', 'A Gothic romance novel featuring the independent and passionate Jane Eyre.', NULL, 'Penguin Classics'),
('9780141442433', 'The Republic', 416, 'image61.jpg', 'A philosophical work', NULL, 'Penguin Classics'),
('9780142000083', 'Moby-Dick', 720, 'Moby-Dick.jpg', 'A sea adventure revolving around Captain Ahab and the white whale.', NULL, 'Penguin Classics'),
('9780142402511', 'Looking for Alaska', 221, 'image49.jpg', 'A young adult novel', '2005-03-03', 'Speak'),
('9780142414933', 'Paper Towns', 305, 'image50.jpg', 'A young adult novel', '2008-10-16', 'Speak'),
('9780142437228', 'The Divine Comedy', 798, 'The Divine Comedy.jpg', 'An epic poem depicting the journey through Hell, Purgatory, and Heaven.', NULL, 'Penguin Classics'),
('9780142437266', 'The Picture of Dorian Gray', 272, 'The Picture of Dorian Gray.jpg', 'A Gothic novel exploring the pursuit of pleasure and the consequences of vanity.', NULL, 'Penguin Classics');

INSERT INTO book (isbn, title,n_page, image, description, publication_date, publisher) 
VALUES 
('9780143035005', 'Anna Karenina', 976, 'Anna Karenina.jpg', 'A tragic love story set in 19th-century Russia.', NULL, 'Penguin Classics'),
('9780143036231', 'Great Expectations', 544, 'Great Expectations.jpg', 'A coming-of-age novel following the life of an orphan named Pip.', NULL, 'Penguin Classics'),
('9780143036460', 'The Outsiders', 224, 'The Outsiders.jpg', 'A coming-of-age novel depicting the conflict between two rival groups, the Greasers and the Socs.', NULL, 'Speak'),
('9780143039096', 'Slaughterhouse-Five', 275, 'Slaughterhouse-Five.jpg', 'A science fiction-infused anti-war novel based on the author s experiences during World War II.', NULL, 'Penguin Classics'),
('9780143039430', 'The Grapes of Wrath', 464, 'The Grapes of Wrath.jpg', 'A Pulitzer Prize-winning novel portraying the struggles of the Joad family during the Great Depression.', NULL, 'Penguin Classics'),
('9780143039959', 'The Odyssey', 560, 'The Odyssey.jpg', 'An ancient Greek epic poem following the hero Odysseus on his journey home.', NULL, 'Penguin Classics'),
('9780192738291', 'Alice s Adventures in Wonderland', 192, 'image26.jpg', 'A fantasy novel', NULL, 'Oxford University Press'),
('9780199536559', 'The Adventures of Huckleberry Finn', 366, 'image2.jpg', 'A classic American novel', NULL, 'Oxford University Press'),
('9780307588364', 'Gone Girl', 432, 'image53.jpg', 'A mystery thriller', NULL, 'Crown Publishing Group'),
('9780316044400', 'The Lovely Bones', 328, 'image56.jpg', 'A supernatural thriller', NULL, 'Little, Brown and Company'),
('9780316291139', 'The Magus', 656, 'image80.jpg', 'A novel', NULL, 'Back Bay Books'),
('9780316341516', 'Mythology', 512, 'image72.jpg', 'A collection of myths', NULL, 'Back Bay Books'),
('9780316769174', 'The Catcher in the Rye', 224, 'The Catcher in the Rye.jpg', 'A coming-of-age story following Holden Caulfield in New York City.', NULL, 'Little, Brown and Company'),
('9780345339683', 'The Hobbit', 366, 'The Hobbit.jpg', 'A fantasy adventure preceding the events of The Lord of the Rings.', NULL, 'Del Rey'),
('9780345391803', 'The Hitchhiker s Guide to the Galaxy', 224, 'The Hitchhiker s Guide to the Galaxy.jpg', 'A comedic science fiction series following the misadventures of an ordinary human and his alien friend.', NULL, 'Del Rey'),
('9780375508587', 'Atonement', 351, 'Atonement.jpg', 'A historical fiction novel exploring themes of love, war, and forgiveness.', NULL, 'Doubleday'),
('9780375727201', 'To Kill a Mockingbird', 324, 'To Kill a Mockingbird.jpg', 'A classic novel dealing with racial inequality and injustice in the American South.', NULL, 'Vintage Books'),
('9780394756820', '1984', 328, '1984.jpg', 'A dystopian novel depicting a totalitarian society ruled by Big Brother.', NULL, 'Vintage Books'),
('9780439023481', 'The Hunger Games', 374, 'The Hunger Games.jpg', 'A dystopian series set in a post-apocalyptic world where teenagers fight to the death in an annual event.', NULL, 'Scholastic'),
('9780439554930', 'Harry Potter and the Sorcerer s Stone', 309, 'Harry Potter and the Sorcerer s Stone.jpg', 'The first book in the Harry Potter series, following the journey of a young wizard.', NULL, 'Scholastic');

INSERT INTO book (isbn, title,n_page, image, description, publication_date, publisher) 
VALUES 
('9780618260300', 'The Hobbit', 366, 'image31.jpg', 'A fantasy novel', '1937-09-21', 'Houghton Mifflin'),
('9780618640157', 'The Lord of the Rings', 1178, 'image30.jpg', 'An epic fantasy novel', '1954-07-29', 'Houghton Mifflin'),
('9780679602130', 'The Brothers Karamazov', 796, 'The Brothers Karamazov.jpg', 'A philosophical novel exploring faith, morality, and the nature of humanity.', NULL, 'Everyman s Library'),
('9780679734505', 'Crime and Punishment', 544, 'Crime and Punishment.jpg', 'A psychological thriller exploring the mind of a young murderer.', NULL, 'Vintage'),
('9780684801223', 'The Old Man and the Sea', 128, 'The Old Man and the Sea.jpg', 'A novella depicting an aging fisherman s struggle with a giant marlin in the Gulf Stream.', NULL, 'Scribner'),
('9780684830490', 'Catch-22', 453, 'Catch-22.jpg', 'A satirical novel set during World War II.', NULL, 'Simon & Schuster'),
('9780684833392', 'Catch-22', 453, 'image8.jpg', 'A satirical war novel', '1961-11-10', 'Simon & Schuster'),
('9780684852560', 'The Last Temptation of Christ', 506, 'image74.jpg', 'A historical novel', NULL, 'Simon & Schuster'),
('9780743238794', 'Captain Michalis', 432, 'image75.jpg', 'A novel', NULL, 'Free Press'),
('9780743273565', 'The Great Gatsby', 180, 'The Great Gatsby.jpg', 'A tragic tale of love and the American Dream during the Jazz Age.', NULL, 'Scribner'),
('9780743297332', 'The Sun Also Rises', 251, 'The Sun Also Rises.jpg', 'A novel capturing the disillusionment and moral decadence of the post-World War I generation.', NULL, 'Scribner'),
('9780892552418', 'Yannis Ritsos', 208, 'image84.jpg', 'A collection of poems', NULL, 'Persea Books'),
('9780964729230', 'The Shack', 256, 'image55.jpg', 'A Christian novel', '2007-07-01', 'Windblown Media'),
('9781400079988', 'War and Peace', 1392, 'image22.jpg', 'An epic historical novel', '1869-01-01', 'Vintage Classics'),
('9781416549421', 'Gone with the Wind', 960, 'Gone with the Wind.jpg', 'A historical novel set during the American Civil War and Reconstruction era.', NULL, 'Scribner'),
('9781439103016', 'Freedom and Death', 368, 'image79.jpg', 'A novel', NULL, 'Simon & Schuster'),
('9781451635621', 'Gone with the Wind', 1037, 'image3.jpg', 'A historical romance novel', '1936-06-30', 'Simon & Schuster'),
('9781451673319', 'Fahrenheit 451', 249, 'Fahrenheit 451.jpg', 'A dystopian novel depicting a future society where books are banned and burned.', NULL, 'Simon & Schuster'),
('9781451695181', 'The Perks of Being a Wallflower', 213, 'image51.jpg', 'A coming-of-age novel', '1999-02-01', 'MTV Books'),
('9781565125605', 'Water for Elephants', 335, 'image57.jpg', 'A historical novel', '2006-05-26', 'Algonquin Books'),
('9781583226949', 'Alexandros Papadiamantis', 192, 'image85.jpg', 'A novel', NULL, 'Seven Stories Press'),
('9781594631931', 'The Kite Runner', 400, 'image12.jpg', 'A story of friendship and redemption', '2003-05-29', 'Riverhead Books'),
('9781594633669', 'The Kite Runner', 400, 'The Kite Runner.jpg', 'A novel exploring themes of guilt, redemption, and the complex relationship between fathers and sons.', NULL, 'Riverhead Books'),
('9781594634024', 'The Girl on the Train', 323, 'image52.jpg', 'A psychological thriller', '2015-01-13', 'Riverhead Books'),
('9781846140490', 'The Count of Monte Cristo', 1276, 'image4.jpg', 'An adventure novel of revenge', '1844-08-28', 'Penguin Classics');


INSERT INTO book (isbn, title, n_page, image, description, publication_date, publisher) 
VALUES 
('9780375704021', 'The Book Thief', 576, 'image20.jpg', 'A historical novel set during World War II', '2005-03-14', 'Vintage Books'),
('9780375831003', 'The Book Thief', 576, 'The Book Thief.jpg', 'A historical novel set during World War II, narrated by Death.', 'September 11, 2007', 'Knopf Books for Young Readers'),
('9780385333849', 'Slaughterhouse-Five', 275, 'image9.jpg', 'A science fiction anti-war novel', '1969-03-31', 'Delta'),
('9780385484510', 'The Handmaid''s Tale', 311, 'The Handmaid''s Tale.jpg', 'A dystopian novel depicting a totalitarian society where women are subjugated.', 'March 16, 1998', 'Anchor'),
('9780385490818', 'The Handmaid''s Tale', 311, 'image13.jpg', 'A dystopian novel', '1985-09-01', 'Anchor Books'),
('9780385737951', 'The Maze Runner', 375, 'image45.jpg', 'A dystopian novel', '2009-10-06', 'Delacorte Press'),
('9780385738767', 'The Scorch Trials', 360, 'image46.jpg', 'A dystopian novel', '2010-10-12', 'Delacorte Press'),
('9780385738781', 'The Death Cure', 325, 'image47.jpg', 'A dystopian novel', '2011-10-11', 'Delacorte Press'),
('9780399501487', 'Lord of the Flies', 224, 'Lord of the Flies.jpg', 'A psychological allegory about a group of boys stranded on an uninhabited island.', 'July 27, 2006', 'Perigee Trade'),
('9780425232200', 'The Help', 464, 'image54.jpg', 'A historical novel', '2009-02-10', 'Berkley Books'),
('9780439023498', 'Catching Fire', 391, 'image40.jpg', 'A dystopian novel', '2009-09-01', 'Scholastic'),
('9780439023511', 'Mockingjay', 390, 'image41.jpg', 'A dystopian novel', '2010-08-24', 'Scholastic'),
('9780439023528', 'The Hunger Games', 374, 'image39.jpg', 'A dystopian novel', '2008-09-14', 'Scholastic'),
('9780439064866', 'Harry Potter and the Chamber of Secrets', 341, 'image33.jpg', 'A fantasy novel', '1998-07-02', 'Scholastic'),
('9780439136365', 'Harry Potter and the Prisoner of Azkaban', 435, 'image34.jpg', 'A fantasy novel', '1999-07-08', 'Scholastic'),
('9780439139601', 'Harry Potter and the Goblet of Fire', 734, 'image35.jpg', 'A fantasy novel', '2000-07-08', 'Scholastic'),
('9780439358071', 'Harry Potter and the Order of the Phoenix', 870, 'image36.jpg', 'A fantasy novel', '2003-06-21', 'Scholastic'),
('9780439785969', 'Harry Potter and the Half-Blood Prince', 652, 'image37.jpg', 'A fantasy novel', '2005-07-16', 'Scholastic'),
('9780451524935', '1984', 328, '1984.jpg', 'A dystopian novel set in a totalitarian society.', 'June 8, 1949', 'Signet'),
('9780451528827', 'War and Peace', 1392, 'War and Peace.jpg', 'An epic novel set against the backdrop of Napoleon''s invasion of Russia.', 'June 2, 2008', 'Signet Classics'),
('9780451529305', 'Little Women', 759, 'image24.jpg', 'A coming-of-age novel', '1868-09-30', 'Signet Classics'),
('9780486280485', 'The Scarlet Letter', 238, 'image6.jpg', 'A tale of sin and redemption', '1850-03-16', 'Dover Publications'),
('9780486280615', 'The Adventures of Huckleberry Finn', 368, 'The Adventures of Huckleberry Finn.jpg', 'A satirical novel tackling racism and social hypocrisy in the American South.', 'June 1, 1994', 'Dover Publications'),
('9780486292738', 'Gulliver''s Travels', 306, 'image27.jpg', 'A satirical novel', '1726-10-28', 'Dover Publications'),
('9780525478812', 'The Fault in Our Stars', 313, 'image48.jpg', 'A young adult novel', '2012-01-10', 'Dutton Books'),
('9780544003415', 'The Lord of the Rings', 1178, 'The Lord of the Rings.jpg', 'An epic fantasy trilogy set in the world of Middle-earth.', 'September 25, 2012', 'Mariner Books'),
('9780544336254', 'The Giver', 240, 'image16.jpg', 'A dystopian young adult novel', '1993-04-26', 'Houghton Mifflin Harcourt'),
('9780544336261', 'The Giver', 240, 'The Giver.jpg', 'A dystopian novel set in a utopian society with no pain or suffering.', 'July 1, 2014', 'HMH Books for Young Readers'),
('9780545010221', 'Harry Potter and the Deathly Hallows', 607, 'image38.jpg', 'A fantasy novel', '2007-07-21', 'Scholastic'),
('9780547928227', 'The Hobbit', 400, 'The Hobbit.jpg', 'A fantasy novel following Bilbo Baggins''s journey to reclaim the Lonely Mountain from a dragon.', 'September 18, 2012', 'Mariner Books'),
('9780553211338', 'The Count of Monte Cristo', 1276, 'The Count of Monte Cristo.jpg', 'An adventure novel of revenge, love, and redemption.', 'November 1, 1984', 'Bantam Classics'),
('9780553213165', 'A Tale of Two Cities', 489, 'A Tale of Two Cities.jpg', 'A historical novel set in London and Paris before and during the French Revolution.', 'April 1, 1989', 'Bantam Classics'),
('9780571136426', 'Zorba the Greek', 320, 'image73.jpg', 'A novel', '1946', 'Faber & Faber'),
('9780571164528', 'The Greek Passion', 506, 'image76.jpg', 'A novel', '1954', 'Faber & Faber'),
('9780571170482', 'Apostolos Doxiadis', 307, 'image81.jpg', 'A novel', '1992', 'Faber & Faber'),
('9780571220484', 'The Scapegoat', 352, 'image78.jpg', 'A novel', '2003', 'Faber & Faber'),
('9780571246941', 'Petros Markaris', 560, 'image82.jpg', 'A novel', '2002', 'Faber & Faber'),
('9780571260828', 'Lord of the Flies', 224, 'image18.jpg', 'A psychological novel', '1954-09-17', 'Faber and Faber'),
('9780571314642', 'Christos Ikonomou', 224, 'image83.jpg', 'A collection of short stories', '2010', 'Faber & Faber');

--book_author 
INSERT INTO book_author (author_id, ISBN) VALUES
(1, '9780451524935'),
(2, '9780060935467'),
(3, '9780141439518'),
(4, '9780743273565'),
(5, '9780316769174'),
(6, '9780142000083'),
(7, '9780679734505'),
(8, '9780544003415'),
(9, '9780061120084'),
(10, '9780345339683'),
(11, '9780060850524'),
(12, '9780141441146'),
(13, '9780064471046'),
(14, '9780143039959'),
(15, '9780142437228'),
(16, '9780140449136'),
(17, '9780060934347'),
(18, '9780486280615'),
(19, '9781416549421'),
(20, '9780679602130'),
(21, '9780143035005'),
(22, '9780142437266'),
(23, '9780553211338'),
(24, '9780143039430'),
(26, '9780140275360'),
(27, '9780684830490'),
(28, '9780143039096'),
(29, '9780143036231'),
(30, '9780684801223'),
(31, '9781594633669'),
(32, '9780385484510'),
(33, '9780547928227'),
(34, '9780345391803'),
(35, '9780544336261'),
(36, '9780143036460'),
(37, '9780399501487'),
(38, '9780743297332'),
(39, '9780375831003'),
(40, '9781451673319'),
(41, '9780451528827'),
(42, '9780064401883'),
(43, '9780141187761'),
(21, '9780553213165');

INSERT INTO book_author (author_id, ISBN) VALUES
(33, '9780345339683'),
(26, '9780547928227');


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140449242' FROM author WHERE first_name = 'Fyodor' AND last_name = 'Dostoevsky';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780199536559' FROM author WHERE first_name = 'Mark' AND last_name = 'Twain';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9781451635621' FROM author WHERE first_name = 'Margaret' AND last_name = 'Mitchell';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9781846140490' FROM author WHERE first_name = 'Alexandre' AND last_name = 'Dumas';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140449082' FROM author WHERE first_name = 'Victor' AND last_name = 'Hugo';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140447941' FROM author WHERE first_name = 'Homer';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780684833392' FROM author WHERE first_name = 'Joseph' AND last_name = 'Heller';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780385333849' FROM author WHERE first_name = 'Kurt' AND last_name = 'Vonnegut';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780141439563' FROM author WHERE first_name = 'Charles' AND last_name = 'Dickens';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9781594631931' FROM author WHERE first_name = 'Khaled' AND last_name = 'Hosseini';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780385490818' FROM author WHERE first_name = 'Margaret' AND last_name = 'Atwood';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780345391803' FROM author WHERE first_name = 'Douglas' AND last_name = 'Adams';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780544336254' FROM author WHERE first_name = 'Lois' AND last_name = 'Lowry';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140385724' FROM author WHERE first_name = 'S.E.' AND last_name = 'Hinton';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780571260828' FROM author WHERE first_name = 'William' AND last_name = 'Golding';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780743273565' FROM author WHERE first_name = 'Markus' AND last_name = 'Zusak';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780375704021' FROM author WHERE first_name = 'Ray' AND last_name = 'Bradbury';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9781451673319' FROM author WHERE first_name = 'Leo' AND last_name = 'Tolstoy';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140366660' FROM author WHERE last_name = 'Burnett';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780451529305' FROM author WHERE last_name = 'Alcott';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780141439600' FROM author WHERE last_name = 'Dickens';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780192738291' FROM author WHERE last_name = 'Carroll';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780486292738' FROM author WHERE last_name = 'Swift';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780140437712' FROM author WHERE last_name = 'Doyle';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780141439556' FROM author WHERE last_name = 'Bronte';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780618640157' FROM author WHERE last_name = 'Tolkien';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780618260300' FROM author WHERE last_name = 'Tolkien';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439064866' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439136365' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439139601' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439358071' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439785969' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780545010221' FROM author WHERE last_name = 'Rowling';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439023528' FROM author WHERE last_name = 'Collins';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439023498' FROM author WHERE last_name = 'Collins';

INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780439023511' FROM author WHERE last_name = 'Collins';


INSERT INTO book_author (author_id, ISBN)
SELECT author_id, '9780062024046' FROM author WHERE last_name = 'Roth';


INSERT INTO book_author (author_id, ISBN) VALUES (1, '9780140440034');
INSERT INTO book_author (author_id, ISBN) VALUES (2, '9780140440034');
INSERT INTO book_author (author_id, ISBN) VALUES (3, '9780140440034');
INSERT INTO book_author (author_id, ISBN) VALUES (4, '9780140447095');
INSERT INTO book_author (author_id, ISBN) VALUES (5, '9780140447095');
INSERT INTO book_author (author_id, ISBN) VALUES (3, '9780140449303');
INSERT INTO book_author (author_id, ISBN) VALUES (6, '9780140449303');
INSERT INTO book_author (author_id, ISBN) VALUES (4, '9780141442433');
INSERT INTO book_author (author_id, ISBN) VALUES (7, '9780141442433');
INSERT INTO book_author (author_id, ISBN) VALUES (8, '9780140447897');
INSERT INTO book_author (author_id, ISBN) VALUES (9, '9780140447897');
INSERT INTO book_author (author_id, ISBN) VALUES (10, '9780140447262');
INSERT INTO book_author (author_id, ISBN) VALUES (5, '9780140446364');
INSERT INTO book_author (author_id, ISBN) VALUES (11, '9780140446364');
INSERT INTO book_author (author_id, ISBN) VALUES (12, '9780140449327');
INSERT INTO book_author (author_id, ISBN) VALUES (13, '9780140449327');
INSERT INTO book_author (author_id, ISBN) VALUES (14, '9780140449082');
INSERT INTO book_author (author_id, ISBN) VALUES (15, '9780140449495');
INSERT INTO book_author (author_id, ISBN) VALUES (16, '9780140449273');
INSERT INTO book_author (author_id, ISBN) VALUES (17, '9780316341516');
INSERT INTO book_author (author_id, ISBN) VALUES (18, '9780571136426');
INSERT INTO book_author (author_id, ISBN) VALUES (19, '9780684852560');
INSERT INTO book_author (author_id, ISBN) VALUES (20, '9780743238794');
INSERT INTO book_author (author_id, ISBN) VALUES (21, '9780571164528');
INSERT INTO book_author (author_id, ISBN) VALUES (23, '9780571220484');
INSERT INTO book_author (author_id, ISBN) VALUES (24, '9781439103016');
INSERT INTO book_author (author_id, ISBN) VALUES (25, '9780316291139');
INSERT INTO book_author (author_id, ISBN) VALUES (26, '9780571170482');
INSERT INTO book_author (author_id, ISBN) VALUES (27, '9780571246941');
INSERT INTO book_author (author_id, ISBN) VALUES (28, '9780571314642');
INSERT INTO book_author (author_id, ISBN) VALUES (29, '9780892552418');
INSERT INTO book_author (author_id, ISBN) VALUES (30, '9781583226949');

--book_category 
INSERT INTO book_category (category_id, ISBN) VALUES
(24, '9780451524935'),
(19, '9780451524935'),
(9, '9780451524935'),
(27, '9780451524935'),
(32, '9780451524935'),
(4, '9780451524935'),
(7, '9780451524935'),
(8, '9780451524935'),
(14, '9780451524935'),
(1, '9780060935467'),
(18, '9780060935467'),
(20, '9780060935467'),
(3, '9780060935467'),
(29, '9780060935467'),
(5, '9780060935467'),
(17, '9780060935467'),
(31, '9780060935467'),
(13, '9780141439518'),
(1, '9780141439518'),
(19, '9780141439518'),
(10, '9780141439518'),
(27, '9780141439518'),
(4, '9780141439518'),
(21, '9780141439518'),
(20, '9780141439518'),
(3, '9780141439518'),
(29, '9780141439518'),
(9, '9780743273565'),
(1, '9780743273565'),
(19, '9780743273565'),
(10, '9780743273565'),
(27, '9780743273565'),
(4, '9780743273565'),
(21, '9780743273565'),
(20, '9780743273565'),
(3, '9780743273565'),
(29, '9780743273565'),
(13, '9780316769174'),
(1, '9780316769174'),
(18, '9780316769174'),
(9, '9780316769174'),
(27, '9780316769174'),
(4, '9780316769174'),
(7, '9780316769174'),
(21, '9780316769174'),
(20, '9780316769174'),
(3, '9780316769174'),
(29, '9780316769174'),
(13, '9780142000083'),
(1, '9780142000083'),
(19, '9780142000083'),
(9, '9780142000083'),
(27, '9780142000083'),
(4, '9780142000083'),
(14, '9780142000083'),
(20, '9780142000083'),
(3, '9780142000083'),
(29, '9780142000083'),
(13, '9780679734505'),
(1, '9780679734505'),
(14, '9780679734505'),
(9, '9780679734505'),
(27, '9780679734505'),
(4, '9780679734505'),
(20, '9780679734505'),
(3, '9780679734505'),
(29, '9780679734505'),
(13, '9780544003415'),
(1, '9780544003415'),
(9, '9780544003415'),
(27, '9780544003415'),
(4, '9780544003415'),
(7, '9780544003415'),
(8, '9780544003415'),
(20, '9780544003415'),
(3, '9780544003415'),
(29, '9780544003415'),
(13, '9780061120084'),
(1, '9780061120084'),
(31, '9780061120084'),
(9, '9780061120084'),
(27, '9780061120084'),
(4, '9780061120084'),
(7, '9780061120084'),
(21, '9780061120084'),
(20, '9780061120084'),
(3, '9780061120084'),
(29, '9780061120084'),
(13, '9780345339683'),
(1, '9780345339683'),
(14, '9780345339683'),
(9, '9780345339683'),
(27, '9780345339683'),
(4, '9780345339683'),
(7, '9780345339683'),
(8, '9780345339683'),
(20, '9780345339683'),
(3, '9780345339683'),
(29, '9780345339683'),
(1, '9780141441146'),
(19, '9780141441146'),
(9, '9780141441146'),
(27, '9780141441146'),
(4, '9780141441146'),
(23, '9780141441146'),
(20, '9780141441146'),
(3, '9780141441146'),
(29, '9780141441146'),
(1, '9780064471046'),
(13, '9780064471046'),
(9, '9780064471046'),
(27, '9780064471046'),
(4, '9780064471046'),
(14, '9780064471046'),
(20, '9780064471046'),
(3, '9780064471046'),
(29, '9780064471046'),
(33, '9780143039959'),
(1, '9780143039959'),
(18, '9780143039959'),
(9, '9780143039959'),
(27, '9780143039959'),
(4, '9780143039959'),
(7, '9780143039959'),
(29, '9780143039959'),
(33, '9780142437228'),
(1, '9780142437228'),
(18, '9780142437228'),
(9, '9780142437228'),
(27, '9780142437228'),
(4, '9780142437228'),
(7, '9780142437228'),
(29, '9780142437228'),
(33, '9780140449136'),
(1, '9780140449136'),
(13, '9780140449136'),
(9, '9780140449136'),
(27, '9780140449136'),
(4, '9780140449136'),
(5, '9780140449136'),
(20, '9780140449136'),
(3, '9780140449136'),
(29, '9780140449136'),
(33, '9780060934347'),
(1, '9780060934347'),
(13, '9780060934347'),
(9, '9780060934347'),
(27, '9780060934347'),
(4, '9780060934347'),
(7, '9780060934347'),
(29, '9780060934347'),
(13, '9780486280615'),
(1, '9780486280615'),
(14, '9780486280615'),
(9, '9780486280615'),
(27, '9780486280615'),
(4, '9780486280615'),
(7, '9780486280615'),
(21, '9780486280615'),
(20, '9780486280615'),
(3, '9780486280615'),
(29, '9780486280615'),
(11, '9781416549421'),
(15, '9781416549421'),
(27, '9781416549421'),
(4, '9781416549421'),
(7, '9781416549421'),
(20, '9781416549421'),
(3, '9781416549421'),
(29, '9781416549421'),
(33, '9780679602130'),
(1, '9780679602130'),
(14, '9780679602130'),
(9, '9780679602130'),
(26, '9780679602130'),
(4, '9780679602130'),
(7, '9780679602130'),
(21, '9780679602130'),
(20, '9780679602130'),
(3, '9780679602130'),
(29, '9780679602130'),
(33, '9780143035005'),
(1, '9780143035005'),
(19, '9780143035005'),
(9, '9780143035005'),
(26, '9780143035005'),
(4, '9780143035005'),
(23, '9780143035005'),
(20, '9780143035005'),
(3, '9780143035005'),
(29, '9780143035005'),
(33, '9780142437266'),
(1, '9780142437266'),
(23, '9780142437266'),
(9, '9780142437266'),
(26, '9780142437266'),
(4, '9780142437266'),
(21, '9780142437266'),
(20, '9780142437266'),
(3, '9780142437266'),
(29, '9780142437266'),
(33, '9780553211338'),
(1, '9780553211338'),
(14, '9780553211338'),
(9, '9780553211338'),
(26, '9780553211338'),
(4, '9780553211338'),
(5, '9780553211338'),
(20, '9780553211338'),
(3, '9780553211338'),
(29, '9780553211338'),
(33, '9780143039430'),
(1, '9780143039430'),
(16, '9780143039430'),
(9, '9780143039430'),
(26, '9780143039430'),
(4, '9780143039430'),
(7, '9780143039430'),
(20, '9780143039430'),
(3, '9780143039430'),
(29, '9780143039430'),
(33, '9780140449266'),
(1, '9780140449266'),
(13, '9780140449266'),
(9, '9780140449266'),
(26, '9780140449266'),
(4, '9780140449266'),
(14, '9780140449266'),
(20, '9780140449266'),
(3, '9780140449266'),
(29, '9780140449266');

INSERT INTO book_category (category_id, ISBN) VALUES
(9, '9780143036231'),
(32, '9780143036231'),
(29, '9780143036231'),
(10, '9780684801223'),
(1, '9780684801223'),
(13, '9780684801223'),
(11, '9781594633669'),
(1, '9781594633669'),
(13, '9781594633669'),
(20, '9781594633669'),
(19, '9780385484510'),
(1, '9780385484510'),
(24, '9780385484510'),
(2, '9780385484510'),
(9, '9780547928227'),
(13, '9780547928227'),
(20, '9780547928227'),
(5, '9780345391803'),
(8, '9780345391803'),
(1, '9780345391803'),
(21, '9780345391803'),
(1, '9780544336261'),
(24, '9780544336261'),
(11, '9780544336261'),
(9, '9780143036460'),
(18, '9780143036460'),
(11, '9780143036460'),
(1, '9780399501487'),
(14, '9780399501487'),
(11, '9780399501487'),
(1, '9780743297332'),
(20, '9780743297332'),
(11, '9780743297332'),
(7, '9780375831003'),
(16, '9780375831003'),
(1, '9780375831003'),
(20, '9780375831003'),
(1, '9781451673319'),
(24, '9781451673319'),
(21, '9781451673319'),
(20, '9781451673319'),
(33, '9781451673319'),
(25, '9780451528827'),
(1, '9780451528827'),
(17, '9780451528827'),
(33, '9780451528827'),
(28, '9780064401883'),
(18, '9780064401883'),
(11, '9780064401883'),
(1, '9780064401883'),
(9, '9780141187761'),
(10, '9780141187761'),
(1, '9780141187761'),
(14, '9780141187761'),
(16, '9780553213165'),
(1, '9780553213165'),
(20, '9780553213165'),
(3, '9780553213165'),
(29, '9780553213165');
INSERT INTO book_category (category_id, ISBN) VALUES (2, '9780140449242');
INSERT INTO book_category (category_id, ISBN) VALUES (18, '9780199536559');
INSERT INTO book_category (category_id, ISBN) VALUES (20, '9781451635621');
INSERT INTO book_category (category_id, ISBN) VALUES (4, '9781846140490');
INSERT INTO book_category (category_id, ISBN) VALUES (3, '9780140449082');
INSERT INTO book_category (category_id, ISBN) VALUES (19, '9780140449082');
INSERT INTO book_category (category_id, ISBN) VALUES (17, '9780140447941');
INSERT INTO book_category (category_id, ISBN) VALUES (11, '9780684833392');
INSERT INTO book_category (category_id, ISBN) VALUES (8, '9780385333849');
INSERT INTO book_category (category_id, ISBN) VALUES (9, '9780141439563');
INSERT INTO book_category (category_id, ISBN) VALUES (14, '9781594631931');
INSERT INTO book_category (category_id, ISBN) VALUES (24, '9780385490818');
INSERT INTO book_category (category_id, ISBN) VALUES (13, '9781594631931');
INSERT INTO book_category (category_id, ISBN)
VALUES (13, '9780439139601');

INSERT INTO book_category (category_id, ISBN)
VALUES (13, '9780439358071');

INSERT INTO book_category (category_id, ISBN)
VALUES (13, '9780439785969');

INSERT INTO book_category (category_id, ISBN)
VALUES (13, '9780545010221');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780439023528');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780439023498');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780439023511');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780062024022');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780062024046');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780062024077');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780385737951');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780385738767');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780385738781');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780525478812');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780142402511');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780142414933');

INSERT INTO book_category (category_id, ISBN)
VALUES (9, '9781451695181');

INSERT INTO book_category (category_id, ISBN)
VALUES (14, '9781594634024');

INSERT INTO book_category (category_id, ISBN)
VALUES (14, '9780307588364');

INSERT INTO book_category (category_id, ISBN)
VALUES (20, '9780425232200');

INSERT INTO book_category (category_id, ISBN)
VALUES (20, '9780964729230');

INSERT INTO book_category (category_id, ISBN)
VALUES (28, '9780316044400');

INSERT INTO book_category (category_id, ISBN)
VALUES (17, '9781565125605');

INSERT INTO book_category (category_id, ISBN)
VALUES (33, '9780140440034');

INSERT INTO book_category (category_id, ISBN)
VALUES (33, '9780140447095');

INSERT INTO book_category (category_id, ISBN)
VALUES (33, '9780140449303');

INSERT INTO book_category (category_id, ISBN)
VALUES (5, '9780141442433');

INSERT INTO book_category (category_id, ISBN)
VALUES (27, '9780140447897');

INSERT INTO book_category (category_id, ISBN)
VALUES (22, '9780140447262');

INSERT INTO book_category (category_id, ISBN)
VALUES (6, '9780140446364');

INSERT INTO book_category (category_id, ISBN)
VALUES (4, '9780571220484');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780571220484');

INSERT INTO book_category (category_id, ISBN)
VALUES (2, '9780571220484');

INSERT INTO book_category (category_id, ISBN)
VALUES (10, '9780571220484');

INSERT INTO book_category (category_id, ISBN)
VALUES (22, '9780571220484');

INSERT INTO book_category (category_id, ISBN)
VALUES (9, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (20, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (13, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (18, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (27, '9781439103016');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780316291139');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780316291139');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780316291139');

INSERT INTO book_category (category_id, ISBN)
VALUES (25, '9780316291139');

INSERT INTO book_category (category_id, ISBN)
VALUES (28, '9780316291139');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780571170482');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780571170482');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780571170482');

INSERT INTO book_category (category_id, ISBN)
VALUES (17, '9780571170482');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780571246941');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780571246941');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9780571246941');

INSERT INTO book_category (category_id, ISBN)
VALUES (17, '9780571246941');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780571314642');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780571314642');

INSERT INTO book_category (category_id, ISBN)
VALUES (30, '9780571314642');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9780892552418');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9780892552418');

INSERT INTO book_category (category_id, ISBN)
VALUES (32, '9780892552418');

INSERT INTO book_category (category_id, ISBN)
VALUES (24, '9781583226949');

INSERT INTO book_category (category_id, ISBN)
VALUES (1, '9781583226949');

INSERT INTO book_category (category_id, ISBN)
VALUES (11, '9781583226949');

--book_keyword 
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (1, '9780451524935');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (2, '9780060935467');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (3, '9780141439518');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (4, '9780743273565');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (5, '9780316769174');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (6, '9780142000083');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (7, '9780679734505');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (8, '9780544003415');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (9, '9780061120084');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (10, '9780345339683');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (11, '9780060850524');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (12, '9780141441146');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (13, '9780064471046');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (14, '9780143039959');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (15, '9780142437228');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (16, '9780140449136');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (17, '9780060934347');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (18, '9780486280615');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (19, '9781416549421');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (20, '9780679602130');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (21, '9780143035005');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (22, '9780142437266');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (23, '9780553211338');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (24, '9780143039430');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (25, '9780141439556');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (26, '9780140275360');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (27, '9780684830490');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (28, '9780143039096');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (29, '9780143036231');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (30, '9780684801223');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (31, '9781594633669');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (32, '9780385484510');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (33, '9780547928227');


INSERT INTO book_keyword (keyword_id, ISBN) VALUES (33, '9780451524935');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (34, '9780060935467');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (35, '9780141439518');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (36, '9780743273565');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (37, '9780316769174');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (38, '9780142000083');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (39, '9780679734505');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (40, '9780544003415');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (41, '9780061120084');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (42, '9780345339683');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (43, '9780060850524');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (44, '9780141441146');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (45, '9780064471046');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (46, '9780143039959');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (47, '9780142437228');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (48, '9780140449136');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (49, '9780060934347');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (50, '9780486280615');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (51, '9781416549421');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (52, '9780679602130');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (53, '9780143035005');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (54, '9780142437266');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (55, '9780553211338');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (56, '9780451528827');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (57, '9780451524935');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (58, '9780451524935');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (59, '9780486280615');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (60, '9781416549421');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (61, '9780679602130');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (62, '9780143035005');
INSERT INTO book_keyword (keyword_id, ISBN) VALUES (63, '9780142437266');



--book_language 
INSERT INTO book_language (language_id, ISBN) VALUES
(1, '9780451524935'),
(1, '9780060935467'),
(1, '9780141439518'),
(1, '9780743273565'),
(1, '9780316769174'),
(1, '9780142000083'),
(1, '9780679734505'),
(1, '9780544003415'),
(1, '9780061120084'),
(1, '9780345339683'),
(1, '9780060850524'),
(1, '9780141441146'),
(1, '9780064471046'),
(1, '9780143039959'),
(1, '9780142437228'),
(1, '9780140449136'),
(1, '9780060934347'),
(1, '9780486280615'),
(1, '9781416549421'),
(1, '9780679602130'),
(1, '9780143035005'),
(1, '9780142437266'),
(1, '9780553211338'),
(1, '9780143039430'),
(1, '9780143036231'),
(1, '9780684801223'),
(1, '9781594633669'),
(1, '9780385484510'),
(1, '9780547928227'),
(1, '9780345391803'),
(1, '9780544336261'),
(1, '9780143036460'),
(1, '9780399501487'),
(1, '9780743297332'),
(1, '9780375831003'),
(1, '9781451673319'),
(1, '9780451528827'),
(1, '9780064401883'),
(1, '9780141187761'),
(1, '9780553213165'),
(2, '9780141439518'),
(2, '9780679734505'),
(3, '9780060935467'),
(1, '9781583226949');
INSERT INTO book_language (language_id, ISBN)
VALUES (1, '9780140449242');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780199536559');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9781451635621');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9781846140490');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780140449082');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780486280485');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780140447941');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780684833392');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780385333849');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9781594631931');
INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780385490818');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780544336254');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780140385724');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780571260828');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780375704021');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9781400079988');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780140366660');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780451529305');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780141439600');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780192738291');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780486292738');

INSERT INTO book_language (language_id, ISBN)
VALUES
(1, '9780140437712');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780140449242');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9781846140490');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780140449082');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780140447941');


INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780141439600');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780192738291');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780486292738');

INSERT INTO book_language (language_id, ISBN)
VALUES
(2, '9780140437712');

INSERT INTO book_language (language_id, ISBN)
VALUES
(3, '9780140449242');
INSERT INTO book_language (language_id, ISBN)
VALUES
(3, '9780385333849');
INSERT INTO book_language (language_id, ISBN)
VALUES
(3, '9780141439563');
INSERT INTO book_language (language_id, ISBN)
VALUES
(3, '9780141439600');
INSERT INTO book_language (language_id, ISBN)
VALUES
(3, '9780140437712');

INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780141439556');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780618640157');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780618260300');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439064866');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439136365');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439139601');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439358071');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439785969');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780545010221');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439023528');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439023498');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780439023511');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780062024022');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780062024046');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780062024077');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780385737951');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780385738767');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780385738781');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780525478812');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780142402511');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780142414933');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9781451695181');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9781594634024');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780307588364');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780425232200');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780964729230');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780316044400');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9781565125605');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140440034');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140447095');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140449303');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780141442433');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140447897');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140447262');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780140446364');
INSERT INTO book_language (language_id, ISBN) VALUES (1, '9780141439563');

--available_books
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780141439600', 1);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780553213165', 2);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780143035005', 3);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780062024077', 4);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780140440034', 5);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780684833392', 6);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780571314642', 7);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780062024022', 8);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9781451673319', 9);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780140449136', 10);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9781416549421', 11);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9781451635621', 12);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780143036231', 13);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780545010221', 14);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780439785969', 15);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780140449082', 17);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780451529305', 18);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780399501487', 19);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780571246941', 20);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780140446364', 21);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780143039096', 22);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780199536559', 23);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780486280615', 24);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780140437712', 25);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780375831003', 26);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780679602130', 27);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780064471046', 28);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780316769174', 29);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780060935467', 30);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780451528827', 31);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9781565125605', 32);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780892552418', 33);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780385738767', 34);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780140366660', 35);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780743297332', 36);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780060935467', 37);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780451528827', 38);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9781400079988', 39);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9781565125605', 40);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780892552418', 41);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780385738767', 42);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780140366660', 43);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780743297332', 44);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780140449273', 45);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780060935467', 46);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780451528827', 47);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9781400079988', 48);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9781565125605', 49);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780892552418', 50);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780385738767', 51);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780140366660', 52);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780743297332', 53);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780140449273', 54);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780060935467', 55);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780451528827', 56);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9781400079988', 57);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9781565125605', 58);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780892552418', 59);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780385738767', 60);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780140366660', 61);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780743297332', 62);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9780140449273', 63);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780060935467', 64);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780451528827', 65);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9781400079988', 66);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (4, '9781565125605', 67);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (2, '9780892552418', 68);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (5, '9780385738767', 69);
INSERT INTO available_books(school_id, ISBN, inventory_id) VALUES (3, '9780140366660', 70);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780451524935', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780141439600', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780553213165', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9781583226949', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780192738291', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780062024077', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780143035005', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140440034', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780571170482', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780060850524', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780743238794', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780684830490', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780684833392', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780439023498', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780571314642', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780679734505', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780062024022', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780060934347', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9781451673319', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140449136', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9781439103016', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780307588364', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9781416549421', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9781451635621', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780141439563', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780143036231', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780486292738', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439064866', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780545010221', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439139601', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439785969', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439358071', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780439136365', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780062024046', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780141441146', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449082', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780451529305', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780142402511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780399501487', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780571260828', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140449303', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140447897', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780142000083', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439023511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780316341516', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449495', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780140447095', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780141187761', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780061120084', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780142414933', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780571246941', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140446364', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780141439518', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780143039096', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780385333849', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780199536559', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780486280615', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140437712', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780140449327', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140447262', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780375704021', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780375831003', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449242', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780679602130', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780316769174', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780064471046', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140449266', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780553211338', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9781846140490', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780385738781', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780142437228', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780525478812', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140444292', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9781594634024', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780544336254', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780544336261', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780143039430', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780743273565', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780571164528', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780385484510', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780385490818', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780425232200', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780345391803', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780345339683', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780545010221', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780143039959', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439139601', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439785969', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439358071', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780439136365', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780062024046', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780141441146', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449082', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780451529305', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780142402511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780399501487', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780571260828', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140449303', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140447897', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780142000083', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439023511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780316341516', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449495', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780140447095', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780141187761', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780061120084', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780142414933', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780571246941', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140446364', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780141439518', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780143039096', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780385333849', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780199536559', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780486280615', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140437712', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780140449327', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140447262', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780375704021', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780375831003', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449242', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780679602130', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780316769174', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780064471046', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140449266', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780553211338', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9781846140490', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780385738781', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780142437228', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780525478812', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780140444292', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9781594634024', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780544336254', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780544336261', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780143039430', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780743273565', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780571164528', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780385484510', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780385490818', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780425232200', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780345391803', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780345339683', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780545010221', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780143039959', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439139601', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439785969', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780439358071', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780439136365', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780062024046', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780141441146', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449082', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780451529305', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780142402511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780399501487', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780571260828', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140449303', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780140447897', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780142000083', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780439023511', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780316341516', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140449495', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780140447095', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780141187761', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780061120084', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (2, '9780142414933', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780571246941', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (3, '9780140446364', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (4, '9780141439518', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780143039096', NULL);
INSERT INTO available_books (school_id, ISBN, inventory_id) VALUES (5, '9780385333849', NULL);

--borrowed 
--gia school_id=2
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(1, '9780062024077', '2023-06-02', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(3, '9781451673319', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(8, '9780545010221', '2023-06-01', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(9, '9780451529305', '2023-06-03', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(10, '9780140446364', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(15, '9780140437712', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(20, '9781565125605', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(28, '9780743297332', '2023-06-03', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(30, '9781565125605', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(32, '9780743297332', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(36, '9781400079988', '2023-06-01', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(40, '9780140366660', NULL, '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(46, '9780451528827', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(47, '9780385738767', '2023-06-02', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(51, '9780060935467', NULL, '2023-05-29');

--gia school_id=3 komple
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(4, '9780141439600', '2023-06-01', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(5, '9780140440034', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(12, '9780062024022', '2023-06-02', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(13, '9781416549421', '2023-06-03', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(18, '9780571246941', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(21, '9780199536559', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(22, '9780679602130', '2023-06-03', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(26, '9780060935467', '2023-06-01', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(27, '9780385738767', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(42, '9780451528827', NULL, '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(48, '9780385738767', '2023-06-02', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(49, '9780060935467', '2023-06-03', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(56, '9780892552418', NULL, '2023-05-28');

--INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
--(56, '9780140449273', '2023-06-01', '2023-05-29'); borrowed limit exceed

--gia school_id=4 
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(6, '9780143035005', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(16, '9780684833392', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(17, '9780140449136', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(19, '9780143036231', '2023-06-01', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(23, '9780140449082', '2023-06-03', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(24, '9780486280615', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(25, '9780064471046', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(34, '9780451528827', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(37, '9780140366660', '2023-06-01', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(38, '9781400079988', '2023-06-03', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(41, '9780140366660', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(43, '9780451528827', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(44, '9780385738767', '2023-06-03', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(45, '9780060935467', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(52, '9780892552418', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(57, '9780140449273', '2023-06-02', '2023-05-30');


--gia school_id=5
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(2, '9780553213165', NULL, '2023-06-01');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(7, '9780571314642', '2023-06-03', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(11, '9781451635621', '2023-06-04', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(29, '9780439785969', '2023-06-02', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(31, '9780399501487', '2023-06-03', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(33, '9780143039096', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(35, '9780375831003', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(39, '9780316769174', '2023-06-02', '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(50, '9780892552418', NULL, '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(53, '9780060935467', '2023-06-01', '2023-05-28');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(58, '9780892552418', NULL, '2023-05-29');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(2, '9780140449273', '2023-06-02', '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(7, '9781565125605', '2023-06-04', '2023-05-31');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(11, '9780743297332', NULL, '2023-05-30');
INSERT INTO borrowed (user_id, ISBN, date_of_return, begin_date) VALUES
(29, '9781400079988', '2023-06-02', '2023-05-29');

--reservations
--gia school_id=2
INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (1, '9780062024077', NULL, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (3, '9781451673319', 1, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (8, '9780545010221', NULL, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (9, '9780451529305', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (10, '9780140446364', NULL, '2023-06-04');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (15, '9780140437712', 1, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (20, '9781565125605', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (28, '9780743297332', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (30, '9781565125605', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (32, '9780743297332', 1, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (36, '9781400079988', NULL, '2023-06-04');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (40, '9780140366660', 1, '2023-06-03'); Borrowing limit exceeded for the user

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (46, '9780451528827', NULL, '2023-06-01'); Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (47, '9780385738767', 1, '2023-06-02');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (51, '9780060935467', NULL, '2023-06-04'); Borrowing limit exceeded for the user

--gia school_id=3 
INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (4, '9780141439600', NULL, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (5, '9780140440034', 1, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (12, '9780062024022', NULL, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (13, '9781416549421', 1, '2023-06-03');


INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (18, '9780571246941', 1, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (21, '9780199536559', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (22, '9780679602130', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (26, '9780060935467', NULL, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (27, '9780385738767', 1, '2023-06-04');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (42, '9780451528827', NULL, '2023-05-31'); 

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (48, '9780385738767', 1, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (49, '9780060935467', NULL, '2023-06-02');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (56, '9780892552418', 1, '2023-06-03');  Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (4, '9780140449273', NULL, '2023-06-04');

--gia school_id=4 
INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (6, '9780143035005', NULL, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (16, '9780684833392', 1, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (17, '9780140449136', NULL, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (19, '9780143036231', 1, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (23, '9780140449082', NULL, '2023-06-04');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (24, '9780486280615', 1, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (25, '9780064471046', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (34, '9780451528827', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (37, '9780140366660', NULL, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (38, '9781400079988', 1, '2023-06-04');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (41, '9780140366660', NULL, '2023-05-31'); Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (43, '9780451528827', 1, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (44, '9780385738767', NULL, '2023-06-02');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (45, '9780060935467', 1, '2023-06-03'); Borrowing limit exceeded for the user

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (52, '9780892552418', NULL, '2023-06-04'); Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (57, '9780140449273', 1, '2023-05-31');

--gia school_id=5
INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (2, '9780553213165', 1, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (7, '9780571314642', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (11, '9781451635621', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (29, '9780439785969', NULL, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (31, '9780399501487', 1, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (33, '9780143039096', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (35, '9780375831003', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (39, '9780316769174', NULL, '2023-06-03');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (50, '9780892552418', 1, '2023-05-31');  Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (53, '9780060935467', NULL, '2023-06-01');

--INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
--VALUES (58, '9780892552418', 1, '2023-06-02');  Borrowing limit exceeded for the user

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (2, '9780140449273', NULL, '2023-06-03');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (7, '9781565125605', 1, '2023-05-31');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (11, '9780743297332', NULL, '2023-06-01');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (29, '9781400079988', 1, '2023-06-02');

INSERT INTO reservations (user_id, ISBN, on_hold, date_of_reservation)
VALUES (31, '9780140366660', NULL, '2023-06-03');

--evaluations 
--gia school_id=2
INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (1, '9780062024077', 'This book is amazing!', 1, 4, 5, 3, 4, 2, 5, 3, 4, 5, 2);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (3, '9781451673319', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (8, '9780545010221', 'I highly recommend this book!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (9, '9780451529305', NULL, NULL, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (10, '9780140446364', 'The storyline was captivating!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (15, '9780140437712', NULL, 0, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (20, '9781565125605', 'I couldnt put this book down!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (28, '9780743297332', NULL, NULL, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (30, '9781565125605', 'Highly recommended!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (32, '9780743297332', NULL, 0, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (36, '9781400079988', 'The characters were well-developed.', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (40, '9780140366660', NULL, NULL, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (46, '9780451528827', 'This book exceeded my expectations!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (47, '9780385738767', NULL, 0, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (51, '9780060935467', 'I couldn t stop reading!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (54, '9780892552418', NULL, NULL, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (55, '9780141439600', 'A must-read!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (2, '9780192738291', NULL, NULL, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

--gia school_id=3
INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (4, '9780141439600', 'This book kept me on the edge of my seat!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (5, '9780140440034', NULL, 0, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (12, '9780062024022', 'I was disappointed with this book.', 0, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (13, '9781416549421', 'A captivating story!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (21, '9780199536559', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (22, '9780679602130', 'I highly recommend this book to everyone!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (26, '9780060935467', NULL, 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (27, '9780385738767', 'I couldn t put this book down!', 1, 4, 3, 5, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (42, '9780451528827', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (48, '9780385738767', 'A thought-provoking read!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (49, '9780060935467', NULL, NULL, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (56, '9780892552418', 'I fell in love with the characters in this book!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (2, '9780140449273', NULL, 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (13, '9781565125605', 'I couldn t stop reading this book!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (14, '9780743297332', 'This book exceeded my expectations!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (18, '9781400079988', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (21, '9780140366660', 'A must-read for all book lovers!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

--gia school_id=4
INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (6, '9780143035005', 'This book was an absolute page-turner!', 1, 4, 3, 5, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (16, '9780684833392', NULL, 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (17, '9780140449136', 'I loved the author s writing style!', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (19, '9780143036231', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (23, '9780140449082', 'This book had me hooked from the first page!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (24, '9780486280615', NULL, NULL, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (25, '9780064471046', 'The characters in this book felt so real!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (34, '9780451528827', NULL, 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (37, '9780140366660', 'This book left me speechless!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (38, '9781400079988', NULL, 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (41, '9780140366660', 'A must-read for all book lovers!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (43, '9780451528827', NULL, 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (44, '9780385738767', 'I couldn t put this book down!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (45, '9780060935467', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (52, '9780892552418', 'The plot of this book was so captivating!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (57, '9780140449273', 'I highly recommend this book!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

--gia school_id=5
INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (2, '9780553213165', 'I really enjoyed reading this book!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (7, '9780571314642', NULL, 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (11, '9781451635621', 'Highly recommend this book!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (29, '9780439785969', 'The characters were well-developed.', 1, 5, 4, 3, 2, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (31, '9780399501487', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (33, '9780143039096', 'Couldn t put it down!', 1, 4, 3, 2, 1, 5, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (35, '9780375831003', 'A must-read for any book lover!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (39, '9780316769174', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (50, '9780892552418', 'I couldn t stop reading until I finished it!', 1, 3, 2, 5, 4, 1, 4, 3, 2, 5, 4);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (53, '9780060935467', NULL, 0, 5, 4, 3, 2, 1, 4, 3, 2, 5, 3);

INSERT INTO evaluations (user_id, ISBN, w_review, approval, likert_1, likert_2, likert_3, likert_4, likert_5, likert_6, likert_7, likert_8, likert_9, likert_10)
VALUES (58, '9780892552418', 'The plot of this book was so captivating!', 1, 3, 5, 4, 2, 4, 5, 3, 4, 2, 1);
