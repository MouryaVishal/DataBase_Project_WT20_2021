create database _Wt20_2021;
use _Wt20_2021;

create table _Official_Matches(
  officialMatchNO int not null ,
  Team varchar(16) not null,
  Vs_Team varchar(16) not null,
  toss varchar(20) not null,
  team_score varchar(20) not null,
  vs_team_score varchar(20) not null,
  winner varchar(16) not null,
  venue varchar(255) not null,
  primary key(officialMatchNO)
);

insert into _Official_Matches(officialMatchNO,Team, Vs_Team, toss, team_score, vs_team_score, winner, venue) values
('1', "OMAN", "PAPUA NEW GUINEA", "OMAN/BOWL", "131/0(13.4)", "129/9(20)", "OMAN", "AL AMERAT"),
('2',"BANGLADESH", "SCOTLAND", "BAN/BOWL", "134/7(20)", "140/9(20)", "SCOTLAND", "AL AMERAT"),
('3', "IRELAND", "NETHERLANDS", "NED/BAT", "107/3(15.1)", "106(20)", "IRELAND", "ABU DHABI"),
('4',"SRI LANKA", "NAMIBIA", "SL/BOWL", "100/3(13.3)", "96(19.3)", "SRI LANKA", "ABU DHABI"),
('5',"PAPUA NEW GUINEA", "SCOTLAND", "SCO/BAT", "148(19.3)", "165/9(20)", "SCOTLAND", "AL AMERAT"),
('6',"BANGLADESH", "OMAN", "BAN/BAT", "153(20)", "127/9(20)", "BANGLADESH", "AL AMERAT"),
('7',"NAMIBIA", "NETHERLANDS", "NAM/BOWL", "166/4(19)", "164/4(20)", "NAMIBIA", "ABU DHABI"),
('8', "SRI LANKA", "IRELAND", "IRE/BOWL", "171/7(20)", "101(18.3)", "SRI LANKA", "ABU DHABI"),
('9', "BANGLADESH", "PAPUA NEW GUINEA", "BAN/BAT", "181/7(20)", "97(19.3)", "BANGLADESH", "AL AMERAT"),
('10',"OMAN", "SCOTLAND", "OMAN/BAT", "122(20)", "123/2(17)", "SCOTLAND", "AL AMERAT"),
('11', "NAMIBIA", "IRELAND", "IRE/BAT", "126/2(18.3)", "125/8(20)", "NAMIBIA", "SHARJAH"),
('12', "SRI LANKA", "NETHERLANDS", "SL/BOWL", "45/2(7.1)", "44(10)", "SRI LANKA", "SHARJAH"),
('13',"AUSTRALIA", "SOUTH AFRICA", "AUS/BOWL", "121/5(19.4)", "118/9(20)", "AUSTRALIA", "ABU DHABI"),
('14', "ENGLAND", "WEST INDIES", "ENG/BOWL", "56/4(8.2)", "55(14.2)", "ENGLAND", "DUBAI"),
('15', "BANGLADESH", "SRI LANKA", "SL/BOWL", "171/4(20)", "172/5(18.5)", "SRI LANKA", "SHARJAH"),
('16', "INDIA", "PAKISTAN", "PAK/BOWL", "151/7(20)", "152/0(17.5)", "PAKISTAN", "DUBAI"),
('17',"AFGHANISTAN", "SCOTLAND", "AFG/BAT", "190/4(20)", "60(10.2)", "AFGHANISTAN", "SHARJAH"),
('18', "SOUTH AFRICA", "WEST INDIES", "RSA/BOWL", "144/2(18.2)", "143/8(20)", "SOUTH AFRICA", "DUBAI"),
('19', "PAKISTAN", "NEW ZEALAND", "PAK/BOWL", "134/8(20)", "135/5(18.4)", "PAKISTAN", "SHARJAH"),
('20', "BANGLADESH", "ENGLAND", "BAN/BAT", "124/9(20)", "126/2(14.1)", "ENGLAND", "ABU DHABI"),
('21', "NAMIBIA", "SCOTLAND", "NAM/BOWL", "115/6(19.1)", "109/8(20)", "NAMIBIA", "ABU DHABI"),
('22', "AUSTRALIA", "SRI LANKA", "AUS/BOWL", "155/3(17)", "154/6(20)", "AUSTRALIA", "DUBAI"),
('23', "BANGLADESH", "WEST INDIES", "BAN/BOWL", "139/5(20)", "142/7(20)", "WEST INDIES", "SHARJAH"),
('24', "AFGHANISTAN", "PAKISTAN", "AFG/BAT", "147/6(20)", "148/5(19)", "PAKISTAN", "DUBAI"),
('25', "SOUTH AFRICA", "SRI LANKA", "RSA/BOWL", "146/6(19.5)", "142(20)", "SOUTH AFRICA", "SHARJAH"),
('26', "ENGLAND", "AUSTRALIA", "ENG/BOWL", "126/2(11.4)", "125(20)", "ENGLAND", "DUBAI"),
('27', "AFGHANISTAN", "NAMIBIA", "AFG/BAT", "160/5(20)", "98/9(20)", "AFGHANISTAN", "ABU DHABI"),
('28', "INDIA", "NEW ZEALAND", "NZ/BOWL", "110/7(20)", "111/2(14.3)", "NEW ZEALAND", "DUBAI"),
('29', "ENGLAND", "SRI LANKA", "SL/BOWL", "163/4(20)", "137(19)", "ENGLAND", "SHARJAH"),
('30', "BANGLADESH", "SOUTH AFRICA", "RSA/BOWL", "84(18.2)", "86/4(13.3)", "SOUTH AFRICA", "ABU DHABI"),
('31', "PAKISTAN", "NAMIBIA", "PAK/BAT", "189/2(20)", "144/5(20)", "PAKISTAN", "ABU DHABI"),
('32', "NEW ZEALAND", "SCOTLAND", "SCO/BOWL", "172/5(20)", "156/5(20)", "NEW ZEALAND", "DUBAI"),
('33', "INDIA", "AFGHANISTAN", "AFG/BOWL", "210/2(20)", "144/7(20)", "INDIA", "ABU DHABI"),
('34', "BANGLADESH", "AUSTRALIA", "AUS/BOWL", "73(15)", "78/2(6.2)", "AUSTRALIA", "DUBAI"),
('35', "WEST INDIES", "SRI LANKA", "WI/BOWL", "169/8(20)", "189/3(20)", "SRI LANKA", "ABU DHABI"),
('36', "NEW ZEALAND", "NAMIBIA", "NAM/BOWL", "163/4(20)", "111/7(20)", "NEW ZEALAND", "SHARJAH"),
('37', "INDIA", "SCOTLAND", "IND/BOWL", "89/2(6.3)", "85(17.4)", "INDIA", "DUBAI"),
('38', "AUSTRALIA", "WEST INDIES", "AUS/BOWL", "161/2(16.2)", "157/7(20)", "AUSTRALIA", "ABU DHABI"),
('39', "ENGLAND", "SOUTH AFRICA", "ENG/BOWL", "179/8(20)", "189/2(20)", "SOUTH AFRICA", "SHARJAH"),
('40', "NEW ZEALAND", "AFGHANISTAN", "AFG/BAT", "125/2(18.1)", "124/8(20)", "NEW ZEALAND", "ABU DHABI"),
('41', "PAKISTAN", "SCOTLAND", "PAK/BAT", "189/4(20)", "117/6(20)", "PAKISTAN", "SHARJAH"),
('42', "INDIA", "NAMIBIA", "IND/BOWL", "136/1(15.2)", "132/8(20)", "INDIA", "DUBAI"),
('43', "ENGLAND", "NEW ZEALAND", "NZ/BOWL", "166/4(20)", "167/5(19)", "NEW ZEALAND", "ABU DHABI"),
('44', "PAKISTAN", "AUSTRALIA", "AUS/BOWL", "176/4(20)", "177/5(19)", "AUSTRALIA", "DUBAI"),
('45', "NEW ZEALAND", "AUSTRALIA", "AUS/BOWL", "172/4(20)", "173/2(18.5)", "AUSTRALIA", "DUBAI");


