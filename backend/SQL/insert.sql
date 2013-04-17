INSERT INTO mobile_competition_match_status (competition_status_description) VALUES
('Attente'),
('En cours'),
('Terminé');

INSERT INTO mobile_school(school_name, school_alias) VALUES ('École Polytechnique de Montréal','Poly');/*1*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('École de technologie supérieure','ÉTS');/*2*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université Concordia','Concordia');/*3*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université Laval','Laval');/*4*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université McGill','McGill');/*5*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université de Sherbrooke','SHERB');/*6*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université du Québec à Chicoutimi','UQAC');/*7*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université du Québec à Montréal','UQAM');/*8*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université du Québec à Rimouski','UQAR');/*9*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université du Québec en Abitibi-Témiscamingue','UQAT');/*10*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Université du Québec en Outaouais','UQO');/*11*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Ingénierie Trois-Rivières','ITR');/*12*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('N/D','N/D');/*13*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('BBA','BBA');/*14*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('JDG','JDG');/*15*/

/* GENERIC TEAM NAME*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 1','ÉQ 1');/*16*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 2','ÉQ 2');/*17*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 3','ÉQ 3');/*18*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 4','ÉQ 4');/*19*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 5','ÉQ 5');/*20*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 6','ÉQ 6');/*21*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 7','ÉQ 7');/*22*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 8','ÉQ 8');/*23*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 9','ÉQ 9');/*24*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 10','ÉQ 10');/*25*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Équipe 11','ÉQ 11');/*26*/
INSERT INTO mobile_school(school_name, school_alias) VALUES ('Hasard','*');/*27*/

INSERT INTO mobile_competition_type(competition_type_name) VALUES ('Culturel');
INSERT INTO mobile_competition_type(competition_type_name) VALUES ('Sportif');

INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Qualification');/*1*/
INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Quart de finale');/*2*/
INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Demi-finale');/*3*/
INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Finale Bronze');/*4*/
INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Finale');/*5*/
INSERT INTO mobile_competition_round(competition_round_description) VALUES ('Autre');/*6*/


INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(1,'Génies en herbe');/*1*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(1,'Débats oratoires');/*2*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(1,'Génie improvissimo');/*3*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(2,'Sport de la Jongle');/*4*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(2,'Flag Rugby');/*5*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(2,'Hockeyball');/*6*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(2,'Ballon-Pêcheur');/*7*/
INSERT INTO mobile_competition(competition_type_id, competition_name) VALUES(2,'Disque Ultime');/*8*/

