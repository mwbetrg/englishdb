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
-- Exporting data for  questionsmaster
--
insert into questionsmaster values ('matching halves', 'Chapter 11', 'Prac 4 Pelangi p 70', 'literature ', 'form 5', 1, '2015-07-20 03:27:02');
insert into questionsmaster values ('tf - prac 2', 'Catch Chap 11', 'Pelangi p 69', 'literature ', 'form 5', 2, '2015-07-20 04:01:10');
--
-- Exporting data for  aSQLiteManager
--
insert into aSQLiteManager values (1, 'delete from aSQLiteManager where 1=1');
insert into aSQLiteManager values (2, 'drop table aSQLiteManager');
insert into aSQLiteManager values (3, '0.0');
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