create table Teams_Captains(
Sr_no  int(15) not null,
Name_   varchar(35) not null,
Team   varchar(20) not null,
T20Matches_Played  int(5) ,
Runs  int(15) ,
Highest_Run_Scored   int (15),
Average varchar(15),
Strike_Rate  varchar(20),
primary key(Name_,Team)
);
insert into Teams_Captains(Sr_no,Name_,Team,T20Matches_Played,Runs,Highest_Run_Scored,Average,Strike_Rate)values
('1','Kane Williamson','New Zealand','74','2021','95','32.6','123.84'),
('2','Aaron Finch','Australia','83','2608','172','35.73','148.01'),
('3','Babar Azam','Pakistan','70','2534','122','46.07','128.83'),
('4','Virat Kohli','India','94','3227','94','52.05','137.91'),
('5','Mahmudullah','Bangladesh','113','1970','64','24.02','117.75'),
('6','Eoin Morgan','England','113','2428','91','28.9','137.64'),
('7','Temba Bavuma','South Africa','21','501','72','27.83','123.1'),
('8','Kyle Coetzer','Scotland','69','1495','89','22.65','119.22'),
('9','Mohammad Nabi','afghanistan','85','1501','89','23.09','142.95'),
('10','Kieron Pollard','West Indies','93','1468','75','24.47','135.55'),
('11','Gerhard Erasmus','Namibia','27','662','72','31.52','131.87'),
('12','Dasun Shanaka','Sri lanka','56','658','54','16.83','107.45'),
('13','Andrew Balbirnie','Ireland','56','1179','83','23.12','123.97'),
('14','Zeeshan Maqsood','Oman','33','593','56','24.71','110.63'),
('15','Assad Vala','Papua New Guinea','21','471','56','24.79','110.05'),
('16','Pieter Seelaar','Netherlands','75','591','96','17.38','111.09');



