/****************
* CREATE TABLES *
****************/
create table mobile_school(
school_id int auto_increment primary key,
school_name varchar(50),
school_alias varchar(20))
;
create table mobile_event(
event_id int auto_increment primary key,
event_name varchar(50),
event_has_description tinyint not null default 1,
event_description varchar(8000),
event_location varchar(50),
event_start_date datetime,
event_end_date datetime)
;
create table mobile_competition_type(
competition_type_id int auto_increment primary key,
competition_type_name varchar(50))
;
create table mobile_competition(
competition_id int auto_increment primary key,
competition_type_id int references mobile_competition_type(competition_type_id),
sponsor_id int references mobile_sponsor(sponsor_id),
competition_name varchar(50))
;
create table mobile_competition_round(
competition_round_id int auto_increment primary key,
competition_round_description varchar(100))
;
CREATE TABLE mobile_competition_match_status(
  competition_status_id int auto_increment primary key,
  competition_status_description varchar(25) NOT NULL)
;

create table mobile_competition_match(
competition_match_id int auto_increment primary key,
competition_id int references mobile_competition(competition_id),
competition_round_id int references mobile_competition_round(competition_round_id),
school_home int references mobile_school(school_id),
school_away int references mobile_school(school_id),
competition_status_id int references mobile_competition_match_status(competition_status_id),
school_home_result int,
school_away_result int,
competition_match_number int,
competition_match_start_date datetime,
competition_match_end_date datetime,
competition_match_location varchar(20) DEFAULT '',
competition_match_last_update datetime NOT NULL default '2011-12-23 00:00:00')
;