--
-- Database export made by aSQLiteManager
--
--
-- Exporting table definitions for questionsmaster
--
CREATE TABLE [questionsmaster] (
[type] TEXT DEFAULT "mcq", 
[topic] TEXT NOT NULL, 
source text default "-",
[cat] TEXT DEFAULT "-", 
[level ] TEXT DEFAULT "easy", 
[id] INTEGER PRIMARY KEY, 
[time] time DEFAULT current_timestamp);
--
-- Exporting table definitions for aSQLiteManager
--
CREATE TABLE aSQLiteManager (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, sql TEXT NOT NULL UNIQUE);
--
-- Exporting table definitions for questionsmcq
--
CREATE TABLE [questionsmcq] (
[topicid] INTEGER REFERENCES questionsmaster (id),
[item] TEXT NOT NULL, 
[ticka] TEXT DEFAULT 0, 
[choicea] TEXT DEFAULT "-", 
[tickb] TEXT DEFAULT 0, 
[choiceb] TEXT DEFAULT "-", 
[tickc] TEXT DEFAULT 0, 
[choicec] TEXT DEFAULT "-", 
[tickd] TEXT DEFAULT 0, 
[choiced] TEXT DEFAULT "-");
--
-- Exporting table definitions for questionsfb
--
CREATE TABLE [questionsfb] (
[item] TEXT DEFAULT "-", 
[answer] TEXT DEFAULT "-", 
[topicid] INTEGER not null 
REFERENCES questionsmaster (id));
--
-- Exporting table definitions for totd
--
CREATE TABLE [totd] (
[issue ] TEXT NOT NULL UNIQUE, 
[sentence ] TEXT, 
[date] TEXT);
--
-- Exporting table definitions for iotd
--
CREATE TABLE [iotd] (
[idiom] TEXT NOT NULL UNIQUE, 
[meaning ] TEXT, 
[sentence ] TEXT,
[date] TEXT);
--
-- Exporting table definitions for wotd
--
CREATE TABLE [wotd] (
[word ] TEXT NOT NULL UNIQUE, 
[part] TEXT, 
[sentence ] TEXT,
[date] TEXT);
--
-- Exporting data for  questionsmaster
--
insert into questionsmaster values ('matching halves', 'Chapter 11', 'Prac 4 Pelangi p 70', 'literature ', 'form 5', 1, '2015-07-20 03:27:02');
insert into questionsmaster values ('tf - prac 2', 'Catch Chap 11', 'Pelangi p 69', 'literature ', 'form 5', 2, '2015-07-20 04:01:10');
insert into questionsmaster values ('tf prac 2', 'Catch Chap 12', 'Pelangi p 72', 'literature ', 'form 5', 3, '2015-07-20 04:58:13');
insert into questionsmaster values ('meaning - prac 3', 'Catch Chap 12', 'Pelangi p 73', 'literature ', 'form 5', 4, '2015-07-20 05:17:27');
insert into questionsmaster values ('fb prac 1', 'traits Chap 13', 'Pelangi p 75', 'literature ', 'form 5', 5, '2015-07-20 05:50:21');
insert into questionsmaster values ('tf prac 3', 'Catch Chap 13', 'Pelangi p 76', 'literature ', 'form 5', 6, '2015-07-20 06:01:40');
insert into questionsmaster values ('tf prac 13', 'Catch Chap 13', 'Pelangi p 76', 'literature ', 'form 5', 7, '2015-07-20 06:14:01');
insert into questionsmaster values ('match prac 4', 'Catch Chap 13', 'Pelangi p 76', 'literature ', 'form 5', 8, '2015-07-20 07:07:17');
insert into questionsmaster values ('puzzle prac 2', 'Catch Chap 14', 'Pelangi p 78', 'literature ', 'form 5', 9, '2015-07-20 07:30:43');
--
-- Exporting data for  aSQLiteManager
--
insert into aSQLiteManager values (1, 'delete from aSQLiteManager where 1=1');
insert into aSQLiteManager values (2, 'drop table aSQLiteManager');
insert into aSQLiteManager values (3, '0.0');
insert into aSQLiteManager values (4, 'CREATE TABLE [iotd] (
[idiom] TEXT NOT NULL UNIQUE, 
[meaning ] TEXT, 
[sentence ] TEXT,
[date] TEXT)');
insert into aSQLiteManager values (5, 'CREATE TABLE [wotd] (
[word ] TEXT NOT NULL UNIQUE, 
[part] TEXT, 
[sentence ] TEXT,
[date] TEXT)');
insert into aSQLiteManager values (6, 'Create view [wotddate] as 
select * 
from wotd
order by date desc');
--
-- Exporting data for  questionsmcq
--
--
-- Exporting data for  questionsfb
--
insert into questionsfb values ('Rory was sure Granda had died but', 'wanted it to be a joke.', 1);
insert into questionsfb values ('Rory was overcome by grief that', 'he was not present when Granda died', 1);
insert into questionsfb values ('Rory accused Staff Nurse Maureen of ', 'letting Granda die.', 1);
insert into questionsfb values ('Staff Nurse Maureen calmly told Rory that', 'Granda was not dead ', 1);
insert into questionsfb values ('Rory smiled when he recalled Granda's story about film stars and ', 'Staff Nurse Maureen felt assured Rory was alright. ', 1);
insert into questionsfb values ('Moving Granda to another hospital was ', 'a difficult decision. ', 1);
insert into questionsfb values ('Granda had been assessed and ', 'found to be not fit enough to go home. ', 1);
insert into questionsfb values ('Val told Rory he could see Granda ', 'any time he liked. ', 1);
insert into questionsfb values ('As Val hesitated telling Rory about Granda's whereabouts,  he ', 'he knew Granda had been sent to Rachnadar. ', 1);
insert into questionsfb values ('Rory questioned Val to confirm that ', 'Granda would have to be in a hospital for always.', 1);
insert into questionsfb values ('Rory was very sure that Granda had died. ', 't', 2);
insert into questionsfb values ('Staff Nurse Maureen did not expect to see Rory in the hospital. ', 't', 2);
insert into questionsfb values ('Val had told Rory to meet her at the hospital. ', 'f', 2);
insert into questionsfb values ('Rory could not stop saying that Granda would appear in front of him laughing at his joke. ', 'f', 2);
insert into questionsfb values ('The staff nurse managed to calm Rory when she told him Granda was very much alive', 't', 2);
insert into questionsfb values ('Granda had been moved to another Ward in the hospital. ', 'f', 2);
insert into questionsfb values ('Val was called to come in and talk to Rory. ', 't', 2);
insert into questionsfb values ('Val told Rory that he could see Granda at certain times only.', 'f', 2);
insert into questionsfb values ('Rory was fearful of Mrs Foley fostering him. ', 't', 3);
insert into questionsfb values ('At Rachnadar,  Granda became more and more withdrawn unlike his usual self. ', 't', 3);
insert into questionsfb values ('Rory found Granda waiting for him at the emergency exit. ', 'f', 3);
insert into questionsfb values ('Granda felt that people nowadays are not as caring as in the past. ', 't', 3);
insert into questionsfb values ('Rory wanted the nurse to treat Granda like a little baby. ', 'f', 3);
insert into questionsfb values ('Val agreed with Rory that Granda was not happy in Rachnadar. ', 'f', 3);
insert into questionsfb values ('Rory feared that the next person in the home with the bleeding face would be him.', 't', 3);
insert into questionsfb values ('Granda had mumbled that he would attempt to run away if he were younger. ', 't', 3);
insert into questionsfb values ('Rory could not remember that Granda talked about running away. ', 'f', 3);
insert into questionsfb values ('Rory made up his mind to run away with Granda. ', 't', 3);
insert into questionsfb values ('a broken heart ', 'end of the world ', 4);
insert into questionsfb values ('couldn't handle it at all', 'could not accept the situation ', 4);
insert into questionsfb values ('let you down ... let your grand down ', 'did not fulfill a promise ', 4);
insert into questionsfb values ('jump out of the way', 'to avoid ', 4);
insert into questionsfb values ('in a flash', 'immediately,  without hesitation ', 4);
insert into questionsfb values ('further into a shell ', 'to become distant and withdrawn ', 4);
insert into questionsfb values ('Granda was not quite sure what Rory was up to when the latter came to his room that night and slipped the coat over him.', 'confused ', 5);
insert into questionsfb values ('Darren gave Rory a solution to the problem of where he could run to for a while by suggesting his family caravan. ', 'helpful ', 5);
insert into questionsfb values ('Rory thought over his escape plan carefully by going through all the steps in detail. ', 'good planner ', 5);
insert into questionsfb values ('Darren swore that he would not say a word about Rory's plan to anyone. ', 'trustworthy ', 5);
insert into questionsfb values ('Rory was full of fear the whole day in school when he thought of his escape plan. ', 'nervous ', 5);
insert into questionsfb values ('Darren was really attached to his cat. ', 'animal lover', 5);
insert into questionsfb values ('Darren solved Rory's dilemma of where he and Granda could escape to. ', 't', 7);
insert into questionsfb values ('Rory took the spare key to the caravan from Darren in school. ', 't', 7);
insert into questionsfb values ('Rory explained to Granda the whole escape plan. ', 'f', 7);
insert into questionsfb values ('The emergency door was often wedged open and closed at bedtime. ', 'f', 7);
insert into questionsfb values ('Rory planned to take a train all the way to Liverpool. ', 'f', 7);
insert into questionsfb values ('Rory explained to Val the reasons for cramming the rucksack with Granda's clothes. ', 'f', 7);
insert into questionsfb values ('Rory planned a daring ', 'escape plan for Granda and himself. ', 8);
insert into questionsfb values ('Darren suggested that Rory ', 'hide in his family's caravan. ', 8);
insert into questionsfb values ('Val normally left him with Granda ', 'while she had coffee with the nurses. ', 8);
insert into questionsfb values ('Rory knew that Granda would die soon ', 'if he were left in Rachnadar. ', 8);
insert into questionsfb values ('Rory wedged open the emergency exit ', 'to help him get to Granda's room secretly. ', 8);
insert into questionsfb values ('He helped him into his coat and shoes ', 'and stuffed things into the rucksack. ', 8);
insert into questionsfb values ('G : the compound or open space surrounding a building ', 'ROUNDS', 9);
insert into questionsfb values ('T : a vehicle that travels on rails', 'RAIN', 9);
insert into questionsfb values ('F : a means of transport on water', 'ERRIES', 9);
insert into questionsfb values ('B : a small vessels on water propelled by engine or oars', 'OATS', 9);
insert into questionsfb values ('N : a type of thorny plant', 'ETTLES', 9);
insert into questionsfb values ('R : a natural stream of water', 'IVER', 9);
insert into questionsfb values ('I : pieces of land surrounded by water', 'SLANDS', 9);
insert into questionsfb values ('C : land that is bordered by the sea', 'OAST', 9);
insert into questionsfb values ('B : large coarse fern', 'RACKEN', 9);
insert into questionsfb values ('P : a person who helps to carry bags for travellers at a station or airport ', 'ORTER ', 9);
insert into questionsfb values ('P : a structure that juts out to the sea used for landing goods', 'IER', 9);
--
-- Exporting data for  totd
--
--
-- Exporting data for  iotd
--
--
-- Exporting data for  wotd
--
insert into wotd values ('ingenious ', 'adjective ', null, '2015');
--
-- Exporting view definitions for wotddate
--
CREATE VIEW [wotddate] as 
select * 
from wotd
order by date desc;