create table _super12Group1(
Team char(20) not null,
No_of_Matches int(10) not null,
wins int(10) not null,
loses int(10)  DEFAULT '00',
Points int(10) default '00',
Net_Run_Rate varchar(10),
primary key (Team)
);
insert into _super12Group1(Team,No_of_Matches,wins,loses,Points,Net_Run_Rate) values
('England','5','04','01','08','+2.464'),
('Australia','5','04','01','08','+1.216'),
('Sri Lanka','5','02','03','04','-0.269'),
('West Indies','5','01','04','02','-1.641'),
('South Africa','5','04','01','08','+0.739'),
('Bangladesh','5','00','05','00','-2.383');


create table _super12Group2(
_Team char(20) not null,
No_of_Matches int(10) not null,
wins int(10) not null,
loses int(10)  DEFAULT '00',
Points int(10) default '00',
Net_Run_Rate varchar(10),
primary key (_Team)
);
insert into _super12Group2(_Team,No_of_Matches,wins,loses,Points,Net_Run_Rate) values
('Pakistan','5','5','00','10','+1.583'),
('India','5','3','02','06','+1.747'),
('New Zealand','5','4','01','08','+1.162'),
('Scotland','5','0','05','00','-3.543'),
('Afghanistan','5','2','03','04','+1.053'),
('Namibia','5','1','04','02','-1.890');


create table semiFinalistANDFinalist(
Sr_NO int(5) not null,
officialMatchNO  int(5) not null,
TypeOFMatch  varchar(35) not null,
Team   varchar(25) not null,
Vs_Team   varchar(25) not null,
TossWinBY varchar(25) not null,
TeamScore  varchar(35) not null,
VsTeamScore   varchar(35) not null,
WinBy      varchar(50)  not null,
ManOFtheMatch   varchar(2000) not null,
Remark    varchar(255) ,
primary key(officialMatchNO)
);