/*
GENIE EN HERBE
*/
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id, competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,2,1,1,0,0,1,1,'2012-01-4 13:10:00','2012-01-4 13:30:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,11,1,1,0,0,2,1,'2012-01-4 13:10:00','2012-01-4 13:30:00','A1302');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,4,1,1,0,0,3,1,'2012-01-4 13:30:00','2012-01-4 13:50:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,12,1,1,0,0,4,1,'2012-01-4 13:30:00','2012-01-4 13:50:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,3,1,1,0,0,5,1,'2012-01-4 13:30:00','2012-01-4 13:50:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,9,1,1,0,0,6,1,'2012-01-4 13:30:00','2012-01-4 13:50:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,11,1,1,0,0,7,1,'2012-01-4 13:50:00','2012-01-4 14:10:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,6,1,1,0,0,8,1,'2012-01-4 13:50:00','2012-01-4 14:10:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,10,1,1,0,0,9,1,'2012-01-4 13:50:00','2012-01-4 14:10:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,5,1,1,0,0,10,1,'2012-01-4 13:50:00','2012-01-4 14:10:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,11,1,1,0,0,11,1,'2012-01-4 14:10:00','2012-01-4 14:30:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,2,1,1,0,0,12,1,'2012-01-4 14:10:00','2012-01-4 14:30:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,9,1,1,0,0,13,1,'2012-01-4 14:10:00','2012-01-4 14:30:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,5,1,1,0,0,14,1,'2012-01-4 14:10:00','2012-01-4 14:30:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,12,1,1,0,0,15,1,'2012-01-4 14:30:00','2012-01-4 14:50:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (11,6,1,1,0,0,16,1,'2012-01-4 14:30:00','2012-01-4 14:50:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,5,1,1,0,0,17,1,'2012-01-4 14:30:00','2012-01-4 14:50:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,9,1,1,0,0,18,1,'2012-01-4 14:30:00','2012-01-4 14:50:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,7,1,1,0,0,19,1,'2012-01-4 14:50:00','2012-01-4 15:20:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,12,1,1,0,0,20,1,'2012-01-4 14:50:00','2012-01-4 15:20:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,10,1,1,0,0,21,1,'2012-01-4 14:50:00','2012-01-4 15:20:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (9,5,1,1,0,0,22,1,'2012-01-4 14:50:00','2012-01-4 15:20:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,2,0,0,23,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1300');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,2,0,0,24,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1302');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,2,0,0,25,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,2,0,0,26,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,3,0,0,27,1,'2012-01-4 15:40:00','2012-01-4 16:05:00','A1170');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,3,0,0,28,1,'2012-01-4 15:40:00','2012-01-4 16:05:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,4,0,0,29,1,'2012-01-4 16:25:00','2012-01-4 16:45:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,1,5,0,0,30,1,'2012-01-4 16:45:00','2012-01-4 17:05:00','A1600');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (14,15,1,6,0,0,31,1,'2012-01-4 16:05:00','2012-01-4 16:25:00','A1600');

/*
DEBATS ORATOIRE
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (16,17,2,1,0,0,1,1,'2012-01-4 14:00:00','2012-01-4 14:20:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (18,19,2,1,0,0,2,1,'2012-01-4 14:00:00','2012-01-4 14:20:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (20,21,2,1,0,0,3,1,'2012-01-4 14:20:00','2012-01-4 14:40:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (22,23,2,1,0,0,4,1,'2012-01-4 14:20:00','2012-01-4 14:40:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (24,25,2,1,0,0,3,1,'2012-01-4 14:40:00','2012-01-4 15:00:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (26,16,2,1,0,0,4,1,'2012-01-4 14:40:00','2012-01-4 15:00:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (17,25,2,1,0,0,5,1,'2012-01-4 15:00:00','2012-01-4 15:20:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (20,22,2,1,0,0,6,1,'2012-01-4 15:00:00','2012-01-4 15:20:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (21,23,2,1,0,0,7,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (24,19,2,1,0,0,8,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (18,26,2,1,0,0,9,1,'2012-01-4 15:40:00','2012-01-4 16:00:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (17,20,2,1,0,0,10,1,'2012-01-4 15:40:00','2012-01-4 16:00:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (18,21,2,1,0,0,11,1,'2012-01-4 16:00:00','2012-01-4 16:20:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (22,25,2,1,0,0,12,1,'2012-01-4 16:00:00','2012-01-4 16:20:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (23,24,2,1,0,0,13,1,'2012-01-4 16:20:00','2012-01-4 16:40:00','A1150');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (26,19,2,1,0,0,14,1,'2012-01-4 16:20:00','2012-01-4 16:40:00','A1160');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (16,27,2,1,0,0,15,1,'2012-01-4 16:40:00','2012-01-4 16:20:00','A1150');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,2,0,0,16,1,'2012-01-6 08:30:00','2012-01-6 08:50:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,2,0,0,17,1,'2012-01-6 08:50:00','2012-01-6 09:10:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,2,0,0,18,1,'2012-01-6 09:10:00','2012-01-6 09:30:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,2,0,0,19,1,'2012-01-6 09:30:00','2012-01-6 09:50:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,3,0,0,20,1,'2012-01-6 09:50:00','2012-01-6 10:10:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,3,0,0,21,1,'2012-01-6 10:10:00','2012-01-6 10:30:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,4,0,0,23,1,'2012-01-6 10:50:00','2012-01-6 11:10:00','A1600');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,2,5,0,0,22,1,'2012-01-6 10:30:00','2012-01-6 10:50:00','A1600');


/*
GENIE IMPROVISSIMO
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,6,3,1,0,0,1,1,'2012-01-4 13:40:00','2012-01-4 14:00:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,1,3,1,0,0,2,1,'2012-01-4 14:00:00','2012-01-4 14:20:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (9,12,3,1,0,0,3,1,'2012-01-4 14:20:00','2012-01-4 14:40:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,10,3,1,0,0,4,1,'2012-01-4 14:40:00','2012-01-4 15:00:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,7,3,1,0,0,5,1,'2012-01-4 15:00:00','2012-01-4 15:20:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,1,3,1,0,0,6,1,'2012-01-4 15:20:00','2012-01-4 15:40:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,12,3,1,0,0,7,1,'2012-01-4 15:40:00','2012-01-4 16:00:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,3,3,1,0,0,8,1,'2012-01-4 16:00:00','2012-01-4 16:20:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,9,3,1,0,0,9,1,'2012-01-4 16:20:00','2012-01-4 16:40:00','B0904');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,10,3,1,0,0,10,1,'2012-01-4 16:40:00','2012-01-4 17:00:00','B0904');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,2,0,0,11,1,'2012-01-4 19:40:00','2012-01-4 20:00:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,2,0,0,12,1,'2012-01-4 20:00:00','2012-01-4 20:20:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,2,0,0,13,1,'2012-01-4 20:20:00','2012-01-4 20:40:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,2,0,0,14,1,'2012-01-4 20:40:00','2012-01-4 21:00:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,3,0,0,15,1,'2012-01-4 21:00:00','2012-01-4 21:20:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,3,0,0,16,1,'2012-01-4 21:20:00','2012-01-4 21:40:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,4,0,0,17,1,'2012-01-4 21:40:00','2012-01-4 22:00:00','Centre Gadbois');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,3,5,0,0,18,1,'2012-01-4 22:00:00','2012-01-4 22:20:00','Centre Gadbois');

/*
SPORT DE LA JONGLE
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,3,4,1,0,0,3,1,'2012-01-5 08:40:00','2012-01-5 09:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,5,4,1,0,0,4,1,'2012-01-5 09:00:00','2012-01-5 09:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,12,4,1,0,0,5,1,'2012-01-5 09:20:00','2012-01-5 09:40:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,4,4,1,0,0,6,1,'2012-01-5 09:40:00','2012-01-5 10:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,1,4,1,0,0,7,1,'2012-01-5 10:00:00','2012-01-5 10:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,6,4,1,0,0,8,1,'2012-01-5 10:20:00','2012-01-5 10:40:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,4,4,1,0,0,9,1,'2012-01-5 10:40:00','2012-01-5 11:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,3,4,1,0,0,10,1,'2012-01-5 11:00:00','2012-01-5 11:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,6,4,1,0,0,11,1,'2012-01-5 11:20:00','2012-01-5 11:40:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,12,4,1,0,0,12,1,'2012-01-5 11:40:00','2012-01-5 12:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,5,4,1,0,0,13,1,'2012-01-5 12:00:00','2012-01-5 12:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,7,4,1,0,0,14,1,'2012-01-5 12:20:00','2012-01-5 12:40:00','Gymnase simple');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,2,0,0,16,1,'2012-01-5 13:00:00','2012-01-5 13:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,2,0,0,17,1,'2012-01-5 13:20:00','2012-01-5 13:40:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,2,0,0,18,1,'2012-01-5 13:40:00','2012-01-5 14:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,2,0,0,19,1,'2012-01-5 14:00:00','2012-01-5 14:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,3,0,0,20,1,'2012-01-5 14:20:00','2012-01-5 14:40:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,3,0,0,21,1,'2012-01-5 14:40:00','2012-01-5 15:00:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,4,0,0,22,1,'2012-01-5 15:00:00','2012-01-5 15:20:00','Gymnase simple');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,4,5,0,0,23,1,'2012-01-5 15:20:00','2012-01-5 15:40:00','Gymnase simple');

/*
FLAG RUGBY
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,2,5,1,0,0,2,1,'2012-01-5 08:20:00','2012-01-5 08:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,10,5,1,0,0,3,1,'2012-01-5 08:40:00','2012-01-5 09:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,1,5,1,0,0,4,1,'2012-01-5 09:00:00','2012-01-5 09:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,6,5,1,0,0,5,1,'2012-01-5 09:20:00','2012-01-5 09:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,2,5,1,0,0,6,1,'2012-01-5 09:40:00','2012-01-5 10:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,7,5,1,0,0,7,1,'2012-01-5 10:00:00','2012-01-5 10:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,10,5,1,0,0,8,1,'2012-01-5 10:20:00','2012-01-5 10:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,5,5,1,0,0,9,1,'2012-01-5 10:40:00','2012-01-5 11:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,3,5,1,0,0,10,1,'2012-01-5 11:00:00','2012-01-5 11:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,1,5,1,0,0,11,1,'2012-01-5 11:20:00','2012-01-5 11:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,2,5,1,0,0,12,1,'2012-01-5 11:40:00','2012-01-5 12:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,4,5,1,0,0,13,1,'2012-01-5 12:00:00','2012-01-5 12:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,3,5,1,0,0,14,1,'2012-01-5 12:20:00','2012-01-5 12:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,6,5,1,0,0,15,1,'2012-01-5 12:40:00','2012-01-5 13:00:00','Terrain extérieur');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,2,0,0,17,1,'2012-01-5 13:20:00','2012-01-5 13:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,2,0,0,18,1,'2012-01-5 13:40:00','2012-01-5 14:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,2,0,0,19,1,'2012-01-5 14:00:00','2012-01-5 14:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,2,0,0,20,1,'2012-01-5 14:20:00','2012-01-5 14:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,3,0,0,21,1,'2012-01-5 14:40:00','2012-01-5 15:00:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,3,0,0,22,1,'2012-01-5 15:00:00','2012-01-5 15:20:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,4,0,0,23,1,'2012-01-5 15:20:00','2012-01-5 15:40:00','Terrain extérieur');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,5,5,0,0,24,1,'2012-01-5 15:40:00','2012-01-5 16:00:00','Terrain extérieur');

/*
HOCKEYBALL
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,11,6,1,0,0,1,1,'2012-01-5 08:00:00','2012-01-5 08:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,7,6,1,0,0,2,1,'2012-01-5 08:20:00','2012-01-5 08:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,5,6,1,0,0,3,1,'2012-01-5 08:40:00','2012-01-5 09:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (9,3,6,1,0,0,4,1,'2012-01-5 09:00:00','2012-01-5 09:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,6,6,1,0,0,5,1,'2012-01-5 09:20:00','2012-01-5 09:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,2,6,1,0,0,6,1,'2012-01-5 09:40:00','2012-01-5 10:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,4,6,1,0,0,7,1,'2012-01-5 10:00:00','2012-01-5 10:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,1,6,1,0,0,8,1,'2012-01-5 10:20:00','2012-01-5 10:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,5,6,1,0,0,9,1,'2012-01-5 10:40:00','2012-01-5 11:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,11,6,1,0,0,10,1,'2012-01-5 11:00:00','2012-01-5 11:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,9,6,1,0,0,11,1,'2012-01-5 11:20:00','2012-01-5 11:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,12,6,1,0,0,12,1,'2012-01-5 11:40:00','2012-01-5 12:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (11,7,6,1,0,0,13,1,'2012-01-5 12:00:00','2012-01-5 12:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,10,6,1,0,0,14,1,'2012-01-5 12:20:00','2012-01-5 12:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,2,6,1,0,0,15,1,'2012-01-5 12:40:00','2012-01-5 13:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,6,6,1,0,0,16,1,'2012-01-5 13:00:00','2012-01-5 13:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,9,6,1,0,0,17,1,'2012-01-5 13:20:00','2012-01-5 13:40:00','Patinoire intérieure');

/* MATCH PARRAIN
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,6,0,0,18,1,'2012-01-5 13:40:00','2012-01-5 14:00:00','Patinoire intérieure');
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,2,0,0,19,1,'2012-01-5 14:00:00','2012-01-5 14:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,2,0,0,20,1,'2012-01-5 14:20:00','2012-01-5 14:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,2,0,0,21,1,'2012-01-5 14:40:00','2012-01-5 15:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,2,0,0,22,1,'2012-01-5 15:00:00','2012-01-5 15:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,3,0,0,23,1,'2012-01-5 15:20:00','2012-01-5 15:40:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,3,0,0,24,1,'2012-01-5 15:40:00','2012-01-5 16:00:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,4,0,0,25,1,'2012-01-5 16:00:00','2012-01-5 16:20:00','Patinoire intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,6,5,0,0,26,1,'2012-01-5 16:20:00','2012-01-5 16:40:00','Patinoire intérieure');

/*
BALLON PÊCHEUR
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,3,7,1,0,0,1,1,'2012-01-5 08:00:00','2012-01-5 08:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,5,7,1,0,0,2,1,'2012-01-5 08:20:00','2012-01-5 08:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,7,7,1,0,0,3,1,'2012-01-5 08:40:00','2012-01-5 09:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,9,7,1,0,0,4,1,'2012-01-5 09:00:00','2012-01-5 09:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,2,7,1,0,0,5,1,'2012-01-5 09:20:00','2012-01-5 09:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,4,7,1,0,0,6,1,'2012-01-5 09:40:00','2012-01-5 10:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,1,7,1,0,0,7,1,'2012-01-5 10:00:00','2012-01-5 10:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,9,7,1,0,0,8,1,'2012-01-5 10:20:00','2012-01-5 10:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,10,7,1,0,0,9,1,'2012-01-5 10:40:00','2012-01-5 11:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,4,7,1,0,0,10,1,'2012-01-5 11:00:00','2012-01-5 11:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,5,7,1,0,0,11,1,'2012-01-5 11:20:00','2012-01-5 11:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,9,7,1,0,0,12,1,'2012-01-5 11:40:00','2012-01-5 12:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,3,7,1,0,0,13,1,'2012-01-5 12:00:00','2012-01-5 12:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,2,7,1,0,0,14,1,'2012-01-5 12:20:00','2012-01-5 12:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,10,7,1,0,0,15,1,'2012-01-5 12:40:00','2012-01-5 13:00:00','Piscine intérieure');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,2,0,0,17,1,'2012-01-5 13:20:00','2012-01-5 13:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,2,0,0,19,1,'2012-01-5 13:40:00','2012-01-5 14:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,2,0,0,20,1,'2012-01-5 14:00:00','2012-01-5 14:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,2,0,0,21,1,'2012-01-5 14:20:00','2012-01-5 14:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,3,0,0,22,1,'2012-01-5 14:40:00','2012-01-5 15:00:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,3,0,0,23,1,'2012-01-5 15:00:00','2012-01-5 15:20:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,4,0,0,24,1,'2012-01-5 15:20:00','2012-01-5 15:40:00','Piscine intérieure');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,7,5,0,0,25,1,'2012-01-5 15:40:00','2012-01-5 16:00:00','Piscine intérieure');

/*
DISQUE ULTIME
*/

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (4,9,8,1,0,0,2,1,'2012-01-5 08:20:00','2012-01-5 08:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,2,8,1,0,0,3,1,'2012-01-5 08:40:00','2012-01-5 09:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,10,8,1,0,0,4,1,'2012-01-5 09:00:00','2012-01-5 09:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,7,8,1,0,0,5,1,'2012-01-5 09:20:00','2012-01-5 09:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (11,3,8,1,0,0,6,1,'2012-01-5 09:40:00','2012-01-5 10:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (9,6,8,1,0,0,7,1,'2012-01-5 10:00:00','2012-01-5 10:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,2,8,1,0,0,8,1,'2012-01-5 10:20:00','2012-01-5 10:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (7,4,8,1,0,0,8,1,'2012-01-5 10:40:00','2012-01-5 11:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (10,1,8,1,0,0,10,1,'2012-01-5 11:00:00','2012-01-5 11:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (3,5,8,1,0,0,11,1,'2012-01-5 11:20:00','2012-01-5 11:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (6,4,8,1,0,0,12,1,'2012-01-5 11:40:00','2012-01-5 12:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (11,9,8,1,0,0,13,1,'2012-01-5 12:00:00','2012-01-5 12:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (1,12,8,1,0,0,14,1,'2012-01-5 12:20:00','2012-01-5 12:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (5,10,8,1,0,0,15,1,'2012-01-5 12:40:00','2012-01-5 13:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (11,7,8,1,0,0,16,1,'2012-01-5 13:00:00','2012-01-5 13:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (2,3,8,1,0,0,17,1,'2012-01-5 13:20:00','2012-01-5 13:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (12,6,8,1,0,0,18,1,'2012-01-5 13:40:00','2012-01-5 14:00:00','Gymnase double');

INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,2,0,0,20,1,'2012-01-5 14:20:00','2012-01-5 14:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,2,0,0,21,1,'2012-01-5 14:40:00','2012-01-5 15:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,2,0,0,22,1,'2012-01-5 15:00:00','2012-01-5 15:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,2,0,0,23,1,'2012-01-5 15:20:00','2012-01-5 15:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,3,0,0,24,1,'2012-01-5 15:40:00','2012-01-5 16:00:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,3,0,0,25,1,'2012-01-5 16:00:00','2012-01-5 16:20:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,4,0,0,26,1,'2012-01-5 16:20:00','2012-01-5 16:40:00','Gymnase double');
INSERT INTO mobile_competition_match(school_away, school_home, competition_id, competition_round_id, school_home_result, school_away_result, competition_match_number, competition_status_id,competition_match_start_date, competition_match_end_date, competition_match_location) VALUES (13,13,8,5,0,0,27,1,'2012-01-5 16:40:00','2012-01-5 17:00:00','Gymnase double');


/********************************
* EVENTS - MARDI 3 JANVIER 2012 *
********************************/
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Arrivée des participants',
0,
'',
'Hôtel',
'2012-01-03 11:00:00',
'2012-01-03 12:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (Subway)',
0,
'',
'Hôtel',
'2012-01-03 12:00:00',
'2012-01-03 12:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
0,
'',
'Hôtel vers ÉTS',
'2012-01-03 12:30:00',
'2012-01-03 13:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Jeux unifiés',
0,
'',
'ÉTS',
'2012-01-03 13:30:00',
'2012-01-03 16:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
0,
'',
'ÉTS vers Hôtel',
'2012-01-03 16:00:00',
'2012-01-03 17:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Temps libre',
0,
'',
'Hôtel',
'2012-01-03 17:00:00',
'2012-01-03 17:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (buffet)',
'Heures:<br/><b>17h30 - 18h15:</b> Vague 1<br/><b>18h15 - 19h00:</b> Vague 2',
'Jardin de Jade Poon Kai',
'2012-01-03 17:30:00',
'2012-01-03 19:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Défilé des délégations',
0,
'',
'Hôtel vers 2 Pierrots',
'2012-01-03 19:00:00',
'2012-01-03 20:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Soirée d’ouverture',
'<p>Lors d’une marche inaugurale dans les rues de Montréal, les délégations pourront brandir fièrement leur drapeau à la manière des délégations des Jeux Olympiques. La marche se terminera à la Boîte à chansons 2 Pierrots où nous nous rassemblerons pour l’occasion.</p><p> Cette soirée permettra au chef et à un maximum de quatre autres personnes de sa délégation d’aller sur scène pour présenter leur thème et leur costume pendant un maximum de 5 minutes. Un chansonnier fera bouger la foule entre quelques présentations pour permettre à tous de passer une soirée inoubliable!</p><p> Les spéciaux en vigueur lors de cette soirée seront le pichet régulier à 13 $, la chaudière de 5 bières à 18 $ et une sélection de shooters à 2,50 $.</p>',
'2 Pierrots',
'2012-01-03 20:00:00',
'2012-01-04 01:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>23h00:</b> Organisateurs dégrise<br/><b>0h00 - 1h00:</b> Autres',
'2 Pierrots vers Hôtel',
'2012-01-03 23:00:00',
'2012-01-04 01:00:00');

/***********************************
* EVENTS - MERCREDI 4 JANVIER 2012 *
***********************************/
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Dégrise 1: Explosion de saveur',
0,
'',
'Hôtel',
'2012-01-04 00:00:00',
'2012-01-04 06:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (déjeuner)',
0,
'',
'Hôtel',
'2012-01-04 06:00:00',
'2012-01-04 07:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>7h15 - 7h35:</b> Info., Conseil, Industriel<br/><b>7h35 - 7h55:</b> Élec., Méc., Civil<br/><b>7h55 - 8h15:</b> Con. gén., Parrains',
'Hôtel vers ÉTS',
'2012-01-04 07:15:00',
'2012-01-04 08:15:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie civil',
'<b>Partie théorique</b><br/>L’examen théorique de cette compétition est conçu pour tester les connaissances acquises à travers les 4 années du baccalauréat en génie de la construction. Toute documentation papier sera permise durant l’examen.<br/><br/><b>Partie pratique</b><br/>La partie pratique mettra à l’épreuve la capacité de s’adapter et d’innover lorsque les délégations seront face à un mandat clair et précis.',
'Local A3416',
'2012-01-04 08:30:00',
'2012-01-04 12:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie électrique',
'<b>Partie théorique</b><br/>L’examen théorique de cette compétition est conçu pour tester les connaissances acquises à travers les 4 années du baccalauréat en génie électrique. Toute documentation sera permise (et fortement recommandée) durant l’examen.<br/><br/><b>Partie pratique</b><br/>La partie pratique mettra à l’épreuve l’ingéniosité des participants dans l’intégration des connaissances théoriques dans une conception concrète.',
'Local B2406',
'2012-01-04 08:30:00',
'2012-01-04 12:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie mécanique',
'<b>Partie théorique</b><br/>L’examen théorique de cette compétition est conçu pour tester les connaissances acquises à travers les 4 années du baccalauréat en génie mécanique. Toute documentation sera permise durant l’examen.<br/><br/><b>Partie pratique</b><br/>La partie pratique de cette compétition mettra à l’épreuve l’ingéniosité des participants dans l’innovation et la conception d’un mandat bien défini.',
'Local B2200',
'2012-01-04 08:30:00',
'2012-01-04 12:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie conseil',
'<b>Mise en situation</b><br/>Les ingénieurs-conseils jouent un rôle clé pour le développement du Québec dans différentes sphères d’activités. Cette compétition permettra aux futurs ingénieurs de faire valoir leurs talents d’imagination, de résolution de problèmes, d’identification des besoins, de connaissances techniques ainsi que leur talent d’orateurs.',
'Local A3412',
'2012-01-04 08:00:00',
'2012-01-04 12:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie informatique',
'<b>Partie théorique</b><br/>L’examen théorique de cette compétition est conçu pour tester les connaissances acquises à travers les 4 années du baccalauréat génie informatique, logiciel et des technologies de l’information. Aucune documentation permise durant l’examen.<br/><br/><b>Partie pratique</b><br/>La partie pratique mettra à l’épreuve la capacité des participants à produire du code et de la documentation de qualité dans le cadre d’un projet de robotique. Le développement se fera en C# 4.0 et un serveur SVN sera disponible pour le contrôle de source.',
'Local A3330',
'2012-01-04 08:00:00',
'2012-01-04 12:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génie industriel',
'<b>Partie théorique</b><br/>L’examen théorique de cette compétition est conçu pour tester les connaissances acquises à travers les 4 années du baccalauréat en génie industriel. Toute documentation papier sera permise durant l’examen.<br/><br/><b>Partie pratique</b><br/>La partie pratique permettra de mettre à l’épreuve les connaissances théoriques du participant et de les appliquer dans une mise en situation concrète.',
'Local B2620',
'2012-01-04 08:00:00',
'2012-01-04 12:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Connaissances générales',
'<b>Questionnaire</b><br/>Le questionnaire de connaissances générales permettra de tester des habiletés qui ne relèvent pas directement du domaine de l’ingénierie. Il testera les participants sur leurs connaissances au sujet de l’histoire, de l’actualité et de la géopolitique ainsi que leurs capacités à résoudre des énigmes.<br/><br/>Aucune documentation permise; pour éviter les accès à l’internet, il est strictement interdit d’utiliser tout appareil électronique.',
'Local B3428',
'2012-01-04 09:00:00',
'2012-01-04 12:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (dîner)',
0,
'',
'Caféteria de l’ÉTS',
'2012-01-04 12:00:00',
'2012-01-04 13:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Compétition majeure',
'<b>Mise en situation</b><br/>Cette compétition rassemblera les résultats des parties pratiques des disciplines suivantes :<br/><ul><li>Génie mécanique;</li><li>Génie électrique;</li><li>Génie civil;</li><li>Génie informatique;</li><li>Génie industriel.</li></ul>',
'Local B2200',
'2012-01-04 13:00:00',
'2012-01-04 17:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Débats oratoires (préliminaires)',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des débats:</td></tr>
<tr><td>
<table border="1" cellspacing="1" style="text-align:center; font-size:9px; font-weight:bold">
<tr><td style="border:none;" colspan="3"></td><td colspan="3">Salle 1<br/>A1150</td><td colspan="3">Salle 2<br/>A1160</td></tr>
<tr><td style="border:none;"></td><td style="border:none;"></td><td>13h30</td><td colspan="3">Instructions</td><td colspan="3">Instructions</td></tr>
<tr><td rowspan="3">1</td><td>1</td><td>14h00</td><td bgcolor="8D8FFC"><font color="white">ÉQ 1</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 2</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 3</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 4</font></td></tr>
<tr><td>2</td><td>14h20</td><td bgcolor="8D8FFC"><font color="white">ÉQ 5</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 6</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 7</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 8</font></td></tr>
<tr><td>3</td><td>14h40</td><td bgcolor="8D8FFC"><font color="white">ÉQ 9</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 10</font></td><td bgcolor="8D8FFC"><font color="white">ÉQ 11</font></td><td style="font-weight:normal" bgcolor="8D8FFC"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 1</font></td></tr>
<tr><td rowspan="3">2</td><td>4</td><td>15h00</td><td bgcolor="686ABA"><font color="white">ÉQ 2</font></td><td style="font-weight:normal" bgcolor="686ABA"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 10</font></td><td bgcolor="686ABA"><font color="white">ÉQ 5</font></td><td style="font-weight:normal" bgcolor="686ABA"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 7</font></td></tr>
<tr><td>5</td><td>15h20</td><td bgcolor="686ABA"><font color="white">ÉQ 6</font></td><td style="font-weight:normal" bgcolor="686ABA"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 8</font></td><td bgcolor="686ABA"><font color="white">ÉQ 9</font></td><td style="font-weight:normal" bgcolor="686ABA"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 4</font></td></tr>
<tr><td>6</td><td>15h40</td><td bgcolor="686ABA"><font color="white">ÉQ 3</font></td><td style="font-weight:normal" bgcolor="686ABA"><font color="white">VS</font></td><td bgcolor="686ABA"><font color="white">ÉQ 11</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 2</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 5</font></td></tr>
<tr><td rowspan="3">3</td><td>7</td><td>16h00</td><td bgcolor="4C4D8A"><font color="white">ÉQ 3</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 6</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 7</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 10</font></td></tr>
<tr><td>8</td><td>16h20</td><td bgcolor="4C4D8A"><font color="white">ÉQ 8</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 9</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 11</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">ÉQ 4</font></td></tr>
<tr><td>9</td><td>16h40</td><td bgcolor="4C4D8A"><font color="white">ÉQ 1</font></td><td style="font-weight:normal" bgcolor="4C4D8A"><font color="white">VS</font></td><td bgcolor="4C4D8A"><font color="white">*</font></td></tr>
</table>
</td></tr>
<tr><td style="font-size:10px">*ÉQ tirée au hasard (sauf 2 et 11) pour un match qui ne comptera pas pour celle-ci.</td></tr>
</table>
<b>Généralités</b><p>Les débats oratoires existent sous diverses formes, certaines étant strictes et pointilleuses, d’autres plus souples et adaptées à un public plus néophyte. Comme cette compétition prend place dans le monde du génie et non pas dans celui du droit ou de la communication pure, un certain assouplissement est apporté à la règlementation et au déroulement de cette forme de débat.<p/><p>Les débats consistent ici en l’application de techniques d’analyse, de vulgarisation et d’argumentation dans un contexte compréhensible par tout individu issu du milieu du génie. Comme le but est d’évaluer les aptitudes à raisonner rapidement et à faire preuve d’un sens de la répartie hors pair, les participants n’auront qu’un très court délai de préparation entre la prise de connaissance du sujet et le débat proprement dit.<p/><p>Les participants seront donc évalués sur la pertinence de leur argumentaire, la clarté de leurs idées, leur sens de la répartie, la présentation soignée et professionnelle, l’ingéniosité, l’originalité et la structure de leur argumentaire. Ils seront divisés en deux équipes, une étant la proposition, l’autre étant l’opposition. Le présent document couvrira donc la logistique de la compétition, le contenu – comme le décorum, les points de procédures, le déroulement et l’évaluation du débat – des débats et la place des débats au sein des Jeux de génie.</p>',
'ÉTS',
'2012-01-04 13:30:00',
'2012-01-04 17:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Improvisation (préliminaires)',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>13h30</td><td colspan="3">Mot de bienvenue</td></tr>
<tr><td>13h40</td><td>Chicoutimi</td><td style="font-weight:normal">VS</td><td>Sherbrooke</td></tr>
<tr><td>14h00</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>Polytechnique</td></tr>
<tr><td>14h20</td><td>Rimouski</td><td style="font-weight:normal">VS</td><td>Trois-Rivières</td></tr>
<tr><td>14h40</td><td>Concordia</td><td style="font-weight:normal">VS</td><td>Abitibi</td></tr>
<tr><td>15h00</td><td>Laval</td><td style="font-weight:normal">VS</td><td>Chicoutimi</td></tr>
<tr><td>15h20</td><td>McGill</td><td style="font-weight:normal">VS</td><td>Polytechnique</td></tr>
<tr><td>15h40</td><td>Sherbrooke</td><td style="font-weight:normal">VS</td><td>Trois-Rivières</td></tr>
<tr><td>16h00</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>Concordia</td></tr>
<tr><td>16h20</td><td>Laval</td><td style="font-weight:normal">VS</td><td>Rimouski</td></tr>
<tr><td>16h40</td><td>McGill</td><td style="font-weight:normal">VS</td><td>Abitibi</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le match d’improvisation à été inventé au Québec par le duo Gravel/Leduc à la fin des années 1970. Il réunit deux équipes s’affrontant à l’aide du théâtre improvisé dans un concept inspiré du match de hockey de la ligue nationale.</p>',
'Local B0904',
'2012-01-04 13:30:00',
'2012-01-04 17:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Génies en herbe',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing="1" style="text-align:center; font-size:9px; font-weight:bold">
<tr><td rowspan="4">1</td><td rowspan="4">13h10</td><td>Salle1<br/>A1300</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>Salle2<br/>A1302</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>UQO</td></tr>
<tr><td>Salle3<br/>A1170</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle4<br/>A1600</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td rowspan="4">2</td><td rowspan="4">13h30</td><td>Salle1<br/>A1300</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>Salle2<br/>A1302</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>Salle3<br/>A1170</td><td>POLY</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>Salle4<br/>A1600</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td rowspan="4">3</td><td rowspan="4">13h50</td><td>Salle1<br/>A1300</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>UQO</td></tr>
<tr><td>Salle2<br/>A1302</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>Salle3<br/>A1170</td><td>POLY</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>Salle4<br/>A1600</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td rowspan="4">4</td><td rowspan="4">14h10</td><td>Salle1<br/>A1300</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQO</td></tr>
<tr><td>Salle2<br/>A1302</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>Salle3<br/>A1170</td><td>POLY</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>Salle4<br/>A1600</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td rowspan="4">5</td><td rowspan="4">14h30</td><td>Salle1<br/>A1300</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>Salle2<br/>A1302</td><td>UQO</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>Salle3<br/>A1170</td><td>POLY</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>Salle4<br/>A1600</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td rowspan="4">6</td><td rowspan="4">14h50</td><td>Salle1<br/>A1300</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>Salle2<br/>A1302</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>Salle3<br/>A1170</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>Salle4<br/>A1600</td><td>UQAR</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td rowspan="4">Quart</td><td rowspan="4">15h20</td><td>Salle1<br/>A1300</td><td>A1</td><td style="font-weight:normal">VS</td><td>B4</td></tr>
<tr><td>Salle2<br/>A1302</td><td>A2</td><td style="font-weight:normal">VS</td><td>B3</td></tr>
<tr><td>Salle3<br/>A1170</td><td>A3</td><td style="font-weight:normal">VS</td><td>B2</td></tr>
<tr><td>Salle4<br/>A1600</td><td>A4</td><td style="font-weight:normal">VS</td><td>B1</td></tr>
<tr><td rowspan="4">Demi</td><td rowspan="4">15h40</td><td>Salle1<br/>A1300</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle2<br/>A1302</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle3<br/>A1170</td><td>Gagnant <br/>quart <br/>Salle1</td><td style="font-weight:normal">VS</td><td>Gagnant <br/>quart <br/>Salle2</td></tr>
<tr><td>Salle4<br/>A1600</td><td>Gagnant <br/>quart <br/>Salle3</td><td style="font-weight:normal">VS</td><td>Gagnant <br/>quart <br/>Salle4</td></tr>
<tr><td rowspan="4">BBA <br/>VS JDG</td><td rowspan="4">16h05</td><td>Salle1<br/>A1300</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle2<br/>A1302</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle3<br/>A1170</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle4<br/>A1600</td><td>BBA</td><td style="font-weight:normal">VS</td><td>JDG</td></tr>
<tr><td rowspan="4">Finale <br/>bronze</td><td rowspan="4">16h25</td><td>Salle1<br/>A1300</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle2<br/>A1302</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle3<br/>A1170</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle4<br/>A1600</td><td>Perdant <br/>demi <br/>Salle3</td><td style="font-weight:normal">VS</td><td>Perdant <br/>demi <br/>Salle4</td></tr>
<tr><td rowspan="4">Finale</td><td rowspan="4">16h45</td><td>Salle1<br/>A1300</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle2<br/>A1302</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle3<br/>A1170</td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>Salle4<br/>A1600</td><td>Gagnant <br/>demi <br/>Salle3</td><td style="font-weight:normal">VS</td><td>Gagnant <br/>demi <br/>Salle4</td></tr>
</table>
</td></tr>
</table>
<table align="center">
<tr><td>
<table border="1" cellspacing="1" style="text-align:center; font-size:10px; font-weight:bold">
<tr><td colspan="2" bgcolor="black"><font color="white">Groupe A</font></td></tr>
<tr><td>1</td><td align="left">Sherbrooke</td></tr>
<tr><td>2</td><td align="left">Laval</td></tr>
<tr><td>3</td><td align="left">UQO</td></tr>
<tr><td>4</td><td align="left">ITR</td></tr>
<tr><td>5</td><td align="left">UQAC</td></tr>
<tr><td>6</td><td align="left">ÉTS</td></tr>
</table>
</td>
<td valign="top">
<table border="1" cellspacing="1" style="text-align:center; font-size:10px; font-weight:bold">
<tr><td colspan="2" bgcolor="black"><font color="white">Groupe B</font></td></tr>
<tr><td>7</td><td align="left">Poly</td></tr>
<tr><td>8</td><td align="left">Concordia</td></tr>
<tr><td>9</td><td align="left">UQAT</td></tr>
<tr><td>10</td><td align="left">UQAR</td></tr>
<tr><td>11</td><td align="left">McGill</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le génie en herbe est un jeu questionnaire de culture générale faisant appel à la vivacité d’esprit créé par Radio-Canada dans les années 70.</p><p>Cette compétition se déroulera sur une demi-journée. Chaque match est d’une durée maximale de 15 minutes et est composé de plusieurs séries de questions. Une pause de 10 minutes est allouée entre chaque match pour les déplacements et les changements d’équipes.</p>',
'ÉTS',
'2012-01-04 13:10:00',
'2012-01-04 17:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (poulet)',
0,
'',
'ÉTS',
'2012-01-04 17:00:00',
'2012-01-04 18:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>17h45 - 18h00:</b> Équipes d’improvisation<br/><b>18h00 - 19h00:</b> Autres',
'ÉTS vers Centre Gadbois',
'2012-01-04 17:45:00',
'2012-01-04 19:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Improvisation (finales)',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td rowspan="4">Quart</td><td>1</td><td>19h40</td><td>ÉQ A1</td><td style="font-weight:normal">VS</td><td border="none">ÉQ B4</td></tr>
<tr><td>2</td><td>20h00</td><td>ÉQ A2</td><td style="font-weight:normal">VS</td><td>ÉQ B3</td></tr>
<tr><td>3</td><td>20h20</td><td>ÉQ A3</td><td style="font-weight:normal">VS</td><td>ÉQ B2</td></tr>
<tr><td>4</td><td>20h40</td><td>ÉQ A4</td><td style="font-weight:normal">VS</td><td>ÉQ B1</td></tr>
<tr><td rowspan="2">Demi</td><td>5</td><td>21h00</td><td>G1</td><td style="font-weight:normal">VS</td><td>G2</td></tr>
<tr><td>6</td><td>21h20</td><td>G3</td><td style="font-weight:normal">VS</td><td>G4</td></tr>
<tr><td rowspan="2">Finale</td><td>7</td><td>21h40</td><td>P5</td><td style="font-weight:normal">VS</td><td>P6</td></tr>
<tr><td>8</td><td>22h00</td><td>G5</td><td style="font-weight:normal">VS</td><td>G6</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="6" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<table align="center">
<tr><td>
<table border="1" cellspacing="1" style="text-align:center; font-size:10px; font-weight:bold">
<tr><td colspan="2" bgcolor="black"><font color="white">Groupe A</font></td></tr>
<tr><td>1</td><td align="left">Sherbrooke</td></tr>
<tr><td>2</td><td align="left">Laval</td></tr>
<tr><td>3</td><td align="left">UQO</td></tr>
<tr><td>4</td><td align="left">ITR</td></tr>
<tr><td>5</td><td align="left">UQAC</td></tr>
<tr><td>6</td><td align="left">ÉTS</td></tr>
</table>
</td>
<td valign="top">
<table border="1" cellspacing="1" style="text-align:center; font-size:10px; font-weight:bold">
<tr><td colspan="2" bgcolor="black"><font color="white">Groupe B</font></td></tr>
<tr><td>7</td><td align="left">Poly</td></tr>
<tr><td>8</td><td align="left">Concordia</td></tr>
<tr><td>9</td><td align="left">UQAT</td></tr>
<tr><td>10</td><td align="left">UQAR</td></tr>
<tr><td>11</td><td align="left">McGill</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le match d’improvisation à été inventé au Québec par le duo Gravel/Leduc à la fin des années 1970. Il réunit deux équipes s’affrontant à l’aide du théâtre improvisé dans un concept inspiré du match de hockey de la ligue nationale.</p>',
'Centre Gadbois',
'2012-01-04 19:00:00',
'2012-01-04 23:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>23h00:</b> Organisateurs dégrise<br/><b>23h30 - 0h30:</b> Autres',
'Centre Gadbois vers Hôtel',
'2012-01-04 23:00:00',
'2012-01-05 00:30:00');

/********************************
* EVENTS - JEUDI 5 JANVIER 2012 *
********************************/
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Dégrise 2: Wild',
0,
'',
'Hôtel',
'2012-01-05 00:00:00',
'2012-01-05 06:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (déjeuner)',
0,
'',
'Hôtel',
'2012-01-05 06:00:00',
'2012-01-05 07:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>7h15 - 7h45:</b> Premiers matchs sportifs<br/><b>7h45 - 8h15:</b> Autres',
'Hôtel vers Centre Gadbois',
'2012-01-05 07:15:00',
'2012-01-05 08:15:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Ballon-Pêcheur',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>#</td><td>HEURE</td><td>ÉQUIPE A</td><td></td><td>ÉQUIPE B</td></tr>
<tr><td>1</td><td>8h00</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>2</td><td>8h20</td><td>POLY</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>3</td><td>8h40</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>4</td><td>9h00</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>5</td><td>9h20</td><td>ITR</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>6</td><td>9h40</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>7</td><td>10h00</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>8</td><td>10h20</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>9</td><td>10h40</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>10</td><td>11h00</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>11</td><td>11h20</td><td>ITR</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>12</td><td>11h40</td><td>POLY</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>13</td><td>12h00</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>14</td><td>12h20</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>15</td><td>12h40</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>16</td><td>13h00</td><td colspan="3">PAUSE FINALES</td></tr>
<tr><td>17</td><td>13h20</td><td>EQ #1</td><td style="font-weight:normal">VS</td><td>EQ #8</td></tr>
<tr><td>18</td><td>13h40</td><td>EQ #2</td><td style="font-weight:normal">VS</td><td>EQ #7</td></tr>
<tr><td>19</td><td>14h00</td><td>EQ #3</td><td style="font-weight:normal">VS</td><td>EQ #6</td></tr>
<tr><td>20</td><td>14h20</td><td>EQ #4</td><td style="font-weight:normal">VS</td><td>EQ #5</td></tr>
<tr><td>21</td><td>14h40</td><td>G17</td><td style="font-weight:normal">VS</td><td>G18</td></tr>
<tr><td>22</td><td>15h00</td><td>G19</td><td style="font-weight:normal">VS</td><td>G20</td></tr>
<tr><td>23</td><td>15h20</td><td>P21</td><td style="font-weight:normal">VS</td><td>P22</td></tr>
<tr><td>24</td><td>15h40</td><td>G21</td><td style="font-weight:normal">VS</td><td>G22</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="5" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Ce sport est directement tiré du classique de cours d’école «Ballon-chasseur ». Les joueurs doivent lancer les ballons en direction de l’équipe adverse pour éliminer un joueur ou bien pour faire tomber une cible. Lorsqu’une des 2 équipes n’a plus de joueur sur le jeu, on recommence une partie. Le pointage est calculé après chaque partie: chaque joueur restant sur le jeu vaut 1 point et chaque cible restante vaut 3 points.</p>',
'Piscine intérieure',
'2012-01-05 08:00:00',
'2012-01-05 16:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Disque Ultime',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>#</td><td>HEURE</td><td>ÉQUIPE A</td><td></td><td>ÉQUIPE B</td></tr>
<tr><td><font color="9E9E9E">1</font></td><td><font color="9E9E9E">8h00</font></td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>2</td><td>8h20</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>3</td><td>8h40</td><td>POLY</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>4</td><td>9h00</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>5</td><td>9h20</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>6</td><td>9h40</td><td>UQO</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>7</td><td>10h00</td><td>UQAR</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>8</td><td>10h20</td><td>ITR</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>9</td><td>10h40</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>10</td><td>11h00</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>11</td><td>11h20</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>12</td><td>11h40</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>13</td><td>12h00</td><td>UQO</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>14</td><td>12h20</td><td>POLY</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>15</td><td>12h40</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>16</td><td>13h00</td><td>UQO</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>17</td><td>13h20</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>18</td><td>13h40</td><td>ITR</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>19</td><td>14h00</td><td colspan="3">PAUSE FINALES</td></tr>
<tr><td>20</td><td>14h20</td><td>EQ #1</td><td style="font-weight:normal">VS</td><td>EQ #8</td></tr>
<tr><td>21</td><td>14h40</td><td>EQ #2</td><td style="font-weight:normal">VS</td><td>EQ #7</td></tr>
<tr><td>22</td><td>15h00</td><td>EQ #3</td><td style="font-weight:normal">VS</td><td>EQ #6</td></tr>
<tr><td>23</td><td>15h20</td><td>EQ #4</td><td style="font-weight:normal">VS</td><td>EQ #5</td></tr>
<tr><td>24</td><td>15h40</td><td>G20</td><td style="font-weight:normal">VS</td><td>G21</td></tr>
<tr><td>25</td><td>16h00</td><td>G22</td><td style="font-weight:normal">VS</td><td>G23</td></tr>
<tr><td>26</td><td>16h20</td><td>P24</td><td style="font-weight:normal">VS</td><td>P25</td></tr>
<tr><td>27</td><td>16h40</td><td>G24</td><td style="font-weight:normal">VS</td><td>G25</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="5" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le principe de ce sport consiste à envoyer un disque dans un cerceau. Deux équipes s’affrontent sur un terrain de gymnase double avec des cerceaux situés aux extrémités. L’équipe ayant fait passer le plus de disques dans les cibles en 15 minutes gagne.</p>',
'Gymnase double',
'2012-01-05 08:00:00',
'2012-01-05 17:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Hockeyball',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>#</td><td>HEURE</td><td>ÉQUIPE A</td><td></td><td>ÉQUIPE B</td></tr>
<tr><td>1</td><td>8h00</td><td>POLY</td><td style="font-weight:normal">VS</td><td>UQO</td></tr>
<tr><td>2</td><td>8h20</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>3</td><td>8h40</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>4</td><td>9h00</td><td>UQAR</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>5</td><td>9h20</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>6</td><td>9h40</td><td>ITR</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>7</td><td>10h00</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>8</td><td>10h20</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>9</td><td>10h40</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>10</td><td>11h00</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>UQO</td></tr>
<tr><td>11</td><td>11h20</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>12</td><td>11h40</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>13</td><td>12h00</td><td>UQO</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>14</td><td>12h20</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>15</td><td>12h40</td><td>POLY</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>16</td><td>13h00</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>17</td><td>13h20</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>UQAR</td></tr>
<tr><td>18</td><td>13h40</td><td colspan="3">MATCH PARRAIN</td></tr>
<tr><td>19</td><td>14h00</td><td>EQ #1</td><td style="font-weight:normal">VS</td><td>EQ #8</td></tr>
<tr><td>20</td><td>14h20</td><td>EQ #2</td><td style="font-weight:normal">VS</td><td>EQ #7</td></tr>
<tr><td>21</td><td>14h40</td><td>EQ #3</td><td style="font-weight:normal">VS</td><td>EQ #6</td></tr>
<tr><td>22</td><td>15h00</td><td>EQ #4</td><td style="font-weight:normal">VS</td><td>EQ #5</td></tr>
<tr><td>23</td><td>15h20</td><td>G19</td><td style="font-weight:normal">VS</td><td>G20</td></tr>
<tr><td>24</td><td>15h40</td><td>G21</td><td style="font-weight:normal">VS</td><td>G22</td></tr>
<tr><td>25</td><td>16h00</td><td>P23</td><td style="font-weight:normal">VS</td><td>P24</td></tr>
<tr><td>26</td><td>16h20</td><td>G23</td><td style="font-weight:normal">VS</td><td>G24</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="5" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le hockeyball se joue avec deux équipes qui s’affrontent sur la glace. Les joueurs jouent avec un bâton de hockey sans palette et une balle en forme allongée en guise de rondelle. Le principe est le même qu’au hockey traditionnel, soit un but standard de chaque côté et l’équipe qui compte le plus de buts durant la partie gagne.</p>',
'Patinoire intérieure',
'2012-01-05 08:00:00',
'2012-01-05 16:40:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Flag Rugby',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>#</td><td>HEURE</td><td>ÉQUIPE A</td><td></td><td>ÉQUIPE B</td></tr>
<tr><td><font color="9E9E9E">1</font></td><td><font color="9E9E9E">8h00</font></td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>2</td><td>8h20</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>3</td><td>8h40</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>4</td><td>9h00</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>5</td><td>9h20</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>6</td><td>9h40</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>7</td><td>10h00</td><td>ITR</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>8</td><td>10h20</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>UQAT</td></tr>
<tr><td>9</td><td>10h40</td><td>POLY</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>10</td><td>11h00</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>11</td><td>11h20</td><td>UQAT</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>12</td><td>11h40</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>ÉTS</td></tr>
<tr><td>13</td><td>12h00</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>14</td><td>12h20</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>15</td><td>12h40</td><td>ITR</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>16</td><td>13h00</td><td colspan="3">PAUSE FINALES</td></tr>
<tr><td>17</td><td>13h20</td><td>EQ #1</td><td style="font-weight:normal">VS</td><td>EQ #8</td></tr>
<tr><td>18</td><td>13h40</td><td>EQ #2</td><td style="font-weight:normal">VS</td><td>EQ #7</td></tr>
<tr><td>19</td><td>14h00</td><td>EQ #3</td><td style="font-weight:normal">VS</td><td>EQ #6</td></tr>
<tr><td>20</td><td>14h20</td><td>EQ #4</td><td style="font-weight:normal">VS</td><td>EQ #5</td></tr>
<tr><td>21</td><td>14h40</td><td>G17</td><td style="font-weight:normal">VS</td><td>G18</td></tr>
<tr><td>22</td><td>15h00</td><td>G19</td><td style="font-weight:normal">VS</td><td>G20</td></tr>
<tr><td>23</td><td>15h20</td><td>P21</td><td style="font-weight:normal">VS</td><td>P22</td></tr>
<tr><td>24</td><td>15h40</td><td>G21</td><td style="font-weight:normal">VS</td><td>G22</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="5" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Le flag rugby est un sport qui consiste à marquer le plus de points en transportant un ballon dans la zone de but de l’équipe adverse. Les joueurs en possession du ballon peuvent courir et/ou effectuer des passes que de côté ou vers l’arrière à un coéquipier. Pour arrêter le porteur du ballon, les autres joueurs doivent lui retirer son drapeau.</p>',
'Terrain extérieur',
'2012-01-05 08:00:00',
'2012-01-05 16:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Sport de la Jongle',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des matchs:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td>#</td><td>HEURE</td><td>ÉQUIPE A</td><td></td><td>ÉQUIPE B</td></tr>
<tr><td><font color="9E9E9E">1</font></td><td><font color="9E9E9E">8h00</font></td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td><font color="9E9E9E">2</font></td><td><font color="9E9E9E">8h20</font></td><td>-</td><td style="font-weight:normal">VS</td><td>-</td></tr>
<tr><td>3</td><td>8h40</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>4</td><td>9h00</td><td>SHERB</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>5</td><td>9h20</td><td>POLY</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>6</td><td>9h40</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>7</td><td>10h00</td><td>MCGILL</td><td style="font-weight:normal">VS</td><td>POLY</td></tr>
<tr><td>8</td><td>10h20</td><td>ITR</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>9</td><td>10h40</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>LAVAL</td></tr>
<tr><td>10</td><td>11h00</td><td>UQAC</td><td style="font-weight:normal">VS</td><td>CONCOR</td></tr>
<tr><td>11</td><td>11h20</td><td>LAVAL</td><td style="font-weight:normal">VS</td><td>SHERB</td></tr>
<tr><td>12</td><td>11h40</td><td>CONCOR</td><td style="font-weight:normal">VS</td><td>ITR</td></tr>
<tr><td>13</td><td>12h00</td><td>ÉTS</td><td style="font-weight:normal">VS</td><td>MCGILL</td></tr>
<tr><td>14</td><td>12h20</td><td>POLY</td><td style="font-weight:normal">VS</td><td>UQAC</td></tr>
<tr><td>15</td><td>12h40</td><td colspan="3">PAUSE FINALES</td></tr>
<tr><td>16</td><td>13h00</td><td>EQ #1</td><td style="font-weight:normal">VS</td><td>EQ #8</td></tr>
<tr><td>17</td><td>13h20</td><td>EQ #2</td><td style="font-weight:normal">VS</td><td>EQ #7</td></tr>
<tr><td>18</td><td>13h40</td><td>EQ #3</td><td style="font-weight:normal">VS</td><td>EQ #6</td></tr>
<tr><td>19</td><td>14h00</td><td>EQ #4</td><td style="font-weight:normal">VS</td><td>EQ #5</td></tr>
<tr><td>20</td><td>14h20</td><td>G16</td><td style="font-weight:normal">VS</td><td>G17</td></tr>
<tr><td>21</td><td>14h40</td><td>G18</td><td style="font-weight:normal">VS</td><td>G19</td></tr>
<tr><td>22</td><td>15h00</td><td>P20</td><td style="font-weight:normal">VS</td><td>P21</td></tr>
<tr><td>23</td><td>15h20</td><td>G20</td><td style="font-weight:normal">VS</td><td>G21</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="5" align="left">GX : Équipe gagnante match #X<br/>PX : Équipe perdante match #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Ce sport relie volleyball et jonglerie; chaque joueur possède un ballon (bleu) et le but est de marquer des points en s’échangeant le ballon de jeu (rouge). Il est particulièrement difficile, car il demande de la dextérité et de la rapidité d’exécution.</p>',
'Gymnase simple',
'2012-01-05 08:00:00',
'2012-01-05 15:40:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (dîner)',
0,
'',
'Caféteria du Centre Gadbois',
'2012-01-05 12:00:00',
'2012-01-05 13:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>16h30 - 17h30</b>',
'Centre Gadbois vers Hôtel',
'2012-01-05 16:30:00',
'2012-01-05 17:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>18h30 - 19h30</b>',
'Hôtel vers ÉTS',
'2012-01-05 18:30:00',
'2012-01-05 19:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (souper)',
0,
'',
'Caféteria de l’ÉTS',
'2012-01-05 19:00:00',
'2012-01-05 20:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Soirée thématique',
'<p>Comme dans chaque civilisation du monde, il existe des personnes qui sont devenues maîtres de leur discipline avec beaucoup d’efforts et de sacrifices. Faites sortir en vous le « Champion » qui aspire aux grands honneurs pour cette soirée remplie de surprises!</p><p> Nous vous invitons à vous costumer et à vous préparer mentalement pour des épreuves de toutes sortes qui sauront vous mettre au défi. Bien sûr, ce sera le moment idéal de voir combien de champions les délégations montréalaises et celles des régions ont dans leurs rangs!</p>',
'ÉTS',
'2012-01-05 20:00:00',
'2012-01-06 0:00:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>23h00:</b> Organisateurs dégrise<br/><b>23h30 - 0h30:</b> Autres',
'ÉTS vers Hôtel',
'2012-01-05 23:00:00',
'2012-01-06 00:30:00');

/***********************************
* EVENTS - VENDREDI 6 JANVIER 2012 *
***********************************/
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Dégrise 3: Jeux vidéo',
0,
'',
'Hôtel',
'2012-01-06 00:00:00',
'2012-01-06 06:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (déjeuner)',
0,
'',
'Hôtel',
'2012-01-06 06:00:00',
'2012-01-06 07:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
'Heures:<br/><b>7h30 - 8h30:</b> Équipes débats<br/><b>8h00 - 8h30:</b> Autres',
'Hôtel vers ÉTS',
'2012-01-06 07:30:00',
'2012-01-06 08:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Débats oratoires (éliminatoires)',
'<table>
<tr><td style="font-weight:bold">Voici l’horaire des débats:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td rowspan="4">Quart</td><td>10</td><td>8h30</td><td>Pos. 1</td><td style="font-weight:normal">VS</td><td border="none">Pos. 8</td></tr>
<tr><td>11</td><td>8h50</td><td>Pos. 2</td><td style="font-weight:normal">VS</td><td>Pos. 7</td></tr>
<tr><td>12</td><td>9h10</td><td>Pos. 3</td><td style="font-weight:normal">VS</td><td>Pos. 6</td></tr>
<tr><td>13</td><td>9h30</td><td>Pos. 4</td><td style="font-weight:normal">VS</td><td>Pos. 5</td></tr>
<tr><td rowspan="2">Demi</td><td>14</td><td>9h50</td><td>G10</td><td style="font-weight:normal">VS</td><td>G11</td></tr>
<tr><td>15</td><td>10h10</td><td>G12</td><td style="font-weight:normal">VS</td><td>G13</td></tr>
<tr><td rowspan="2">Finale</td><td>17</td><td>10h30</td><td>G14</td><td style="font-weight:normal">VS</td><td>G15</td></tr>
<tr><td>16</td><td>10h50</td><td>P14</td><td style="font-weight:normal">VS</td><td>P15</td></tr>
<tr><td style="font-size:12px; font-weight:bold; border:none" colspan="6" align="left">GX : Équipe gagnante débat #X<br/>PX : Équipe perdante débat #X</td></tr>
</table>
</td></tr>
</table>
<b>Généralités</b><p>Les débats oratoires existent sous diverses formes, certaines étant strictes et pointilleuses, d’autres plus souples et adaptées à un public plus néophyte. Comme cette compétition prend place dans le monde du génie et non pas dans celui du droit ou de la communication pure, un certain assouplissement est apporté à la règlementation et au déroulement de cette forme de débat.<p/><p>Les débats consistent ici en l’application de techniques d’analyse, de vulgarisation et d’argumentation dans un contexte compréhensible par tout individu issu du milieu du génie. Comme le but est d’évaluer les aptitudes à raisonner rapidement et à faire preuve d’un sens de la répartie hors pair, les participants n’auront qu’un très court délai de préparation entre la prise de connaissance du sujet et le débat proprement dit.<p/><p>Les participants seront donc évalués sur la pertinence de leur argumentaire, la clarté de leurs idées, leur sens de la répartie, la présentation soignée et professionnelle, l’ingéniosité, l’originalité et la structure de leur argumentaire. Ils seront divisés en deux équipes, une étant la proposition, l’autre étant l’opposition. Le présent document couvrira donc la logistique de la compétition, le contenu – comme le décorum, les points de procédures, le déroulement et l’évaluation du débat – des débats et la place des débats au sein des Jeux de génie.</p>',
'Local A1600',
'2012-01-06 8:30:00',
'2012-01-06 11:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (Dunn’s)',
0,
'',
'ÉTS',
'2012-01-06 11:00:00',
'2012-01-06 12:15:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
0,
'',
'ÉTS vers Club Soda',
'2012-01-06 12:15:00',
'2012-01-06 13:30:00');
INSERT INTO mobile_event(event_name, event_description, event_location, event_start_date, event_end_date) VALUES(
'Compétition de la Machine',
'<table>
<tr><td>Voici l’horaire de travail permis:</td></tr>
<tr><td>
<table border="1" cellspacing=1 style="text-align:center; font-size:12px; font-weight:bold">
<tr><td></td><td>Mardi 3 janvier</td><td>Mercredi 4 janvier</td><td>Jeudi 5 janvier</td></tr>
<tr><td>DÉBUT</td><td>23h00</td><td>17h30</td><td>17h30</td></tr>
<tr><td>FIN</td><td>2h00</td><td>20h30</td><td>20h30</td></tr>
</table>
</td></tr>
</table>
<p>Une grotte a été découverte en plein coeur de la ville de Montréal, il semble s’agir d’un temple d’une ancienne civilisation disparue depuis longtemps.</p><p>Tout comme dans les aventures d’Indiana Jones et de Lara Croft qui ont affronté les pièges et les ténèbres, nous faisons appel à vous afin de récupérer ces trésors perdus. Cependant, avec le temps, notre civilisation a changé et évolué pour faire place aux machines.</p><p>Donc cette année, un robot a été conçu afin d’accomplir la tâche de façon autonome et sécuritaire afin de mettre la main sur le butin. La machine aura comme objectif de récupérer un trésor à la fin d’un parcours rempli d’obstacles. Pour réussir, il devra descendre d’un conduit pour arriver dans une pièce rempli de trous. Une fois les trous évités, la machine devra traverser un étroit passage bondé de pièges. Rendu dans la chambre du trésor, le robot devra être en mesure de récupérer le butin disposé sur un piédestal sans déclencher l’alarme. Le trésor devra ensuite être déposé dans la zone d’extraction pour réussir le défi. Toutes ces épreuves devront être réalisées de manière complètement autonome où agilité et vitesse seront évaluées.</p>',
'Club Soda',
'2012-01-06 13:00:00',
'2012-01-06 17:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport (marche de 5 minutes)',
0,
'',
'Club Soda vers Hôtel',
'2012-01-06 17:00:00',
'2012-01-06 17:15:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Temps libre',
0,
'',
'Hôtel',
'2012-01-06 17:15:00',
'2012-01-06 18:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
0,
'',
'Hôtel vers Marché Bonsecours',
'2012-01-06 18:30:00',
'2012-01-06 19:30:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Banquet (repas)',
0,
'',
'Marché Bonsecours',
'2012-01-06 19:30:00',
'2012-01-06 23:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Transport',
0,
'',
'Marché Bonsecours vers Hôtel',
'2012-01-06 23:00:00',
'2012-01-06 0:30:00');

/*********************************
* EVENTS - SAMEDI 7 JANVIER 2012 *
*********************************/
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Dégrise finale',
0,
'',
'Hôtel',
'2012-01-07 00:00:00',
'2012-01-07 06:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Repas (déjeuner)',
0,
'',
'Hôtel',
'2012-01-07 06:00:00',
'2012-01-07 10:00:00');
INSERT INTO mobile_event(event_name, event_has_description, event_description, event_location, event_start_date, event_end_date) VALUES(
'Départs',
0,
'',
'Hôtel vers Maison',
'2012-01-07 10:00:00',
'2012-01-07 11:00:00');