insert into semiFinalistANDFinalist(Sr_NO,officialMatchNO,TypeOFMatch,Team,Vs_Team,TossWinBY,TeamScore,VsTeamScore,WinBy,ManOFtheMatch,Remark)values
('1','43','Semi-final','England','New Zealand','New Zealand','166/4(20)','167/5(19)','New Zealand','Darly Mitchell(NZ)72*(47)','New Zealand storm into First-ever T20 World Cup Final'),
('2','44','Semi-final','Australia','Pakistan','Australia','177/5(19)','176/4(20)','Australia','Matthew Wade(AUS) 41*(17)','Australia went into Final'),
('3','45','Final','Australia','New Zealand','Australia','173/2(18.5)','172/4(20)','Australia','Mitchell Marsh(Aus)77*(50)','T20 World Cup champions for the First Time-Australia ');
insert into semiFinalistANDFinalist(Sr_NO,officialMatchNO,TypeOFMatch,Team,Vs_Team,TossWinBY,TeamScore,VsTeamScore,WinBy,ManOFtheMatch,Remark)values
('1','46','Semi-final','New Zealand','England','New Zealand','167/5(19)','166/4(20)','New Zealand','Darly Mitchell(NZ)72*(47)','New Zealand storm into First-ever T20 World Cup Final');




create table MOST_RUNS(
FIRST_NAME VARCHAR(100) NOT NULL,
LAST_NAME VARCHAR(100) NOT NULL,
Team char(20) not null,
NO_OF_MATCH INTEGER NOT NULL,
NO_OF_INNING INTEGER NOT NULL,
RUNS INTEGER NOT NULL,
AVERAGE FLOAT NOT NULL
);
insert into MOST_RUNS(FIRST_NAME,LAST_NAME,Team,NO_OF_MATCH,NO_OF_INNING,RUNS,AVERAGE)values
("BABAR","AZAM",'Pakistan',6,6,303,60.60),
("DAVID","WARNER",'Australia',7,7,289,48.17),
("MOHAMMAD","RIZWAN",'Pakistan',6,6,281,70.25),
("JOS","BUTLER",'England',6,6,269,89.67),
("CHARITH","ASALANKA",'Sri Lanka',6,6,231,46.20),
("DAVID","WIESE",'Namibia',8,8,227,45.40),
("PATHUM","NISSANKA",'Sri Lanka',8,8,221,27.62),
("KANE","WILLIAMSON",'New Zealand',7,7,216,43.20),
("DARY","MITCHELL",'New Zealand',7,7,208,34.67),
("MARTIN","GUPTIL",'New Zealand',7,7,208,29.71),
("KL","RAHUL",'India',5,5,194,48.50),
("MITCHELL","MARSH",'Austrail',6,5,185,61.67),
("VANDER","DUSSEN",'South Africa',5,5,177,59.00),
("RICHIE","BERRINGTON",'Scotland',8,8,177,29.50),
("MOHAMMAD","NAIM",'Bangladesh',7,7,174,24.86);


create table MOST_WICKETS(
FIRST_NAME VARCHAR(100)NOT NULL,
LAST_NAME VARCHAR(100) NOT NULL,
Team char(20) not null,
NO_OF_MATCH INTEGER NOT NULL,
NO_OF_OVER FLOAT NOT NULL,
WICKETS INTEGER NOT NULL,
AVERAGE FLOAT NOT NULL
);
insert into MOST_WICKETS(FIRST_NAME,LAST_NAME,Team,NO_OF_MATCH,NO_OF_OVER,WICKETS,AVERAGE)
VALUES
("WANINDU","HASARANGA",'Sri Lanka',8,30.0,16,9.75),
("ADAM","ZAMPA",'Australia',7,27.0,13,12.08),
("TRENT","BOULT",'New Zealand',7,27.4,13,13.31),
("SHAKIB","ALHASAN",'Bangladesh',6,22.0,11,11.18),
("JOSH","HAZLEWOOD",'Australia',7,24.0,11,15.91),
("ANRICH","NORTJE",'South Africa',5,19.2,9,11.56),
("SHADAB","KHAN",'Pakistan',6,23.0,9,15.33),
("ADIL","RASHID",'England',6,22.2,9,16.22),
("DWAINE","PRETORIUS",'South Africa',5,14.4,9,11.22),
("JOSH","DAVEY",'Scotland',5,17.3,9,13.67),
("JAN","FRYLINCK",'Namibia',7,22.3,9,18.67),
("ISH","SODHI",'New Zealand',7,24.0,9,21.56),
("MITCHELL","STARC",'Australia',7,27.0,9,27.56),
("MAHEESH","THEEKSHANA",'Sri Lanka',7,25.0,8,17.12),
("RASHID","KHAN",'Afghanistan',5,18.2,8,14.00);

CREATE TABLE MOST_SIXES_(
FIRST_NAME VARCHAR(20) NOT NULL,
LAST_NAME VARCHAR (20) NOT NULL,
Team char(20) not null,
MATCH_NO INTEGER NOT NULL,
INNING INTEGER NOT NULL,
RUNS INTEGER NOT NULL,
SIXES INTEGER NOT NULL,
primary key (Team,FIRST_NAME)
);
INSERT INTO MOST_SIXES_(FIRST_NAME,LAST_NAME,Team,MATCH_NO,INNING,RUNS,SIXES)
VALUES 
("JOS","BUTTLER",'England',6,6,269,13),
("MOHAMMAD","RIZWAN",'Pakistan',6,6,281,12),
("DAVID","WIESE",'Namibia',8,8,227,11),
("DAVID","WARNER",'Australia',7,7,289,10),
("DARYL","MITCHELL",'New Zealand',7,7,208,10),
("CHARITH","ASALANKA",'Sri Lanka',6,6,231,9),
("AIDEN","MAKRAM",'South Africa',5,5,162,9),
("MARTIN","GUPTIL",'New Zealand',7,7,208,8),
("MITCHELL","MARSH",'Australia',6,5,185,8),
("RICHIE","BERRINGTON",'Scotland',8,8,177,8),
("NAJIBULLAH","ZADRAN",'Afghanistan',5,5,172,8),
("BHANUKA","RAJAPAKSA",'Sri Lanka',8,6,155,8),
("SHOAIB","MALIK",'Pakistan',6,4,100,8),
("KL","RAHUL",'India',5,5,194,7),
("ROHIT","SHARMA",'India',5,5,174,7);



create table Venues_(
Sr_no   int(5) not null,
NameofStadium varchar(200) not null,
Opened   varchar(5) ,
Capacity   varchar(10),
venue   varchar(10) not null,
Location varchar(200) not null,
primary key (NameofStadium)
);
insert into Venues_(Sr_no,NameofStadium,Opened,Capacity,venue,Location)values
('1','Al Amerat Cricket Ground','2012','---','Al Amerat','Al Amerat,Oman'),
('3','Sheikh Zayed Stadium','2004','20,000','Abu Dhabi','Abu Dhabi,UAE'),
('2','Sharjah Cricket Stadium','1982','16,000','Sharjah','Sharjah,UAE'),
('4','Dubai International Cricket Stadium','---','25,000','Dubai','Dubai,UAE');

/* The MySQL SELECT Statement*/
select * from _Official_Matches;
select * from Teams_Captains;
select * from _super12Group2;
select * from _super12Group1;
select * from semiFinalistANDFinalist;
SELECT * FROM MOST_WICKETS ;
select * from MOST_RUNS ;
select * from Venues_;
select * from MOST_SIXES_;

/*MySQL AND, OR and NOT Operators*/
select officialMatchNO,Team,Vs_Team,winner 
from _Official_Matches
where Team='India' or Vs_Team='India';

select officialMatchNO,Team,Vs_Team,winner 
from _Official_Matches
where Team='Australia' or Vs_Team='Australia';

select *
from MOST_SIXES_
where Team='Australia'And  SIXES>7;

select FIRST_NAME,Team,WICKETS
from MOST_WICKETS
where Team='Sri lanka' and WICKETS>6;

select *
from MOST_RUNS
where not Team='New Zealand';

select *
from _Official_Matches
where not winner='WEST INDIES' and not venue='Abu Dhabi';

/*MySQL ORDER BY Keyword*/
SELECT * FROM MOST_WICKETS
ORDER BY WICKETS;
SELECT * FROM MOST_RUNS
ORDER BY RUNS DESC;
SELECT * FROM _super12Group2
ORDER BY Points DESC;
SELECT * FROM _super12Group1
ORDER BY Points ;
SELECT * FROM MOST_SIXES_
ORDER BY SIXES DESC ;
SELECT * FROM Venues_
ORDER BY Capacity DESC ;
SELECT * FROM Venues_
ORDER BY Sr_no ;
SELECT * FROM Venues_
ORDER BY Opened ;

/*MySQL Different Joins Statement*/
select Teams_Captains.Name_ As Teams_Captain,_Official_Matches.Team 
from _Official_Matches
inner join Teams_Captains on _Official_Matches.Team=Teams_Captains.Team;

select Team,Vs_Team,Venues_.venue
from _Official_Matches
inner join Venues_ on Venues_.venue=_Official_Matches.venue
where Venues_.venue='Sharjah';

select Team,Vs_Team,Venues_.venue
from _Official_Matches
inner join Venues_ on Venues_.venue=_Official_Matches.venue
where Venues_.venue='Abu Dhabi';


SELECT *
FROM _super12Group2
INNER JOIN semiFinalistANDFinalist ON semiFinalistANDFinalist.Team=_super12Group2.Team;

SELECT semiFinalistANDFinalist.ManOFtheMatch, semiFinalistANDFinalist.Remark,semiFinalistANDFinalist.TypeOFMatch,
_super12Group1.Team,_super12Group1.Points,_super12Group1.wins,_super12Group1.No_of_Matches
FROM _super12Group1
INNER JOIN semiFinalistANDFinalist ON semiFinalistANDFinalist.Team=_super12Group1.Team;

SELECT _super12Group1.team, COUNT(MOST_SIXES_.Sixes) AS NumberOfSixes FROM _super12Group1
LEFT JOIN MOST_SIXES_ ON _super12Group1.Team = MOST_SIXES_.team
GROUP BY _super12Group1.team;

SELECT _super12Group1.team, Teams_Captains.Name_ As Teams_Captains_For_G1
FROM Teams_Captains
RIGHT JOIN _super12Group1 ON Teams_Captains.team = _super12Group1.team
ORDER BY Teams_Captains.team;


/*The MySQL UPDATE,Alter Statement*/

alter table semiFinalistANDFinalist 
add venue varchar(200);

UPDATE semiFinalistANDFinalist
SET venue = 'Abu Dhabi'
WHERE officialMatchNO = '43';


UPDATE semiFinalistANDFinalist
SET venue = 'Dubai'
WHERE officialMatchNO = '44';

UPDATE semiFinalistANDFinalist
SET venue = 'Dubai'
WHERE officialMatchNO = '45';

/*The MySQL LIMIT Clause*/
select officialMatchNO, winner,Vs_Team,venue
from _Official_Matches
where winner='India'
order by officialMatchNO
limit 3;

select Name_,Team,T20Matches_Played
from Teams_Captains
where T20Matches_Played>80
limit 4;




/*MySQL ORDER BY Keyword*/
SELECT * FROM MOST_WICKETS
ORDER BY WICKETS;
SELECT * FROM MOST_RUNS
ORDER BY RUNS DESC;
SELECT * FROM _super12Group2
ORDER BY Points DESC;
SELECT * FROM _super12Group1
ORDER BY Points ;
SELECT * FROM MOST_SIXES_
ORDER BY SIXES DESC ;
SELECT * FROM Venues_
ORDER BY Capacity DESC ;
SELECT * FROM Venues_
ORDER BY Sr_no ;
SELECT * FROM Venues_
ORDER BY Opened ;



/*MySQL COUNT(), AVG() and SUM() Functions*/
SELECT COUNT(SIXES)
FROM MOST_SIXES_;
SELECT sum(SIXES)as Total_number_of_sixes_hits_by_top_15_Players
FROM MOST_SIXES_;
SELECT Count(WICKETS)
FROM MOST_WICKETS;
SELECT sum(WICKETS)as Total_number_of_Wickets_taken_by_top_15_Players
FROM MOST_WICKETS;
SELECT COUNT(NameofStadium) as Total_Number_of_stadium_For_Tournament
FROM Venues_;



/*MySQL MIN() and MAX() Functions*/
select Team,wins
from _super12Group2;
select max(wins) As Maximum_NUmber_of_Wins_G1
from _super12Group1;
select min(wins) As Minimum_NUmber_of_Wins_G1
from _super12Group1;
select  max(wins) As Maximum_NUmber_of_Wins_G2
from _super12Group2;
select  min(wins) As Minimum_NUmber_of_Wins_G2
from _super12Group2;
select FIRST_NAME,LAST_NAME, max(SIXES) As Most_Sixes_Hit_By_This_Player
from MOST_SIXES_;
select FIRST_NAME,LAST_NAME, max(RUNS) As Highest_Runs_Score_By_This_Player
from MOST_RUNS;
select FIRST_NAME,LAST_NAME, max(WICKETS) As Most_Wickets_Taken_By_This_Player
from MOST_WICKETS;

/*MySQL Wildcard Characters*
Wildcard characters are used with the LIKE operator.*/
SELECT * FROM MOST_RUNS
WHERE FIRST_NAME 
LIKE 'j%';

SELECT * FROM MOST_WICKETS
WHERE LAST_NAME 
LIKE '%a';

SELECT * FROM Venues_
WHERE NameofStadium 
LIKE '_h%';


SELECT * FROM Teams_Captains
WHERE Name_ 
LIKE 'v%i';


/*The MySQL IN Operator*/
SELECT * 
FROM _Official_Matches
WHERE Team IN ('PAPUA NEW GUINEA', 'AUSTRALIA', 'India')
limit 6;

SELECT * 
FROM Venues_
WHERE NameofStadium IN ('Sheikh Zayed Stadium', 'Dubai International Cricket Stadium');

SELECT Team,Vs_Team, winner,venue
FROM _Official_Matches
WHERE  venue IN ('AL AMERAT',"SHARJAH")
limit 20;

/*The MySQL BETWEEN Operator-- */
SELECT * 
FROM MOST_SIXES_
WHERE SIXES BETWEEN 8 AND 20
order by FIRST_NAME;

SELECT * 
FROM MOST_WICKETS
WHERE WICKETS BETWEEN 9 AND 15
order by FIRST_NAME;

SELECT FIRST_NAME,team,runs
FROM MOST_RUNS
WHERE RUNS BETWEEN 200 AND 310
order by FIRST_NAME;

/*The MySQL GROUP BY Statement*/
SELECT COUNT(FIRST_NAME), Team
FROM MOST_WICKETS
GROUP BY Team;

SELECT COUNT(officialMatchNO),venue
FROM _Official_Matches
GROUP BY venue;

/*The MySQL HAVING Clause*/
SELECT COUNT(officialMatchNO), venue
FROM _Official_Matches
GROUP BY venue
HAVING COUNT(officialMatchNO) > 6;

SELECT COUNT(SIXES), Team
FROM MOST_SIXES_
GROUP BY Team
HAVING COUNT(SIXES) > 1
order by team;


/*most wickets and runs made by a single player*/
SELECT MOST_WICKETS.FIRST_NAME AS Name, MOST_WICKETS.WICKETS, MOST_RUNS.RUNS, MOST_WICKETS.Team
FROM MOST_WICKETS
INNER JOIN MOST_RUNS ON MOST_WICKETS.FIRST_NAME = MOST_RUNS.FIRST_NAME;

/*maximum runs made by the captain and his details*/
SELECT *
FROM Teams_Captains WHERE runs = (select max(runs) from Teams_Captains);

/*Second Highest Runs Made By The Captain*/
SELECT MAX(Runs) AS Second_Highest_Runs_Made
FROM Teams_Captains  
WHERE Runs NOT IN (SELECT MAX(Runs) FROM Teams_Captains);

/*Matches won by Australia in Semi-Final and Final*/
SELECT TypeOFMatch AS Type, Team AS Team1,Vs_Team AS Team2, WinBy AS Won_by, ManOFtheMatch
FROM semiFinalistANDFinalist WHERE WinBy = "Australia";


/*Printing first three letters of Teams*/
SELECT substring(Team,1,3) from _Official_Matches;





