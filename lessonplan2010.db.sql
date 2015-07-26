--
-- Database export made by aSQLiteManager
--
--
-- Exporting table definitions for lessonplan2010
--
CREATE TABLE lessonplan2010 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text);
--
-- Exporting table definitions for lessonplanbank
--
CREATE TABLE lessonplanbank(bank_id integer primary key,tingkatan varchar(10),level varchar(20),duration char(3),theme varchar(40),topic varchar(200),lo1 varchar(150),lo2 varchar(150),lo3 varchar(150),content varchar(200),activity1 varchar(200),activity2 varchar(200),assimilation varchar(200),impact varchar(200),note varchar(200),handout text,exercise text,week int(2));
--
-- Exporting table definitions for f5literature
--
CREATE TABLE f5literature (
id integer primary key,
question varchar(300),
optionone varchar(200),
tickone char(1),
explain1 varchar(300) default '-',
optiontwo varchar(200),
ticktwo char(1),
explain2 varchar(300) default '-',
optionthree varchar(200),
tickthree char(1),
explain3 varchar(300) default '-',
optionfour varchar(200),
tickfour char(1),
explain4 varchar(300) default '-',
chapter varchar(20)
);
--
-- Exporting table definitions for f5comprehension
--
CREATE TABLE f5comprehension (
id integer primary key,
topic varchar(100),
text text
);
--
-- Exporting table definitions for f5notesessay
--
CREATE TABLE f5notesessay (
id integer primary key,
topic varchar(200),
text text
);
--
-- Exporting table definitions for f5litno34
--
CREATE TABLE f5litno34 (
id integer primary key,
topic varchar(100),
text text
);
--
-- Exporting table definitions for lessonplan2011
--
CREATE TABLE lessonplan2011 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text);
--
-- Exporting table definitions for muet
--
CREATE TABLE muet (
	id integer primary key,
	component varchar(20),
	type varchar(20),
	title varchar(50) default '-',
	content text
);
--
-- Exporting table definitions for lit2010
--
CREATE TABLE lit2010 (
	id integer primary key,
	component varchar(20),
	type varchar(20),
	title varchar(50) default '-',
	part varchar(20) default '-',
	content text
);
--
-- Exporting table definitions for ting42011
--
CREATE TABLE ting42011 (id INTEGER PRIMARY KEY,kp char(12), nama varchar(50), ting varchar(10), mcq char(2) default 0, info char(2) default 0, comprehension char(2) default 0, lit char(2) default 0, guided char(2) default 0, continuous char(2) default 0);
--
-- Exporting table definitions for lessonplan2012
--
CREATE TABLE lessonplan2012 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text);
--
-- Exporting table definitions for lessonplan2013
--
CREATE TABLE lessonplan2013 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text);
--
-- Exporting table definitions for lessonplan2015
--
CREATE TABLE lessonplan2015 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text);
--
-- Exporting table definitions for aSQLiteManager
--
CREATE TABLE aSQLiteManager (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, sql TEXT NOT NULL UNIQUE);
--
-- Exporting table definitions for aku
--
CREATE TABLE aku (text);
--
-- Exporting table definitions for reflections
--
CREATE TABLE reflections(note varchar(300), kelas varchar(15), time datetime default current_timestamp);
--
-- Exporting data for  lessonplan2010
--
insert into lessonplan2010 values (1, '4 Int 6', 20100103, '0820', '0940', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (2, '5 Int 6', 20100103, '1130', '1210', '40', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (3, '5 Int 4', 20100103, '1250', '1410', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (4, '6 AI 5', 20100104, '0740', '0940', '120', 'Reading', 'Tourism and Travel', 'synthesize information from texts', '-', '-', 'Notes on how to synthesize meaning from texts and prior/past knowledge', 'Class discussion', 'Individual attempts on questions', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (5, '5 Int 6', 20100104, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (6, '5 Int 4', 20100104, '1250', '1410', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (7, '6 AI 5', 20100105, '0940', '1100', '120', 'Reading', 'Tourism and Travel', 'synthesize information from texts', '-', '-', 'Notes on how to synthesize meaning from texts and prior/past knowledge', 'Class discussion', 'Individual attempts on questions', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (8, '5 Int 6', 20100105, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (9, '5 Int 4', 20100106, '0740', '0820', '40', 'Grammar', 'Pronoun', 'identify pronouns', 'use nouns and pronouns in sentences', '-', 'Exercises on pronouns', 'Individual attempt on pronouns questions.', 'Class discussion', 'Making generalisations', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (10, '6 A1 5', 20100106, '0900', '1020', '80', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (11, '4 Int 6', 20100106, '1250', '1410', '80', 'Introduction to SPM Syllabus', 'Overview', 'differentiate strategies of learning in PMR level and SPM level', 'identify new skills needed  at the SPM level', '-', 'HSP for Form 4', 'Class discussion', '-', 'Thinking skills', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (12, '4 Int 6', 20100107, '1130', '1250', '80', 'Introduction to SPM Syllabus', 'Overview', 'differentiate strategies of learning in PMR level and SPM level', 'identify new skills needed  at the SPM level', '-', 'HSP for Form 4', 'Class discussion', '-', 'Thinking skills', '-', '-', '01', '-', '-');
insert into lessonplan2010 values (13, '5 Int 4', 20100110, '0820', '0940', '80', 'Grammar - Parts of Speech', 'Verbs', 'recognise verbs', 'identify verbs', 'recognise different types of verb forms', 'selected notes', 'underlining verbs', 'differentiating forms of verbs', 'completing forms of verbs table', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (14, '5 Int 6', 20100110, '1130', '1210', '40', 'Grammar - Parts of Speech', 'Verbs', 'recognise verbs', 'identify verbs', 'recognise different types of verb forms', 'selected notes', 'underlining verbs', 'differentiating forms of verbs', 'completing forms of verbs table', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (15, '4 Int 6', 20100110, '1330', '1410', '40', 'People and Values', 'Getting to know you', 'introduce his/herself', 'use subject-verb agreement and the present perfect tense correctly', '-', 'Chapter 1 of the textbook', 'Group discussion', 'Individual presentation', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (16, '6 AI 5', 20100111, '0740', '0940', '120', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (17, '5 Int 6', 20100111, '1020', '1100', '40', 'Literature Component', 'The Pearl - Intro', 'discuss and be familiar with a Mexican fishing village', 'enjoy literature', '-', 'The Pearl textbook', 'drawing of a Mexican map', 'class discussion', '-', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (18, '5 Int 4', 20100111, '1250', '1410', '80', 'Grammar', 'Present tense', 'recognise different types of verb forms', 'classify different forms of verbs', '-', 'Selected notes and exercises', 'Differentiating forms of verbs', 'Completing `forms of verbs' table', 'Making generalisations', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (19, '6 AI 5', 20100112, '0940', '1100', '120', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (20, '5 Int 6', 20100112, '1130', '1250', '80', 'Grammar', 'Present tense', 'recognise different types of verb forms', 'classify different forms of verbs', '-', 'Selected notes and exercises', 'Differentiating forms of verbs', 'Completing `forms of verbs' table', 'Making generalisations', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (21, '5 Int 4', 20100113, '0740', '0820', '40', 'Literature Component', 'The Pearl - Intro', 'discuss and be familiar with a Mexican fishing village', 'enjoy literature', '-', 'The Pearl textbook', 'drawing of a Mexican map', 'class discussion', '-', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (22, '6 A1 5', 20100113, '0900', '1020', '80', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (23, '4 Int 6', 20100113, '1250', '1410', '80', 'People and Values', 'Getting to know you', 'introduce his/herself', 'use subject-verb agreement and the present perfect tense correctly', '-', 'Chapter 1 of the textbook', 'Group discussion', 'Individual presentation', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (24, '4 Int 6', 20100114, '1130', '1250', '80', 'People and Values', 'Getting to know you', 'scan for details and identify main ideas', 'use general terms for summary', '-', 'Form 4 textbook pages 6 - 9', 'Class discussion', 'Group discussion', 'Making inferences', '-', '-', '02', '-', '-');
insert into lessonplan2010 values (25, '5 Int 4', 20100117, '0820', '0940', '80', 'Grammar', 'Past tense', 'analyse different forms of verbs', 'use different forms of verbs in sentences', '-', 'Selected notes and exercises on past tense', 'Group discussion', 'Individual attempts on exercises', 'Making generalisations', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (26, '5 Int 6', 20100117, '1130', '1210', '40', 'Grammar', 'Past tense', 'analyse different forms of verbs', 'use different forms of verbs in sentences', '-', 'Selected notes and exercises on past tense', 'Group discussion', 'Individual attempts on exercises', 'Making generalisations', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (27, '4 Int 6', 20100117, '1330', '1410', '40', 'Literature', 'Introduction to Poems', 'identify poems and its structures', 'get an overview of 'In The Midst Of Hardship' by Latiff Mohidin', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (28, '6 AI 5', 20100118, '0740', '0940', '120', 'Listening', 'Tourism and Travel', 'derive meaning of words, phrases, sentences from context', 'understand language forms and functions', '-', 'Chapter 6 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Listening skills', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (29, '5 Int 6', 20100118, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify events in Chapter 1 of the novel', '-', '-', 'Chapter 1 of the novel', 'Class discussion', '-', 'Exploring', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (30, '5 Int 4', 20100118, '1250', '1410', '80', 'Grammar', 'Past tense', 'analyse different forms of verbs', 'use different forms of verbs in sentences', '-', 'Selected notes and exercises on past tense', 'Group discussion', 'Individual attempts on exercises', 'Making generalisations', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (31, '6 AI 5', 20100119, '0940', '1100', '120', 'Listening', 'Tourism and Travel', 'derive meaning of words, phrases, sentences from context', 'understand language forms and functions', '-', 'Chapter 6 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Listening skills', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (32, '5 Int 6', 20100119, '1130', '1250', '80', 'Grammar', 'Past tense', 'analyse different forms of verbs', 'use different forms of verbs in sentences', '-', 'Selected notes and exercises on past tense', 'Group discussion', 'Individual attempts on exercises', 'Making generalisations', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (33, '5 Int 4', 20100120, '0740', '0820', '40', 'Literature', 'The Pearl', 'identify events in Chapter 1 of the novel', '-', '-', 'Chapter 1 of the novel', 'Class discussion', '-', 'Exploring', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (34, '6 A1 5', 20100120, '0900', '1020', '80', 'Listening', 'Tourism and Travel', 'derive meaning of words, phrases, sentences from context', 'understand language forms and functions', '-', 'Chapter 6 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Listening skills', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (35, '4 Int 6', 20100120, '1250', '1410', '80', 'People and Values', 'Getting to Know You', 'scan for details and identify main ideas', 'understand contextual clues', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'identifying causes and effects', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (36, '4 Int 6', 20100121, '1130', '1250', '80', 'People and Values', 'Getting to Know You', 'use general terms for summary', 'apply process writing skills - brainstorm', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Group discussion', 'Giving information', '-', '-', '03', '-', '-');
insert into lessonplan2010 values (37, '5 Int 4', 20100124, '0820', '0940', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (38, '5 Int 6', 20100124, '1130', '1210', '40', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (39, '4 Int 6', 20100124, '1330', '1410', '40', 'Literature', 'In the Midst of Hardship', 'identify moral values of the poem', '-', '-', 'Literature component textbook', 'Class discussion', 'Individual attempt on questions', 'Evaluating', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (40, '6 AI 5', 20100125, '0740', '0940', '120', 'Speaking', 'Tourism and Travel', 'ask for general and specific information', 'respond appropriately', '-', 'Unit 6 of the workbook', 'Class discussion', 'Group discussion', 'Speaking skills', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (41, '5 Int 6', 20100125, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (42, '5 Int 4', 20100125, '1250', '1410', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (43, '6 AI 5', 20100126, '0940', '1100', '120', 'Speaking', 'Tourism and Travel', 'ask for general and specific information', 'respond appropriately', '-', 'Unit 6 of the workbook', 'Class discussion', 'Group discussion', 'Speaking skills', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (44, '5 Int 6', 20100126, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (45, '5 Int 4', 20100127, '0740', '0820', '40', 'PEPERIKSAAN TOV 2010', 'Pendidikan Islam 1', '7.45 - 9.45', '2 hours', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (46, '6 A1 5', 20100127, '0900', '1020', '80', 'PEPERIKSAAN TOV 2010', 'Pengajian Am 1', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (47, '4 Int 6', 20100127, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'talk about different cultures in Malaysia', 'make a group decision on building a mobile', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', 'Creative and critical thinking', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (48, '4 Int 6', 20100128, '1130', '1250', '80', 'People and Values', 'Malaysian Tapestry', 'talk about different cultures in Malaysia', 'make a group decision on building a mobile', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', 'Creative and critical thinking', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (49, '5 Int 4', 20100131, '0820', '0940', '80', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 1', '8.30 - 10.45', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (50, '5 Int 6', 20100131, '1130', '1210', '40', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (51, '4 Int 6', 20100131, '1330', '1410', '40', 'Literature', 'QWERTYUIOP - Short Story', 'have an overview of the story', '-', '-', 'Literature component textbook - pgs 9 -30', 'Class discussion', '-', 'Exploring', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (52, '6 AI 5', 20100201, '0740', '0940', '120', 'Writing', 'Environment Issues (Revision)', 'identify keywords in environmental issues', 'use the keywords in suitable essays', '-', 'Environmental extracts from newspaper excerpts', 'Class discussion', 'Group work', 'Thinking skills', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (53, '5 Int 6', 20100201, '1020', '1100', '40', 'PEPERIKSAAN TOV 2010', 'Sejarah 1', '10.00 - 11.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (54, '5 Int 4', 20100201, '1250', '1410', '80', 'PEPERIKSAAN TOV 2010', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (55, '6 AI 5', 20100202, '0940', '1100', '120', 'Writing', 'Writing reports - revision', 'write a report on Olympic Games', 'arrange the points accordingly', '-', 'Unit 9 of the workbook', 'Individual attempt on the question', '-', 'Thinking skills', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (56, '5 Int 6', 20100202, '1130', '1250', '80', 'PEPERIKSAAN TOV 2010', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (57, '5 Int 4', 20100203, '0740', '0820', '40', 'PEPERIKSAAN TOV 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (58, '6 A1 5', 20100203, '0900', '1020', '80', 'PEPERIKSAAN TOV 2010', 'Sejarah 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (59, '4 Int 6', 20100203, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'use positive and negative statements', 'scan for details (reading)', '-', 'Textbook pages 23 - 25', 'Class discussion', 'Individual attempt on exercises', 'Identifying main ideas / supporting ideas', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (60, '4 Int 6', 20100204, '1130', '1250', '80', 'People and Values', 'Malaysian Tapestry', 'identify elements of an informal letter', 'expand outlines of an informal letter', '-', 'Textbook p 29', 'Group discussion', 'Individual attempt on exercises', 'Identifying and giving causes', '-', '-', '05', '-', '-');
insert into lessonplan2010 values (61, '5 Int 4', 20100207, '0820', '0940', '80', 'PEPERIKSAAN TOV 2010', 'Kimia 1', '8.00 - 9.15', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (62, '5 Int 6', 20100207, '1130', '1210', '40', 'PEPERIKSAAN TOV 2010', 'Geografi 1', '12.30 - 1.45', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (63, '4 Int 6', 20100207, '1330', '1410', '40', 'Literature', 'QWERTYUIOP', 'identify the plot of the short story', 'identify the characters', '-', 'Short story - QWERTYUIOP', 'Class discussion', 'Individual attempts on exercises', 'Analysing characters', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (64, '6 AI 5', 20100208, '0740', '0940', '120', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (65, '5 Int 6', 20100208, '1020', '1100', '40', 'PEPERIKSAAN TOV 2010', 'Perdagangan 2', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (66, '5 Int 4', 20100208, '1250', '1410', '80', 'Literature', 'Discussion on Literature Component in TOV Paper 2', 'understand the questions correctly', 'identify points for the questions given', '-', 'TOV Paper 2', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (67, '6 AI 5', 20100209, '0940', '1100', '120', 'PEPERIKSAAN TOV 2010', 'Pengajian Perniagaan 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (68, '5 Int 6', 20100209, '1130', '1250', '80', 'PEPERIKSAAN TOV 2010', 'Pendidikan Seni Visual 1', '12.30 - 1.45', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (69, '5 Int 4', 20100210, '0740', '0820', '40', 'PEPERIKSAAN TOV 2010', 'Chemistry 3', '8.00 - 9.30', '1 1/2 hour', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (70, '6 A1 5', 20100210, '0900', '1020', '80', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn skills', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (71, '4 Int 6', 20100210, '1250', '1410', '80', 'People and Values', 'Scale The Heights', 'discuss different definitions of success', 'talk about different qualities needed to be successful', '-', 'Chapter 3 of the textbook', 'Class discussion', 'Group discussion', 'Thinking skills', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (72, '4 Int 6', 20100211, '1130', '1250', '80', 'People and Values', 'Scale The Heights', 'discuss different definitions of success', 'talk about different qualities needed to be successful', '-', 'Chapter 3 of the textbook', 'Class discussion', 'Group discussion', 'Thinking skills', '-', '-', '06', '-', '-');
insert into lessonplan2010 values (73, '5 Int 4', 20100214, '0820', '0940', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2010 values (74, '5 Int 6', 20100214, '1130', '1210', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2010 values (75, '4 Int 6', 20100214, '1330', '1410', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2010 values (76, '5 Int 4', 20100217, '0740', '0820', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '07', '-', '-');
insert into lessonplan2010 values (77, '6 A1 5', 20100217, '0900', '1020', '80', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn skills', '-', '-', '07', '-', '-');
insert into lessonplan2010 values (78, '4 Int 6', 20100217, '1250', '1410', '80', 'People and Values', 'Scale The Heights', 'discuss different definitions of success', 'talk about different qualities needed to be successful', '-', 'Chapter 3 of the textbook', 'Class discussion', 'Group discussion', 'Thinking skills', '', '-', '07', '-', '-');
insert into lessonplan2010 values (79, '4 Int 6', 20100218, '1130', '1250', '80', 'People and Values', 'Scale The Heights', 'discuss different definitions of success', 'talk about different qualities needed to be successful', '-', 'Chapter 3 of the textbook', 'Class discussion', 'Group discussion', 'Thinking skills', '', '-', '07', '-', '-');
insert into lessonplan2010 values (80, '5 Int 4', 20100221, '0820', '0940', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (81, '5 Int 6', 20100221, '1130', '1210', '40', 'Discussion on Paper 1', 'Essay Writing', 'identify common mistakes', 'identify a good essay', '-', 'Sample good essays', 'Class discussion', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (82, '4 Int 6', 20100221, '1330', '1410', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify poems and its structures', 'get an overview of 'He Had Such Quiet Eyes'', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (84, '6 AI 5', 20100222, '0740', '0940', '120', 'Writing', 'Discussion on TOV questions Paper 4', 'identify language errors', 'identify content errors', 'shares steps to improve writing skills', 'MUET Paper 4 ', 'Individual counselling', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (85, '5 Int 6', 20100222, '1020', '1100', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (86, '5 Int 4', 20100222, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (87, '6 AI 5', 20100223, '0940', '1100', '120', 'Writing', 'Discussion on TOV questions Paper 4', 'identify language errors', 'identify content errors', 'shares steps to improve writing skills', 'MUET Paper 4 ', 'Individual counselling', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (88, '5 Int 6', 20100223, '1130', '1250', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (89, '5 Int 4', 20100224, '0740', '0820', '40', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (90, '6 A1 5', 20100224, '0900', '1020', '80', 'Writing', 'Discussion on TOV questions Paper 4', 'identify language errors', 'identify content errors', 'shares steps to improve writing skills', 'MUET Paper 4 ', 'Individual counselling', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (91, '4 Int 6', 20100224, '1250', '1410', '80', 'People and Values', 'Scale the Heights', 'talk about personal qualities needed to be successful', 'stage mock interview with well-known personality', '-', 'Textbook - Chapter 3 pages 41 - 43', 'Pair work', 'Class discussion', 'Analysing characters', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (92, '4 Int 6', 20100225, '1130', '1250', '80', 'People and Values', 'Scale the Heights', 'identify keywords and topic sentence in paragraphs', 'make and expand short notes', '-', 'Textbook - Chapter 3 pages 47 - 49', 'Class discussion', 'Group discussion', 'Making summaries', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (93, '5 Int 6', 20100224, '1600', '1700', '60', '+++ EXTRA CLASS +++', 'Literature - The Pearl Chapter 2', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2010 values (94, '5 Int 4', 20100228, '0820', '0940', '80', 'People', 'Dare To Be Different', 'identify main idea from an interview', 'identify main ideas from a magazine article', 'write a job application letter and a curriculum vitae', 'Textbook', 'listening to an interview', 'read a magazine article', 'Interpersonal skills', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (95, '5 Int 6', 20100228, '1130', '1210', '40', 'People', 'Dare To Be Different', 'identify main idea from an interview', 'identify main ideas from a magazine article', 'write a job application letter and a curriculum vitae', 'Textbook', 'listening to an interview', 'read a magazine article', 'Interpersonal skills', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (96, '4 Int 6', 20100228, '1330', '1410', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify moral values of the poem', '-', '-', 'Literature component textbook', 'Class discussion', 'Individual attempt on questions', 'Evaluating', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (97, '6 AI 5', 20100301, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (98, '5 Int 6', 20100301, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (99, '5 Int 4', 20100301, '1250', '1410', '80', 'People', 'Dare To Be Different', 'identify main idea from an interview', 'identify main ideas from a magazine article', 'write a job application letter and a curriculum vitae', 'Textbook', 'listening to an interview', 'read a magazine article', 'Interpersonal skills', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (100, '6 AI 5', 20100302, '0940', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (101, '5 Int 6', 20100302, '1130', '1250', '80', 'People', 'Dare To Be Different', 'identify main idea from an interview', 'identify main ideas from a magazine article', 'write a job application letter and a curriculum vitae', 'Textbook', 'listening to an interview', 'read a magazine article', 'Interpersonal skills', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (102, '5 Int 4', 20100303, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (103, '6 A1 5', 20100303, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (104, '4 Int 6', 20100303, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (105, '4 Int 6', 20100304, '1130', '1250', '80', 'Cuti Umum', 'Hari Ulang Tahun Pertabalan Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2010 values (106, '5 Int 4', 20100307, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (107, '5 Int 6', 20100307, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (108, '4 Int 6', 20100307, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (109, '6 AI 5', 20100308, '0740', '0940', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (110, '5 Int 6', 20100308, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (111, '5 Int 4', 20100308, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (112, '6 AI 5', 20100309, '0940', '1100', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (113, '5 Int 6', 20100309, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (114, '5 Int 4', 20100310, '0740', '0820', '40', '*** Kejohanan Olahraga Tahunan ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (115, '6 A1 5', 20100310, '0900', '1020', '80', '*** Kejohanan Olahraga Tahunan ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (116, '4 Int 6', 20100310, '1250', '1410', '80', '*** Kejohanan Olahraga Tahunan ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (117, '4 Int 6', 20100311, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2010 values (118, '5 Int 4', 20100321, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (119, '5 Int 6', 20100321, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (120, '4 Int 6', 20100321, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (121, '6 AI 5', 20100322, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (122, '5 Int 6', 20100322, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (123, '5 Int 4', 20100322, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (124, '6 AI 5', 20100323, '0940', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (125, '5 Int 6', 20100323, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (126, '5 Int 4', 20100324, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (127, '6 A1 5', 20100324, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (128, '4 Int 6', 20100324, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (129, '4 Int 6', 20100325, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2010 values (130, '5 Int 4', 20100328, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (131, '5 Int 6', 20100328, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (132, '4 Int 6', 20100328, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (133, '6 AI 5', 20100329, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (134, '5 Int 6', 20100329, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (135, '5 Int 4', 20100329, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (136, '6 AI 5', 20100330, '0940', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (137, '5 Int 6', 20100330, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (138, '5 Int 4', 20100331, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (139, '6 A1 5', 20100331, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (140, '4 Int 6', 20100331, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (141, '4 Int 6', 20100401, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2010 values (142, '5 Int 4', 20100404, '0820', '0940', '80', 'Environment', 'Rain On Trial', 'read a play', 'identify main idea', '-', 'Textbook - Rain On Trial', 'Class discussion', '-', 'Thinking skills', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (143, '5 Int 6', 20100404, '1130', '1210', '40', 'Environment', 'Rain On Trial', 'read a play', 'identify main idea', '-', 'Textbook - Rain On Trial', 'Class discussion', '-', 'Thinking skills', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (144, '4 Int 6', 20100404, '1330', '1410', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify moral values of the poem', '-', '-', 'Literature component textbook', 'Class discussion', 'Individual attempt on questions', 'Evaluating', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (145, '6 AI 5', 20100405, '0740', '0940', '120', 'Reading', 'Samples of Reading Questions', 'recognise new question format for reading component', 'attempt 7 questions on reading', '-', 'Practice 11 or the Complete Text and Guide MUET - Arah Pendidikan', 'Individual attempts on the questions', '-', 'Learning how to learn', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (146, '5 Int 6', 20100405, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 4', '-', '-', 'Chapter 4 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (147, '5 Int 4', 20100405, '1250', '1410', '80', 'Environment', 'Rain On Trial', 'perform a play', '-', '-', 'Textbook - Rain On Trial ', 'Group discussion', 'Play performance', 'Interpersonal skills', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (148, '6 AI 5', 20100406, '0940', '1100', '120', 'Reading', 'Science Genre - Stem Cells / Marine Mammal', 'look for exact information using the scanning method', '-', '-', 'Practice 32 / Practice 33 of the Complete Text and Guide MUET - Arah Pendidikan', 'individual attempt on the questions', 'learning how to learn', 'Learning strategies', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (149, '5 Int 6', 20100406, '1130', '1250', '80', 'Environment', 'Rain On Trial', 'perform a play', '-', '-', 'Textbook - Rain On Trial ', 'Group discussion', 'Play performance', 'Interpersonal skills', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (150, '5 Int 4', 20100407, '0740', '0820', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 2 of the novel', '-', '-', 'Chapter 2 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (151, '6 A1 5', 20100407, '0900', '1020', '80', 'Reading', 'Discussion on the attempted reading questions', 'understand the meaning of difficult words contextually', 'think of own strategies to answer the reading questions', '-', 'Questions from Muet Model Test (KS Ling)', 'Class discussion', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (152, '4 Int 6', 20100407, '1250', '1410', '80', 'Environment', 'Nature's Gift - My Homeland', 'make a decision regarding solutions to environmental problems', 'suggest ways to solve environment problems', '-', 'Chapter 5 of the textbook', 'Group discussion', 'Individual attempts on exercises', 'Values and citizenship education', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (153, '4 Int 6', 20100408, '1130', '1250', '80', 'Environment', 'Nature's Gift - Homeland', 'read for details', 'identify main ideas and supporting details', '-', 'Chapter 5 of the textbook', 'Group discussion', '-', 'Values and citizenship', '-', '-', '13', '-', '-');
insert into lessonplan2010 values (154, '5 Int 4', 20100411, '0820', '0940', '80', 'Environment', 'Rain On Trial', 'write about cause and effect - expanding notes and outlines', 'use logical connectors fairly well', '-', 'Textbook pages 49-64', 'Class discussion', 'Individual attempts on essay question', 'Identifying causes and effects', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (155, '5 Int 6', 20100411, '1130', '1210', '40', 'Environment', 'Rain On Trial', 'write about cause and effect - expanding notes and outlines', 'use logical connectors fairly well', '-', 'Textbook pages 49-64', 'Class discussion', 'Individual attempts on essay question', 'Identifying causes and effects', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (156, '4 Int 6', 20100411, '1330', '1410', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify poems and its structures', 'get an overview of 'He Had Such Quiet Eyes'', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (157, '6 AI 5', 20100412, '0740', '0940', '120', 'Writing', 'Human Rights', 'write expository essays', '-', '-', 'Effective Practice MUET pgs 127 - 128', 'Class discussion', 'Individual attempts on question provided', 'Thinking skills', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (158, '5 Int 6', 20100412, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 4', '-', '-', 'Chapter 4 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (159, '5 Int 4', 20100412, '1250', '1410', '80', 'Environment', 'Negative form of words', 'identify several prefixes that show negativity of words', 'attempt exercises on negative words', '-', 'Textbook', 'Class discusion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (160, '6 AI 5', 20100413, '0940', '1100', '120', 'Writing', 'Human rights', 'write expository essays', '-', '-', 'Effective Practice MUET pg 129', 'Individual attempts on questions provided', '-', 'Thinking skills', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (161, '5 Int 6', 20100413, '1130', '1250', '80', 'Environment', 'Negative form of words', 'identify several prefixes that show negativity of words', 'attempt exercises on negative words', '-', 'Textbook', 'Class discusion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (162, '5 Int 4', 20100414, '0740', '0820', '40', '--- FACILITATOR FOR MBMMBI PROGRAMME ---', 'INSTITUT PERGURUAN DATO' RAZALI ISMAIL BATU RAKIT', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (163, '6 A1 5', 20100414, '0900', '1020', '80', '--- FACILITATOR FOR MBMMBI PROGRAMME ---', 'INSTITUT PERGURUAN DATO' RAZALI ISMAIL BATU RAKIT', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (164, '4 Int 6', 20100414, '1250', '1410', '80', '--- FACILITATOR FOR MBMMBI PROGRAMME ---', 'INSTITUT PERGURUAN DATO' RAZALI ISMAIL BATU RAKIT', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (165, '4 Int 6', 20100415, '1130', '1250', '80', '--- FACILITATOR FOR MBMMBI PROGRAMME ---', 'INSTITUT PERGURUAN DATO' RAZALI ISMAIL BATU RAKIT', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (166, '6 AI 5', 20100417, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (167, '5 Int 6', 20100417, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (168, '5 Int 4', 20100417, '1250', '1410', '80', '-', '---', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2010 values (169, '5 Int 4', 20100418, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (170, '5 Int 6', 20100418, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (171, '4 Int 6', 20100418, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (172, '6 AI 5', 20100419, '0740', '0940', '120', 'Writing', 'Sports and Leisure', 'identify ways to write persuasive essays', 'look for contents for the questions provided', '-', 'Unit 9 of the workbook', 'Class discussion', 'Pair work', 'Thinking skills', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (173, '5 Int 6', 20100419, '1020', '1100', '40', 'Literature', 'The Pearl', 'remember events in chapter 5 of the novel', 'identify events in the final chapter of the novel', '-', 'Chapter 5 of The Pearl', 'Oral test', 'Class discussion', 'Thinking skills', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (174, '5 Int 4', 20100419, '1250', '1410', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 2 - Cerdik Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (175, '6 AI 5', 20100420, '0940', '1100', '120', 'Writing', 'Sports and Leisure', 'identify ways to write persuasive essays', 'look for contents for the questions provided', '-', 'Unit 9 of the workbook', 'Class discussion', 'Pair work', 'Thinking skills', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (176, '5 Int 6', 20100420, '1130', '1250', '80', 'Environment', 'Rain On Trial', 'write about cause and effect - expanding notes and outlines', 'use logical connectors fairly well', '-', 'Textbook pages 49-64', 'Class discussion', 'Individual attempts on essay question', 'Identifying causes and effects', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (177, '5 Int 4', 20100421, '0740', '0820', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 5', '-', '-', 'Chapter 5 of The Pearl', 'Class discussion', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (178, '6 A1 5', 20100421, '0900', '1020', '80', 'Listening', 'Sports and Leisure - Unit 9', 'listen for main ideas', 'listen for details', '-', 'Unit 9 of the workbook', 'Individual test', '-', 'Listening skills', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (179, '4 Int 6', 20100421, '1250', '1410', '80', 'People and Values', 'Scale the Heights', 'identify keywords and topic sentence in paragraphs', 'make and expand short notes', '-', 'Textbook - Chapter 3 pages 47 - 49', 'Class discussion', 'Group discussion', 'Making summaries', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (180, '4 Int 6', 20100422, '1130', '1250', '80', '*** SEM FESTIVAL ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2010 values (181, '5 Int 4', 20100425, '0820', '0940', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (182, '5 Int 6', 20100425, '1130', '1210', '40', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (183, '4 Int 6', 20100425, '1330', '1410', '40', 'Literature', 'The Fruitcake Special', 'identify main characters in the story', 'identify the plot of the story', '-', 'Short story - The Fruitcake Special', 'Class discussion', '-', 'Analysing characters', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (184, '6 AI 5', 20100426, '0740', '0940', '120', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (185, '5 Int 6', 20100426, '1020', '1100', '40', 'Literature Component', 'The Pearl', 'identify main events in Chapter 6', '-', '-', 'Chapter 6 of the novel', 'Class discussion', '-', 'Exploring', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (186, '5 Int 4', 20100426, '1250', '1410', '80', '--- MUET COORDINATION MEETING ---', 'FELDA RESIDENCE, K TERENGGANU', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (187, '6 AI 5', 20100427, '0940', '1100', '120', '--- MUET COORDINATION MEETING ---', 'FELDA RESIDENCE, K TERENGGANU', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (188, '5 Int 6', 20100427, '1130', '1250', '80', '--- MUET COORDINATION MEETING ---', 'FELDA RESIDENCE, K TERENGGANU', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (189, '5 Int 4', 20100428, '0740', '0820', '40', 'Literature Component', 'The Pearl', 'identify main events in Chapter 6', '-', '-', 'Chapter 6 of the novel', 'Class discussion', '-', 'Exploring', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (190, '6 A1 5', 20100428, '0900', '1020', '80', '--- PUBLIC SPEEKING DISTRICT LEVEL ADJUDICATOR ---', 'PPD', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (191, '4 Int 6', 20100428, '1250', '1410', '80', '--- PUBLIC SPEEKING DISTRICT LEVEL ADJUDICATOR ---', 'PPD', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (192, '4 Int 6', 20100429, '1130', '1250', '80', 'Environment', 'Nature's Gift - My Homeland', 'understanding a variety of texts', 'exchange ideas, information on  scenic spots', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Individual attempts on questions', 'Giving opinions', '-', '-', '16', '-', '-');
insert into lessonplan2010 values (193, '5 Int 4', 20100501, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (194, '5 Int 6', 20100501, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (195, '4 Int 6', 20100501, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (196, '6 AI 5', 20100502, '0740', '0940', '120', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (197, '5 Int 6', 20100502, '1020', '1100', '40', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (198, '5 Int 4', 20100502, '1250', '1410', '80', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (199, '6 AI 5', 20100503, '0740', '0940', '120', 'Speaking', 'Speaking test rehearsal', 'familiarise himself/herself with the real circumstances of the test', 'choose suitable strategy for the test', '-', 'Speaking test questions', 'Individual presentation', 'Group discussion', 'Communication skills', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (200, '5 Int 6', 20100503, '1020', '1100', '40', 'Literature Component', 'The Pearl', 'identify main events in each chapter', 'understand questions on plot of The Pearl better', '-', 'Notes on the plot of The Pearl, sample questions', 'Discussion on the questions on the plot', '-', 'Learning how to learn', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (201, '5 Int 4', 20100503, '1250', '1410', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (202, '6 AI 5', 20100504, '0940', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (203, '5 Int 6', 20100504, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (204, '5 Int 4', 20100505, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (205, '6 A1 5', 20100505, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (206, '4 Int 6', 20100505, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (207, '4 Int 6', 20100506, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2010 values (208, '5 Int 4', 20100509, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (209, '5 Int 6', 20100509, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (210, '4 Int 6', 20100509, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (211, '6 AI 5', 20100510, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (212, '5 Int 6', 20100510, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (213, '5 Int 4', 20100510, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (214, '6 AI 5', 20100511, '0940', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (215, '5 Int 6', 20100511, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (216, '5 Int 4', 20100512, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (217, '6 A1 5', 20100512, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (218, '4 Int 6', 20100512, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (219, '4 Int 6', 20100513, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2010 values (220, '5 Int 4', 20100516, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (221, '5 Int 6', 20100516, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (222, '4 Int 6', 20100516, '1330', '1410', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (223, '6 AI 5', 20100517, '0740', '0940', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (224, '5 Int 6', 20100517, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (225, '5 Int 4', 20100517, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (226, '5 INT 4', 20100518, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (227, '5 INT 6', 20100518, '1130', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (228, '6 BI 5', 20100518, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (229, '5 Int 4', 20100519, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (230, '4 INT 6', 20100519, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (231, '5 INT 6', 20100519, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (232, '5 Int 6', 20100520, '1020', '1100', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Pendidikan Islam 2', '7.40 - 9.20', '1 hour and 40 minutes', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (233, '4 Int 6', 20100520, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2010 values (234, '6 BI 5', 20100523, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (235, '4 Int 6', 20100523, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (236, '6 BI 5', 20100524, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (237, '5 Int 4', 20100524, '1250', '1410', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (238, '5 INT 4', 20100525, '0900', '0940', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Matematik 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (239, '5 INT 6', 20100525, '1130', '1410', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (240, '6 BI 5', 20100525, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (241, '5 Int 4', 20100526, '0740', '0900', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (242, '4 INT 6', 20100526, '1020', '1100', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (243, '5 INT 6', 20100526, '1130', '1250', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sains 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (244, '5 Int 6', 20100527, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (245, '4 Int 6', 20100527, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2010 values (246, '6 BI 5', 20100530, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (247, '4 Int 6', 20100530, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (248, '6 BI 5', 20100531, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (249, '5 Int 4', 20100531, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (250, '5 INT 4', 20100601, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (251, '5 INT 6', 20100601, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (252, '6 BI 5', 20100601, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (253, '5 Int 4', 20100602, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (254, '4 INT 6', 20100602, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (255, '5 INT 6', 20100602, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (256, '5 Int 6', 20100603, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (257, '4 Int 6', 20100603, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2010 values (258, '6 BI 5', 20100620, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (259, '4 Int 6', 20100620, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (260, '6 BI 5', 20100621, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (261, '5 Int 4', 20100621, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (262, '5 INT 4', 20100622, '0900', '0940', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (263, '5 INT 6', 20100622, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (264, '6 BI 5', 20100622, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (265, '5 Int 4', 20100623, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (266, '4 INT 6', 20100623, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (267, '5 INT 6', 20100623, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (268, '5 Int 6', 20100624, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (269, '4 Int 6', 20100624, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2010 values (270, '6 BI 5', 20100627, '0820', '1020', '120', 'Cuti Umum', 'Cuti Umum Kejayaan SUKMA Pasukan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (271, '4 Int 6', 20100627, '1130', '1250', '80', 'Cuti Umum', 'Cuti Umum Kejayaan SUKMA Pasukan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (272, '6 BI 5', 20100628, '0900', '1100', '120', '*** Hari Koperasi Sekolah ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (273, '5 Int 4', 20100628, '1250', '1410', '80', '*** Hari Koperasi Sekolah ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (274, '5 INT 4', 20100629, '0900', '0940', '40', '*** Perasmian Minggu Kokurikulum ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (275, '5 INT 6', 20100629, '1130', '1410', '80', '*** Perasmian Minggu Kokurikulum ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (276, '6 BI 5', 20100629, '1330', '1450', '80', '*** Perasmian Minggu Kokurikulum ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (277, '5 Int 4', 20100630, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (278, '4 INT 6', 20100630, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (279, '5 INT 6', 20100630, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (280, '5 Int 6', 20100701, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (281, '4 Int 6', 20100701, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2010 values (282, '6 BI 5', 20100704, '0820', '1020', '120', 'Cuti Umum', 'Cuti Peristiwa Minggu Kokurikulum', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (283, '4 Int 6', 20100704, '1130', '1250', '80', 'Cuti Umum', 'Cuti Peristiwa Minggu Kokurikulum', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (284, '6 BI 5', 20100705, '0900', '1100', '80', 'Grammar Revision', 'Adjectives', 'identify types of adjectives', 'construct sentences using different types of adjectives', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (285, '5 Int 4', 20100705, '1250', '1410', '80', 'Literature', 'The Pearl', 'identify the key point(s) of a novel question', 'explain the key point(s) in his/her answer', '-', 'Sample novel question and answer', 'Class discussion', 'Individual attempt on question given', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (289, '5 Int 4', 20100707, '0740', '0900', '80', 'Environment', 'Perils of Petroleum', 'look for main ideas', 'retell the main ideas in own words', '-', 'Causes of oil spills and effects', 'Group discussion', 'Summary writing', 'Making inferences', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (290, '4 INT 6', 20100707, '1020', '1100', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the settings of the drama', 'identify the characters', '-', 'Overview of the drama, especially the characters', 'Class discussion', '-', 'Exploring', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (291, '5 INT 6', 20100707, '1130', '1250', '80', 'Environment', 'Perils of Petroleum', 'look for main ideas', 'retell the main ideas in own words', '-', 'Causes of oil spills and effects', 'Group discussion', 'Searching information on the Internet', 'Making inferences', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (292, '5 Int 6', 20100708, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify the key point(s) of a novel question', 'explain the key point(s) in his/her answer', '-', 'Sample novel question and answer', 'Class discussion', 'Individual attempt on question given', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (293, '4 Int 6', 20100708, '1250', '1410', '80', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions in pairs', '-', 'Making summaries', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (294, '5 INT 4', 20100706, '0900', '0940', '40', 'Literature', 'The Pearl', 'identify the key point(s) of a novel question', 'explain the key point(s) in his/her answer', '-', 'Sample novel question and answer', 'Class discussion', 'Individual attempt on question given', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (295, '5 INT 6', 20100706, '1130', '1410', '80', 'Literature', 'The Pearl', 'identify the key point(s) of a novel question', 'explain the key point(s) in his/her answer', '-', 'Sample novel question and answer', 'Class discussion', 'Individual attempt on question given', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (296, '6 BI 5', 20100706, '1330', '1450', '80', 'Grammar Revision', 'Adverbs', 'identify adverbs', 'construct sentences using appropriate adverbs', '-', 'Functions of Adverbs, Types of Adverbs', 'Group discussion', 'Attempt on questions individually', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2010 values (297, '6 BI 5', 20100711, '0820', '1020', '120', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET (H. Kaur and F. Jonas) pages 12 - 16', 'Class discussion', 'Individual attempts on exercises', 'Thinking skills', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (298, '4 Int 6', 20100711, '1130', '1250', '80', 'Environment and Values', 'All Creatures Great and Small', 'identify words to be used in this kind of letter', 'identify elements in a good sample of letter of appeal', '-', 'Writing a letter of appeal', 'Class discussion', 'Group discussion - brainstorming', 'Predicting Consequences', '-', 'Students are given sample appeal article. Need to create skeleton  letter for them this Thursday.', '25', '-', '-');
insert into lessonplan2010 values (299, '6 BI 5', 20100712, '0900', '1100', '120', 'Writing', 'Social Issues', 'analyse and evaluate the information given in visual stimuli', 'integrate information from the stimuli in the answer', '-', 'Overview, strategies and tips on answering writing questions.', 'Class discussion', 'Attempt on question given', 'Making Inferences', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (300, '5 Int 4', 20100712, '1250', '1410', '80', 'Essay Writing', 'Describing People - Descriptive Essay', 'identify vocabularies that could be used to describe people', 'identify good sentences in describing people', '-', 'Notes, strategies of writing the essay', 'Class discussion', '-', 'Giving Information', '-', 'Using notes from Longman Essential English SPM 2008. I did not enter the class due to a meeting at PPD', '25', '-', '-');
insert into lessonplan2010 values (301, '5 INT 4', 20100713, '0900', '0940', '40', 'Literature', 'The Pearl', 'revisit events in the earlier chapters', '-', '-', 'The Pearl', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (302, '5 INT 6', 20100713, '1130', '1410', '80', 'Essay Writing', 'Describing People - Descriptive Essay', 'identify vocabularies that could be used to describe people', 'identify good sentences in describing people', '-', 'Notes, strategies of writing the essay', 'Class discussion', '-', 'Giving Information', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (303, '6 BI 5', 20100713, '1330', '1450', '80', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', 'One session only - due to English Panel Meeting', '25', '-', '-');
insert into lessonplan2010 values (304, '5 Int 4', 20100714, '0740', '0900', '80', 'Essay Writing', 'Describing People - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', '-', 'Students do work on their own. I have an LMS course at school.', '25', '-', '-');
insert into lessonplan2010 values (305, '4 INT 6', 20100714, '1020', '1100', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions in pairs', '-', 'Making summaries', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (306, '5 INT 6', 20100714, '1130', '1250', '80', 'Essay Writing', 'Describing People - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', '-', 'Students do work on their own. I have an LMS course at school.', '25', '-', '-');
insert into lessonplan2010 values (308, '4 Int 6', 20100715, '1250', '1410', '80', 'People and Values', 'Special People', 'relate personal experiences with disabled people', 'express concern in simple language', 'make statements with correct intonation and stress', 'Chapter 8 of the textbook', 'Group discussion', 'tingkatan discussion', 'Preparation for the real world', '-', '-', '25', '-', '-');
insert into lessonplan2010 values (309, '6 BI 5', 20100718, '0820', '1020', '120', 'Speaking', 'Introduction', 'make successful presentations', 'speak well', 'observe social conventions / ethics', 'Effective Practice MUET p 5', 'Class discussion on problems in speaking', 'Tips on speaking', '-', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (310, '4 Int 6', 20100718, '1130', '1250', '80', 'People and Values', 'Special People', 'identify points of view in a forum', 'draw conclusions from facts given', '-', 'Textbook for Form 4 pgs 125 - 127', 'Skimming and scanning for points', 'Individual attempt on comprehension exercises', 'Making Inferences', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (311, '6 BI 5', 20100719, '0900', '1100', '120', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (312, '5 Int 4', 20100719, '1250', '1410', '80', 'Reading Comprehension', 'Sample Reading Comprehension', '-', '-', '-', 'Reading Comprehension questions', '-', '-', '-', '-', 'Change the questions the last minute because students have used them before.', '26', '-', '-');
insert into lessonplan2010 values (313, '5 INT 4', 20100720, '0900', '0940', '40', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (314, '5 INT 6', 20100720, '1130', '1410', '80', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (315, '6 BI 5', 20100720, '1330', '1450', '80', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (316, '5 Int 6', 20100715, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify strategies to answer plot questions', '-', '-', 'Sample questions for plot of The Pearl', 'Group discussion', 'Individual attempt on plot questions', 'Identifying Causes and Effects', '-', 'Class cancelled. Students are busy completing PSV assignments.', '25', '-', '-');
insert into lessonplan2010 values (317, '5 Int 4', 20100721, '0740', '0900', '80', 'Essay Writing', 'Describing Places and Scenes - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', null, null, '26', '-', '-');
insert into lessonplan2010 values (318, '4 INT 6', 20100721, '1020', '1100', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions in pairs', '-', 'Making summaries', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (319, '5 INT 6', 20100721, '1130', '1250', '80', 'Essay Writing', 'Describing Places and Scenes - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', null, null, '26', '-', '-');
insert into lessonplan2010 values (320, '5 Int 6', 20100722, '1020', '1100', '40', 'Literature', 'The Pearl', 'identify strategies to answer plot questions', '-', '-', 'Sample questions for plot of The Pearl', 'Group discussion', 'Individual attempt on plot questions', 'Identifying Causes and Effects', '-', '-', '26', '-', '-');
insert into lessonplan2010 values (321, '4 Int 6', 20100722, '1250', '1410', '80', 'People and Values', 'Special People', 'draw conclusions from facts given', '-', '-', 'Reading comprehension questions', 'Skimming and scanning for points', 'Individual attempt on comprehension exercises', 'Identifying and Giving Causes', null, null, '26', '-', '-');
insert into lessonplan2010 values (322, '6 BI 5', 20100725, '0820', '1020', '120', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', 'postponed because I was on MC', '27', '-', '-');
insert into lessonplan2010 values (323, '4 Int 6', 20100725, '1130', '1250', '80', 'Writing', 'Summary Writing', 'identify steps in summarising essays', 'identify related keywords', 'write the summary', 'SPM 2009 Summary Question', 'Class discussion', 'Individual attempt on the exercise', 'Thinking skills', '-', 'Not done because I was on MC.', '27', '-', '-');
insert into lessonplan2010 values (324, '6 BI 5', 20100726, '0900', '1100', '120', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (325, '5 Int 4', 20100726, '1250', '1410', '80', 'Essay Writing', 'Guided Writing', 'attempt a guided writing essay -  informal letter', 'allocate reasonable time to complete the essay', '-', 'Past year question (adapted from 2006 SPM question)', 'Individual attempt on the question', '-', 'Evaluating', null, null, '27', '-', '-');
insert into lessonplan2010 values (326, '5 INT 4', 20100727, '0900', '0940', '40', 'Literature Component', 'The Pearl', 'understand several questions on main characters in the novel', 'understand their characteristics', '-', 'Related past year questions', 'Comparing and contrasting', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (327, '5 INT 6', 20100727, '1130', '1410', '80', 'Essay Writing', 'Guided Writing', 'attempt a guided writing essay -  informal letter', 'allocate reasonable time to complete the essay', '-', 'Past year question (adapted from 2006 SPM question)', 'Individual attempt on the question', '-', 'Evaluating', null, null, '27', '-', '-');
insert into lessonplan2010 values (328, '6 BI 5', 20100727, '1330', '1450', '80', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (329, '5 Int 4', 20100728, '0740', '0900', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions', 'Individual attempt on questions given', 'Class discussion', 'Learning how to learn', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (330, '4 INT 6', 20100728, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (331, '5 INT 6', 20100728, '1130', '1250', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions', 'Individual attempt on questions given', 'Class discussion', 'Learning how to learn', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (332, '5 Int 6', 20100729, '1020', '1100', '40', 'Literature', 'The Pearl', 'understand several questions on main characters in the novel', 'understand their characteristics', '-', 'Related past year questions', 'Individual attempt on questions', '-', 'Comparing and contrasting', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (333, '4 Int 6', 20100729, '1250', '1410', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model - Niexus Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', '27', '-', '-');
insert into lessonplan2010 values (334, '6 BI 5', 20100801, '0820', '1020', '120', 'Writing', 'Writing Creatively', 'organise information creatively', 'expand words', '-', 'Mindmapping techniques in writing essays for MUET', 'Class discussion', 'Individual attempts on mindmapping exercise', 'Exploring', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (335, '4 Int 6', 20100801, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (336, '6 BI 5', 20100802, '0900', '1100', '120', 'Listening', 'Social Ills', 'listen for main ideas', 'listen for specific information', '-', 'Effective Practice MUET - Page 18 - 22', 'Listening exercises', 'Class discussion', 'Learning how to learn', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (337, '5 Int 4', 20100802, '1250', '1410', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions (Sabah SPM Trial 2009)', 'Individual attempt on questions given', 'Class discussion', 'Identifying and Giving Causes', null, null, '28', '-', '-');
insert into lessonplan2010 values (338, '5 INT 4', 20100803, '0900', '0940', '40', 'Literature', 'The Pearl', 'identify key words in novel questions', 'learn ways to answer the questions', '-', 'Sample questions and model answers', 'Individual attempt on questions', 'Class discussion', 'Justifying', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (339, '5 INT 6', 20100803, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (340, '6 BI 5', 20100803, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (341, '5 Int 4', 20100804, '0740', '0900', '80', 'Literature', 'The Pearl', 'revise plots of the novels', 'answer questions given correctly', '-', 'Revision of the chapters', 'individual revision of the chapters', 'individual attempt on the questions', 'Learning how to learn', '-', 'e4iz online registration', '28', '-', '-');
insert into lessonplan2010 values (342, '4 INT 6', 20100804, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (343, '5 INT 6', 20100804, '1130', '1250', '80', 'Literature', 'The Pearl', 'revise plots of the novels', 'answer questions given correctly', '-', 'Revision of the chapters', 'individual revision of the chapters', 'individual attempt on the questions', 'Learning how to learn', '-', 'e4iz online registration', '28', '-', '-');
insert into lessonplan2010 values (344, '5 Int 6', 20100805, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2010 values (345, '4 Int 6', 20100805, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Grammar exercises', '28', '-', '-');
insert into lessonplan2010 values (346, '6 BI 5', 20100808, '0820', '1020', '120', 'Listening', 'Environment', 'recognize main ideas', 'recognize supporting details', '-', 'English Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Thinking skills', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (347, '4 Int 6', 20100808, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (348, '6 BI 5', 20100809, '0900', '1100', '120', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', 'I am on CRK.', '29', '-', '-');
insert into lessonplan2010 values (349, '5 Int 4', 20100809, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (350, '5 INT 4', 20100810, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (351, '5 INT 6', 20100810, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (352, '6 BI 5', 20100810, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Online Registration', '29', '-', '-');
insert into lessonplan2010 values (353, '5 Int 4', 20100811, '0740', '0900', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (354, '4 INT 6', 20100811, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (355, '5 INT 6', 20100811, '1130', '1250', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (356, '5 Int 6', 20100812, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (357, '4 Int 6', 20100812, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2010 values (358, '6 BI 5', 20100815, '0820', '1020', '120', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (359, '4 Int 6', 20100815, '1130', '1250', '80', 'Science and Technology', 'Profile of products', 'write a fairly simple argumentative/persuasive essay', '-', '-', 'Sample Argumentative/Persuasive Essay', 'Class discussion', 'Individual attempt on question', 'Justifying', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (360, '5 INT 4', 20100817, '0900', '0940', '40', 'Literature', 'The Pearl', 'identify key words in novel questions', 'learn ways to answer the questions', '-', 'Sample questions and model answers', 'Individual attempt on questions', 'Class discussion', 'Justifying', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (361, '5 INT 6', 20100817, '1130', '1410', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Perdagangan 1', '12.30 - 1.45', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (362, '6 BI 5', 20100817, '1330', '1450', '80', 'Reading', 'Health', 'identify main ideas in an online newspaper', 'identify supporting ideas in an online newspaper', '-', 'New Straits Time Online Portal', 'Individual reading of the newspaper', 'Attempt on questions given online', 'Identifying Main Ideas/Supporting Ideas', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (363, '5 Int 4', 20100818, '0740', '0900', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Pendidikan Agama Islam 2', '7.45 - 9.25', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (364, '4 INT 6', 20100818, '1020', '1100', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions', '-', 'Making summaries', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (365, '5 INT 6', 20100818, '1130', '1250', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Pendidikan Agama Islam 1', '11.30 - 12.50', '2 hours', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (366, '5 Int 6', 20100816, '0740', '0820', '40', 'Literature', 'The Pearl', 'identify key words in novel questions', 'learn ways to answer the questions', '-', 'Sample questions and model answers', 'Individual attempt on questions', 'Class discussion', 'Justifying', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (367, '6 BI 5', 20100816, '0900', '1100', '120', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (368, '5 Int 4', 20100816, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (369, '4 Int 6', 20100819, '1250', '1410', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', '30', '-', '-');
insert into lessonplan2010 values (370, '6 BI 5', 20100822, '0820', '1020', '120', 'Writing', 'Environment', 'use language appropriate  for intended purpose and audience', 'understand basic elements of a paragraph', 'organise paragraph', 'Effective MUET Practice - Unit 2', 'Class discussion', 'Group discussion', 'Learning how to learn', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (371, '4 Int 6', 20100822, '1130', '1250', '80', 'Science and Technology', 'Profile of products', 'respond to formal letters', '-', '-', 'Chapter 9 of the textbook', '-', '-', 'Making decisions', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (372, '5 Int 6', 20100823, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (373, '6 BI 5', 20100823, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (374, '5 Int 4', 20100823, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (375, '5 INT 4', 20100824, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (376, '5 INT 6', 20100824, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (377, '6 BI 5', 20100824, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (378, '5 Int 4', 20100825, '0740', '0900', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Sejarah', '8.30 - 9.25', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (379, '4 INT 6', 20100825, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (380, '5 INT 6', 20100825, '1130', '1250', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Sains', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (381, '4 Int 6', 20100826, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2010 values (382, '6 BI 5', 20100829, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (383, '4 Int 6', 20100829, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (384, '5 Int 6', 20100830, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (385, '6 BI 5', 20100830, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (386, '5 Int 4', 20100830, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (387, '5 INT 4', 20100831, '0900', '0940', '40', 'Cuti Umum', '53rd National Day Celebration', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (388, '5 INT 6', 20100831, '1130', '1410', '80', 'Cuti Umum', '53rd National Day Celebration', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (389, '6 BI 5', 20100831, '1330', '1450', '80', 'Cuti Umum', '53rd National Day Celebration', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (390, '5 Int 4', 20100901, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (391, '4 INT 6', 20100901, '1020', '1100', '40', 'PEPERIKSAAN TOV 2009', 'Pendidikan Seni Visual 2', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (392, '5 INT 6', 20100901, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (393, '4 Int 6', 20100902, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2010 values (394, '6 BI 5', 20100919, '0820', '1020', '120', 'Reading', 'Health / Social', 'scan for key words', 'identify main topics', '-', 'Explore MUET page 100 -- 102', 'familiarise themselves with the new reading format', 'identify meanings of difficult words contextually', 'Thinking skills', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (395, '4 Int 6', 20100919, '1130', '1250', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (396, '5 Int 6', 20100920, '0740', '0820', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (397, '6 BI 5', 20100920, '0900', '1100', '120', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (398, '5 Int 4', 20100920, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (399, '5 INT 4', 20100921, '0900', '0940', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (400, '5 INT 6', 20100921, '1130', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (401, '6 BI 5', 20100921, '1330', '1450', '80', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (402, '5 Int 4', 20100922, '0740', '0900', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (403, '4 INT 6', 20100922, '1020', '1100', '40', 'Literature', 'Are You Still Playing Your Flute?', 'have an overview of the poem', '-', '-', 'Are You Still Playing Your Flute - Zurinah Hasan', 'Class discussion', '-', 'Making Generalisations', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (404, '5 INT 6', 20100922, '1130', '1250', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (405, '4 Int 6', 20100923, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2010 values (406, '6 BI 5', 20100926, '0820', '1020', '120', 'Writing', 'Health', 'write descriptive essays', '-', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Learning how to learn', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (407, '4 Int 6', 20100926, '1130', '1250', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'talk about the benefits or dangers of using the Internet', 'give opinions on how the Internet can be used beneficially', 'provide alternative methods / approaches', 'Chapter 14 of the textbook', 'Class discussion', 'Group discussion', 'Multiple intelligences', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (408, '5 Int 6', 20100927, '0740', '0820', '40', 'Literature Component', 'Sonnet 18', 'revise the meaning of the poem', 'attempt several questions on the poem successfully', '-', 'Past years' questions and selected questions from workbooks', 'Individual attempts on the questions', 'Class discussion', '-', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (409, '6 BI 5', 20100927, '0900', '1100', '120', 'Writing', 'Health', 'write descriptive essays', '-', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Learning how to learn', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (410, '5 Int 4', 20100927, '1250', '1410', '80', 'Reading', 'Information Transfer', 'identify keywords from the original text', '-', '-', 'English Language SPM Module JPNT', 'Individual attempt on exercises', '-', 'Learning how to learn skills', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (411, '5 INT 4', 20100928, '0900', '0940', '40', 'Literature Component', 'Sonnet 18', 'revise the meaning of the poem', 'attempt several questions on the poem successfully', '-', 'Past years' questions and selected questions from workbooks', 'Individual attempts on the questions', 'Class discussion', '-', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (412, '5 INT 6', 20100928, '1130', '1410', '80', 'Reading', 'Information Transfer', 'identify keywords from the original text', '-', '-', 'English Language SPM Module JPNT', 'Individual attempt on exercises', '-', 'Learning how to learn skills', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (413, '6 BI 5', 20100928, '1330', '1450', '80', 'Writing', 'Health', 'write descriptive essays', '-', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Learning how to learn', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (414, '5 Int 4', 20100929, '0740', '0900', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions', 'Individual attempt on questions given', 'Class discussion', 'Learning how to learn', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (415, '4 INT 6', 20100929, '1020', '1100', '40', 'Literature', 'Are You Still Playing Your Flute?', 'have an overview of the poem', '-', '-', 'Are You Still Playing Your Flute - Zurinah Hasan', 'Class discussion', '-', 'Making Generalisations', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (416, '5 INT 6', 20100929, '1130', '1250', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions', 'Individual attempt on questions given', 'Class discussion', 'Learning how to learn', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (417, '4 Int 6', 20100930, '1250', '1410', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'read for meaning and inferences', 'understand contextual clues', '-', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', '34', '-', '-');
insert into lessonplan2010 values (418, '6 BI 5', 20101003, '0820', '1020', '120', 'Speaking', 'Health', 'present factual information', 'express agreement and disagreement', '-', 'Effective MUET Practice - Unit 3', 'Class discussion', 'Group discussion', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (419, '4 Int 6', 20101003, '1130', '1250', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify format of an argumentative essay/speech', '-', '-', 'Chapter 14 of the textbook', 'Class discussion', '-', 'Identifying and Giving Causes', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (420, '5 Int 6', 20101004, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (421, '6 BI 5', 20101004, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (422, '5 Int 4', 20101004, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (423, '5 INT 4', 20101005, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (424, '5 INT 6', 20101005, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (425, '6 BI 5', 20101005, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (426, '5 Int 4', 20101006, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (427, '4 INT 6', 20101006, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (428, '5 INT 6', 20101006, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (429, '4 Int 6', 20101007, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '35', '-', '-');
insert into lessonplan2010 values (430, '6 BI 5', 20101010, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (431, '4 Int 6', 20101010, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (432, '5 Int 6', 20101011, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (433, '6 BI 5', 20101011, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (434, '5 Int 4', 20101011, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (435, '5 INT 4', 20101012, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (436, '5 INT 6', 20101012, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (437, '6 BI 5', 20101012, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (438, '5 Int 4', 20101013, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (439, '4 INT 6', 20101013, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (440, '5 INT 6', 20101013, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (441, '4 Int 6', 20101014, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (442, '6 BI 5', 20101017, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (443, '4 Int 6', 20101017, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (444, '5 Int 6', 20101018, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (445, '6 BI 5', 20101018, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (446, '5 Int 4', 20101018, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (447, '5 INT 4', 20101019, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (448, '5 INT 6', 20101019, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (449, '6 BI 5', 20101019, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '36', '-', '-');
insert into lessonplan2010 values (450, '5 Int 4', 20101020, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (451, '4 INT 6', 20101020, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (452, '5 INT 6', 20101020, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (453, '4 Int 6', 20101021, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2010 values (454, '6 BI 5', 20101024, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (455, '4 Int 6', 20101024, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (456, '5 Int 6', 20101025, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (457, '6 BI 5', 20101025, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (458, '5 Int 4', 20101025, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (459, '5 INT 4', 20101026, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (460, '5 INT 6', 20101026, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (461, '6 BI 5', 20101026, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (462, '5 Int 4', 20101027, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (463, '4 INT 6', 20101027, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (464, '5 INT 6', 20101027, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (465, '4 Int 6', 20101028, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2010 values (466, '6 BI 5', 20101031, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (467, '4 Int 6', 20101031, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (468, '5 Int 6', 201039, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1101', '-', '-');
insert into lessonplan2010 values (469, '6 BI 5', 201039, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1101', '-', '-');
insert into lessonplan2010 values (470, '5 Int 4', 201039, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1101', '-', '-');
insert into lessonplan2010 values (471, '5 INT 4', 20101102, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (472, '5 INT 6', 20101102, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (473, '6 BI 5', 20101102, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (474, '5 Int 4', 20101103, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (475, '4 INT 6', 20101103, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (476, '5 INT 6', 20101103, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (477, '4 Int 6', 20101104, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2010 values (478, '6 BI 5', 20101107, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (479, '4 Int 6', 20101107, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (480, '5 Int 6', 20101108, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (481, '6 BI 5', 20101108, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (482, '5 Int 4', 20101108, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (483, '5 INT 4', 20101109, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (484, '5 INT 6', 20101109, '1130', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (485, '6 BI 5', 20101109, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (486, '5 Int 4', 20101110, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (487, '4 INT 6', 20101110, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (488, '5 INT 6', 20101110, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (489, '4 Int 6', 20101111, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2010 values (490, '4 INT 6', 20110124, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (491, '4 INT 6', 2095, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2010 values (492, '4 INT 4', 2095, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
--
-- Exporting data for  lessonplanbank
--
insert into lessonplanbank values (1, '5', '-', '80', 'Environment', 'Earth', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-');
insert into lessonplanbank values (2, '6', 'low', '80', 'Reading', 'Economics', '-', '-', '-', '-first', '-', '-', '-', '-', '-', '-', '-', 2);
insert into lessonplanbank values (3, '6', 'low', '40', 'Listening', 'Relationships', 'listen effectively', 'listen for main ideas', 'listen for specific information', 'workbook pg 1', 'listen to audio CD', 'listen to audio CD - news', 'MAKING INFERENCES', '-', '-', '-', '-', '-');
insert into lessonplanbank values (4, '5', 'average', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '-', '-', 1);
insert into lessonplanbank values (5, '6', 'average', '120', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', '-', '-', '-', '-', 1);
insert into lessonplanbank values (6, 'ALL', '-', '-', 'Cuti Umum', 'Awal Muharram', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 2);
insert into lessonplanbank values (7, '5', 'average', '80', 'Grammar - Parts of Speech', 'Verbs', 'recognise verbs', 'identify verbs', 'recognise different types of verb forms', 'selected notes', 'underlining verbs', 'differentiating forms of verbs', 'completing forms of verbs table', '-', '-', '-', '-', 2);
insert into lessonplanbank values (8, '5', 'average', '40', 'Literature Component', 'The Pearl - Intro', 'discuss and be familiar with a Mexican fishing village', 'enjoy literature', '-', 'The Pearl textbook', 'drawing of a Mexican map', 'Class discussion', '-', '-', '-', '-', '-', 2);
insert into lessonplanbank values (9, '6', 'average', '120', 'MUET Components', 'Revision', 'recall the components of MUET tests', 'be aware of the new format in the tests', '-', 'MUET syllabus', 'Class discussion', '-', '-', '-', '-', '-', '-', 1);
insert into lessonplanbank values (10, '6', 'average', '80', 'Speaking', 'Introduction', 'make successful presentations', 'speak well', 'observe social conventions / ethics', 'Effective Practice MUET p 5', 'Class discussion on problems in speaking', 'Tips on speaking', '-', '-', '-', '-', '-', 2);
insert into lessonplanbank values (11, '6', 'average', '120', 'Speaking', 'Individual Presentation', 'practise their speaking skills', 'apply certain suitable social conventions', '-', '-', 'individual speaking', '-', '-', '-', '-', '-', '-', 2);
insert into lessonplanbank values (12, '5', 'average', '80', 'Syllabus Overview', 'Explanation', 'get a general picture of the syllabus of the year', '-', '-', 'Syllabus specification', 'Class discussion', '-', 'Learning how to learn', '-', '-', '-', '-', 1);
insert into lessonplanbank values (13, '6', 'average', '80', 'Listening', 'Relationships', 'listen effectively', 'listen for main ideas', '-', 'Tips on how to be a good listener, notes on listening for main ideas', 'listening exercises', '-', 'Interpersonal skills', '-', '-', '-', '-', 3);
insert into lessonplanbank values (14, '5', 'average', '80', 'Grammar - Parts of Speech', 'Basic Sentence Patterns', 'construct a basic sentence consisting of a subject and a verb', 'construct a basic sentence consisting a subject a verb and a complement', 'construct a basic sentence consisting a subject a verb  and an object', 'Selected notes', 'completing SVO worksheet', 'constructing basic sentences', '-', '-', '-', '-', '-', 3);
insert into lessonplanbank values (15, '5', 'average', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '-', '-', 4);
insert into lessonplanbank values (16, '5', 'average', '40', 'Literature Component', 'The Pearl - Setting', 'discuss and be familiar with a Mexican fishing village', '-', '-', 'The Pearl textbook', 'Class discussion', '-', 'literary appreciation', '-', '-', '-', '-', 3);
insert into lessonplanbank values (17, '6', 'average', '80', 'Writing', 'Relationships', 'achieve coherence in paragraphs', 'use transitional signals to organise information in paragraph', '-', 'Workbook page 31', 'Class discussion', '-', 'learning how to learn', '-', '-', '-', '-', 4);
insert into lessonplanbank values (18, 'ALL', '-', '-', 'KEJOHANAN MERENTAS DESA', 'Peringkat Sekolah', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 4);
insert into lessonplanbank values (19, '5', 'average', '40', 'Literature Component', 'The Pearl', 'list down the characters', 'match textual evidence to the described characters', '-', 'The Pearl textbook', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 5);
insert into lessonplanbank values (20, '5', 'average', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (21, '6', 'average', '120', 'Listening', 'Social Ills', 'listen for main ideas', 'listen for specific information', '-', 'Effective Practice MUET - Page 18 - 22', 'Listening exercises', 'Class discussion', 'Learning how to learn', '-', '-', null, null, 5);
insert into lessonplanbank values (22, '5', 'average', '80', 'People', 'Dare To Be Different', 'take part in discussions on career choice', '-', '-', 'Textbook', 'Group discussion', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (23, '5', 'average', '40', 'Literature Component', 'Characters', 'identify characters own speech', 'identify characters thoughts and feelings', '-', 'The Pearl', 'Class discussion', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (24, '6', 'average', '120', 'Reading', 'Social Ills', 'scan for key words', 'identify main topics', '-', 'Workbook page 26 - 30', 'Group discussion', '-', 'Thinking skills', '-', '-', null, null, 5);
insert into lessonplanbank values (25, '6', 'average', '80', 'Speaking', 'Social Ills', 'manage discussion', 'ask for and giving information', '-', 'Workbook page 22 - 26', 'Class discussion', 'Group discussion', 'Interpersonal skills', '-', '-', null, null, 6);
insert into lessonplanbank values (26, 'All', 'average', '80', 'Cuti Umum', 'Tahun Baru Cina', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (27, '5', 'average', '80', 'People', 'Dare To Be Different', 'identify main idea from an interview', 'identify main ideas from a magazine article', 'write a job application letter and a curriculum vitae', 'Textbook', 'listening to an interview', 'read a magazine article', 'Interpersonal skills', '-', '-', null, null, 6);
insert into lessonplanbank values (28, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify writers description of the characters', 'identify characters thoughts and feelings', '-', 'The Pearl ', 'Group discussion', '-', 'Thinking skills', '-', '-', null, null, 6);
insert into lessonplanbank values (29, '6', 'average', '120', 'Speaking', 'Social Ills', 'express agreement and disagreement', '-', '-', 'Workbook page 25', 'Group discussion', '-', 'Interpersonal skills', '-', '-', null, null, 6);
insert into lessonplanbank values (30, '6', 'average', '80', 'Speaking', 'Individual Presentation', 'practise their speaking skills', 'expand short notes into full sentences', '-', 'Effective Practise MUET pages 25 - 26', 'Presentation', '-', 'interpersonal skills', '-', '-', null, null, 6);
insert into lessonplanbank values (31, '5', 'average', '80', 'Environment', 'Rain On Trial', 'read a play', 'identify main idea', '-', 'Textbook - Rain On Trial', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 7);
insert into lessonplanbank values (32, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify major actions of main characters', 'identify what other characters say about them', '-', 'The Pearl', 'Class discussion', '-', 'Literary Appreciation', '-', '-', null, null, 7);
insert into lessonplanbank values (33, '6', 'average', '80', 'Writing', 'Conservation of Energy', 'write introductory paragraphs', 'write general statements', 'write thesis statements', '-', 'Group discussion', 'Class discussion', 'Thinking skills', '-', '-', null, null, 7);
insert into lessonplanbank values (34, '6', 'average', '120', 'Writing', 'Pollution', 'write effective thesis statement', '-', '-', 'Effective Practice MUET page 59 - 62', 'Class discussion', 'Attempting Exercise 1 and Exercise 2', 'Thinking skills', '-', '-', null, null, 7);
insert into lessonplanbank values (35, '5', 'average', '80', 'Environment', 'Rain On Trial', 'perform a play', '-', '-', 'Textbook - Rain On Trial ', 'Group discussion', 'Play performance', 'Interpersonal skills', '-', '-', null, null, 7);
insert into lessonplanbank values (36, '6', 'average', '120', 'Writing', 'Pollution', 'write effective thesis statement', 'understand the structure and type of the new writing exam format', '-', 'Effective Practice MUET page 59 -62', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 7);
insert into lessonplanbank values (37, '6', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Pengajian Am 1', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (38, '5', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Bahasa Melayu 1', '[8.30 - 10.45]', '2 hours 15 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (39, '5', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Bahasa Inggeris 1', '[9.00 - 10.45]', '-', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (40, '6', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Ekonomi 1', '[11.00 - 2.00]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (41, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'Bahasa Melayu 2', '[8.00 - 11.00]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (42, '5', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Bahasa Inggeris 2', '[11.45 - 2.00]', '2 hours 15 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (43, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'MUET Paper 3', '[8.00 - 9.30]', '1 hour 30 minutes', '-', '-', '', '-', '-', '-', '-', null, null, 9);
insert into lessonplanbank values (44, '5', 'average', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', null, null, 11);
insert into lessonplanbank values (45, '5', 'average', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 11);
insert into lessonplanbank values (46, 'All', '-', '-', 'Cuti Umum', 'Hari Keputeraan Nabi Muhammad s.a.w', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 11);
insert into lessonplanbank values (47, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'Matematik T 1', '[7.40 - 10.40 pg]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (48, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'Pengajian Am 2', '[7.40 - 10.40 pg]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (49, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'Geografi 2', '[8.00 - 11.00 pg]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (50, '6', 'average', '80', 'PEPERIKSAAN TOV 2008', 'Bahasa Melayu 1', '[12.00 - 2.00 ptg]', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (51, '6', 'average', '120', 'PEPERIKSAAN TOV 2008', 'Geografi 1', '[8.00 - 11.00 pg]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (52, 'all', 'average', '80', 'Cuti Umum', 'Hari Pekerja', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (53, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify at least two moral values in the novel', 'identify the events related to the mentioned moral values', '-', 'The Pearl', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 12);
insert into lessonplanbank values (54, '6', 'average', '120', 'Writing', 'Discussion on TOV questions Paper 4', 'identify language errors', 'identify content errors', 'shares steps to improve writing skills', 'MUET Paper 4 ', 'Individual counselling', '-', 'Learning how to learn', '-', '-', null, null, 12);
insert into lessonplanbank values (55, '5', 'average', '80', 'Discussion on Paper 1', 'Essay Writing', 'identify common mistakes', 'identify a good essay', '-', 'Sample good essays', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 12);
insert into lessonplanbank values (56, '6', 'average', '120', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn', '-', '-', '', '', 11);
insert into lessonplanbank values (57, '6', 'average', '120', 'Speaking', 'Pollution', 'make suggestions and recommendations', 'state and justify points of view', 'give reasons for actions taken', 'Workbook page 53 - 55', 'Class discussion', 'Group discussion', 'Comparing and contrasting', '-', '-', null, null, 12);
insert into lessonplanbank values (58, '5', 'average', '80', 'Social Issues', 'What Eyes See', 'read eyewitness accounts', 'identify main ideas and details', '-', 'Textbook pg 99 - 103', 'Group discussion', 'Attempting the comprehension questions', 'Citizenship', '-', '-', '', '', 12);
insert into lessonplanbank values (59, '2', 'average', '40', 'PSS', 'References', 'look for necessary references', '-', '-', 'Magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '', '', 12);
insert into lessonplanbank values (60, '6', 'average', '120', 'Writing', 'Technology', 'write effective topic sentences', 'write good supporting details', '-', 'Workbook page 65', 'Class discussion', 'Group discussion', 'Learning how to learn', '-', '-', null, null, 13);
insert into lessonplanbank values (61, '6', 'average', '80', 'Writing', 'Effective Introductory Paragraph', 'write effective introductions', 'writing different types of introductions', '-', 'Workbook pages 91 - 93', 'Class discussion', 'Attempts on exercises 1 and 2', 'Interpersonal skills', '-', '-', null, null, 13);
insert into lessonplanbank values (62, '6', 'average', '80', 'Writing', 'Effective Introductory Paragraph', 'write effective introduction on current issues', 'use suitable words/terminology on current issues', '-', 'Workbook page 92-93', 'Individual attempt on writing introductory paragraph', '-', 'Citizenship', '-', '-', null, null, 13);
insert into lessonplanbank values (63, '6', 'average', '120', 'Listening', 'Technology', 'predict outcomes', 'make inferences', 'summarise', 'Workbook page 65 - 67', 'listening to audio recordings', 'Class discussion', 'Learning how to learn', '-', '-', null, null, 14);
insert into lessonplanbank values (64, '2', 'average', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', null, null, 14);
insert into lessonplanbank values (65, '6', 'average', '120', 'Reading', 'Technology', 'identify topic sentences and supporting details', 'identify main ideas / points', '-', 'Workbook pages 72 - 74', 'Group discussion', 'Attempt on exercises', 'Learning how to learn', '-', '-', '', '', 14);
insert into lessonplanbank values (66, '5', 'average', '80', 'Social Issues', 'What Eyes See', 'write a recount of an important event', 'use appropriate tenses in the recount', '-', 'Textbook pages 110 - 111', 'Class discussion', 'Attempt on the essay question', 'Citizenship', '-', '-', null, null, 14);
insert into lessonplanbank values (67, '5', 'average', '80', 'Social Issues', 'What Eyes See', 'revise the use of prepositions of direction', 'revise the use of interrogative pronouns', 'revise the use of simple past tense and past continuous tense', 'Textbook pages 107 - 109', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn', '-', '-', null, null, 14);
insert into lessonplanbank values (68, '6', 'average', '120', 'Speaking', 'Technology', 'to make suggestions', 'state and justify points of view', 'express a cause and effect relationship', 'Workbook pages 68 - 70', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', null, null, 15);
insert into lessonplanbank values (69, '5', 'average', '80', 'Health', 'Cloud of Concern', 'listen to a community service and identify true statements', 'persuade someone not to do something', '-', 'Textbook pages 131 - 133', 'Class discussion', 'Individual attempts on exercises', 'Comparing and contrasting', '-', '-', null, null, 15);
insert into lessonplanbank values (70, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify significant events in  The Pearl', 'retell the events in own words', '-', 'The Pearl - esp Chapter 3', 'Class discussion', '-', 'Literary Appreciation', '-', '-', null, null, 15);
insert into lessonplanbank values (71, '6', 'average', '80', 'Writing', 'Current Issues', 'look for important current issues in the country', 'write important points in essay form', '-', 'Current issues of the week', 'Group discussion', 'Consultation with teacher', 'Thinking skills', '-', '-', null, null, 15);
insert into lessonplanbank values (72, '5', 'average', '80', 'Health', 'Cloud of Concern', 'read a virtual pamphlet and give evidence to support statement', 'write a summary', '-', 'Textbook pages 134 - 137', 'Class discussion', 'Individual attempts on exercises', 'Learning how to learn', '-', '-', null, null, 15);
insert into lessonplanbank values (73, '6', 'average', '120', 'Writing', 'Concluding paragraphs', 'write effective conclusions', 'write concluding paragraphs', '-', 'Workbook pages 107 - 109', 'Class discussion', 'Individual attempts on exercises', 'Comparing and contrasting', '-', '-', '', '', 16);
insert into lessonplanbank values (74, '6', 'average', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pengajian Am 1', '[8.30 - 10.30]', '2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (75, '6', 'average', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Ekonomi 1', '[11.30 - 2.00]', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (76, '5', 'average', '80', 'Social Issues', 'Hidden Voices', 'identify adverbs of time and frequency', 'use the adverbs of time and frequency correctly', '-', 'Workbook', 'Class discussion', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (77, '6', 'average', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pengajian Am 2', '[8.00 - 11.00]', '3 hours', '-', '-', '-', '-', '-', '-', '-', '', '', 17);
insert into lessonplanbank values (78, 'all', 'average', '-', '* Hari Anugerah Intan *', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (79, '6', 'average', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pengajian Perniagaan 1', '[11.30 - 2.30]', '3 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (80, '6', 'average', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Matematik T 2', '[8.00 - 11.00 pg]', '3 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (81, '6', 'average', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Bahasa Melayu 1', '12.00 - 2.00', '2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (82, '5', 'average', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Sejarah 2', '8.20 - 10.50', '2 1/2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (83, '5', 'average', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Bahasa Melayu 2', '11.45 - 2.15', '2 1/2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (84, '6', 'average', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Ekonomi 2', '11.30 - 2.30', '3 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (85, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Sains 1', '9.40 - 10.55', '1 1/4 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (86, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN
', 'Sains 2', '8.20 - 10.50', '2 1/2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (87, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Sains 2', '8.20 - 10.50', '2 1/2 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (88, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pendidikan Seni Visual 1', '11.30 - 12.45', '1 1/4 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (89, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pendidikan Seni Visual 2', '7.50 - 10.50', '3 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (90, 'all', '-', '-', 'Cuti Umum', 'Wesak Day', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (92, 'all', '-', '-', '--- BERTUGAS SEBAGAI PEMERIKSA MUET 800/2 ---', 'SEKOLAH MENENGAH KEBANGSAAN SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (93, 'all', '-', '-', '--- MENGHADIRI MESYUARAT PENYELARASAN MUET 2008 ---', 'HOTEL SERI MALAYSIA MARANG', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (94, 'all', '-', '-', '*** HARI GURU ***', 'Guru Cemerlang Negara Terbilang', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (95, '2', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN', 'Pendidikan Seni Visual 1', '7.45 - 9.00', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (96, 'all', '-', '-', 'Cuti Umum', 'Hari Keputeraan Agong', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 21);
insert into lessonplanbank values (97, 'all', '-', '-', 'Cuti Umum', 'CUTI PERISTIWA - SUKMA KE - 12', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 21);
insert into lessonplanbank values (98, '6', 'average', '120', 'Reading', 'World Leaders', 'make inferences', 'improve thinking skills', '-', 'Workbook pages 116 - 1220', 'Class discussion', 'Individual attempts on exercises', 'Thinking skills', '-', '-', null, null, 21);
insert into lessonplanbank values (99, '6', 'average', '40', 'MUET Components', 'General information on the components', 'identify different skills tested in MUET', 'identify the format used in the test', '-', 'MUET Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 21);
insert into lessonplanbank values (100, '6', 'average', '120', 'Listening', 'World Leaders', 'listen to main ideas', 'listen for specific information', 'evaluate information', 'Workbook pages 110 - 112', 'Class discussion', 'Individual attempts on exercises', 'Thinking skills', '-', '-', '', '', 21);
insert into lessonplanbank values (101, '5', 'average', '80', 'Writing', 'Summary Writing', 'identify good techniques for summary', 'identify ways to leave out unnecessary things in an to be summarised', '-', 'Notes on summary writing', 'Class discussion', 'Individual attempts on question provided', 'Thinking skills', '-', '-', null, null, 22);
insert into lessonplanbank values (102, '6', 'average', '120', 'Reading', 'Health / Social', 'scan for key words', 'identify main topics', '-', 'Explore MUET page 100 -- 102', 'familiarise themselves with the new reading format', 'identify meanings of difficult words contextually', 'Thinking skills', '-', '-', null, null, 22);
insert into lessonplanbank values (103, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify characters they like and dislike the most', '-', '-', 'Exam exercises', 'Class discussion', 'Individual attempts on exercises', 'Comparing and contrasting', '-', '-', null, null, 22);
insert into lessonplanbank values (104, '6', 'average', '120', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', '-', '-', '', '', 22);
insert into lessonplanbank values (105, 'all', '-', '-', 'Cuti Umum', 'CUTI PERISTIWA', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (106, 'all', '-', '-', '*** CUTI PERISTIWA (SEKOLAH) ***', 'KO-KURIKULUM', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (107, 'all', '-', '-', 'Cuti Umum', 'Hari Keputeraan Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (108, 'all', '-', '-', '--- Drama Competition - State Level ---', 'SMK Tengku Ampuan Intan', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (109, 'all', '-', '-', '--- Mesyuarat PTP - Komponen Speaking ---', 'Rumah Tamu, JPNT', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (110, 'all', '-', '-', '--- Mesyuarat PTP - Komponen Speaking ---', 'SMK Lembah Bidong', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (111, 'all', '-', '-', '--- Mesyuarat PTP - Komponen Speaking ---', 'Rumah Tamu JPNT', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (112, '5', 'average', '80', 'Literature Component', 'The Pearl', 'identify main events in each chapter', 'understand questions on plot of The Pearl better', '-', 'Notes on the plot of The Pearl, sample questions', 'Discussion on the questions on the plot', '-', 'Learning how to learn', '-', '-', null, null, 26);
insert into lessonplanbank values (113, 'all', '-', '-', '--- Kem Perkasa STPM Daerah Dungun ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (114, '6 - lower', 'average', '120', 'Writing', 'Thesis Statement', 'understand the meaning of thesis statement', 'identify characteristics of good thesis statement', '-', 'Notes from Effective Text for MUET (KS Ling)', 'notes taking', 'Class discussion', 'Learning how to learn', '-', '-', null, null, 27);
insert into lessonplanbank values (115, '5', 'average', '40', 'Literature Component', 'The Pearl', 'understand several questions on setting in the novel', '-', '-', 'Related past year questions', 'Class discussion', 'Individual attempt on the questions', 'Learning how to learn', '-', '-', null, null, 27);
insert into lessonplanbank values (116, '6', 'average', '80', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', null, null, 22);
insert into lessonplanbank values (117, '5', 'average', '80', 'Science and Technology', 'Waste not Want Not', 'take part in discussion', 'discuss an excerpt / passage from a talk', '-', 'Textbook', 'Class discussion', '-', 'Interpersonal skills', '-', '-', '', '', 22);
insert into lessonplanbank values (118, '6 - lower', 'average', '80', 'Listening', 'Listening Test Guidelines', 'know rules and regulations of the listening test', 'prepare suitable notes of the listening test', '-', 'Listening test rules and regulations', 'Class discussion', 'Interpersonal skills', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (119, '5', 'average', '80', 'Reading', 'Section A and B', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 2007 paper', 'Individual attempt on the questions', 'Class discussion', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (120, '6 - lower', 'average', '80', 'Writing', 'Thesis Statement', 'identify the steps taken to write a thesis statement', 'rewrite some general statements into thesis statements', '-', 'Notes from Effective Text for MUET (KS Ling)', 'notes taking, Class discussion', '-', 'Comparing and contrasting', '-', '-', null, null, 27);
insert into lessonplanbank values (121, '6', 'average', '120', 'Reading', 'Samples of New Reading Questions', 'recognise new question format for reading component', 'attempt 14 questions on writing', '-', 'Sample questions from Muet Model Test (KS Ling)', 'Individual attempts on the questions', '-', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (122, '5', 'average', '80', 'Literature Component', 'The Pearl', 'understand several questions on main characters in the novel', 'understand their characteristics', '-', 'Related past year questions', 'Comparing and contrasting', '-', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (123, '6 - lower', 'average', '120', 'Reading', 'Discussion on the attempted reading questions', 'understand the meaning of difficult words contextually', 'think of own strategies to answer the reading questions', '-', 'Questions from Muet Model Test (KS Ling)', 'Class discussion', '-', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (124, '5', 'average', '40', 'Literature Component', 'Sonnet 18', 'revise the meaning of the poem', 'attempt several questions on the poem successfully', '-', 'Past years' questions and selected questions from workbooks', 'Individual attempts on the questions', 'Class discussion', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (125, '5', 'average', '80', 'Reading', 'Section A and B , Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Sample Paper 2  Model 1 - Cerdik Publication', 'Individual attempts on the questions', 'Class discussion', 'Thinking skills', '-', '-', null, null, 28);
insert into lessonplanbank values (126, '6 - lower', 'average', '120', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET (H. Kaur and F. Jonas) pages 12 - 16', 'Class discussion', 'Individual attempts on exercises', 'Thinking skills', '-', '-', null, null, 29);
insert into lessonplanbank values (127, '5', 'average', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 2 - Cerdik Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', null, null, 29);
insert into lessonplanbank values (128, '6 - upper', 'average', '120', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Sample question from new MUET guideline booklet', 'Class discussion', 'Attempt on the sample question', 'An', '-', '-', null, null, 29);
insert into lessonplanbank values (129, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2008', 'BAHASA INGGERIS 1', '7.45 - 9.30', '1 3/4 Hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (130, 'all', '-', '-', 'Cuti Umum', 'Hari Kebangsaan Ke-51', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (131, '6', '-', '80', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Ekonomi 1', '11.00 - 2.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (132, '6', '-', '120', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Ekonomi 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (133, '6', '-', '80', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Seni Visual 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (134, '6', '-', '120', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Sejarah 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (135, '6', '-', '120', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Sejarah 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (136, 'all', '-', '-', '*** SAMBUTAN HARI KEBANGSAAN ***', 'KE - 51', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (137, '5', '-', '40', 'PEPERIKSAAN PERCUBAAN SPM 2008', 'SEJARAH 2', '8.30 - 11.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (138, '5', 'average', '80', 'Literature Component', 'si tenggang's homecoming', 'have a general understanding of the poem', 'identify moral values of the poem', '-', 'si tenggang's homecoming', 'Class discussion', 'Individual attempt on exercises', 'Thinking skills', '-', '-', '', '', 31);
insert into lessonplanbank values (139, '6', 'average', '120', 'Writing', 'Question 1', 'understand the question 1 format of Writing Component', 'identify relationship between stimuli', '-', 'Sample question 2 from MUET Writing Workshop', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 32);
insert into lessonplanbank values (140, '6', '-', '120', 'PEPERIKSAAN PERCUBAAN STPM 2008', 'Seni Visual 1', '7.40 - 9.40', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 33);
insert into lessonplanbank values (141, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN SPM 2008', 'Geografi 2', '7.40 - 9.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 33);
insert into lessonplanbank values (142, '5', '-', '40', 'PEPERIKSAAN PERCUBAAN SPM 2008', 'Bahasa Melayu', '7.40 - 8.20', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (143, '6 lower', 'average', '120', 'Reading', 'Samples of Reading Questions', 'recognise new question format for reading component', 'attempt 14 questions on reading', '-', 'Practice 30 and 31 of The Complete Text and Guide MUET - Arah Pendidikan', 'Individual attempts on the questions', '-', 'Learning how to learn', '-', '-', null, null, 33);
insert into lessonplanbank values (144, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PENGGAL PERSEKOLAHAN 2008 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080815', '20080823', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (145, '6', 'average', '120', 'Reading', 'Discussion on TRIAL questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn', '-', '-', '', '', 33);
insert into lessonplanbank values (146, '6 lower', 'average', '80', 'Reading', 'Samples of Reading Questions', 'recognise new question format for reading component', 'attempt 7 questions on reading', '-', 'Practice 11 or the Complete Text and Guide MUET - Arah Pendidikan', 'Individual attempts on the questions', '-', 'Learning how to learn', '-', '-', null, null, 33);
insert into lessonplanbank values (147, '6 lower', 'average', '120', 'Reading', 'Unit', 'look for exact information using the scanning method', '-', '-', 'MUET Workbook (page 45)', 'Class discussion', 'Individual attempts on questions', 'Reading skills', '-', '-', null, null, 33);
insert into lessonplanbank values (148, '5', 'average', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 34);
insert into lessonplanbank values (149, '6', 'average', '80', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'attempt a writing question consisting of two stimuli', '-', 'Question 2 from Writing Workshop', 'Class discussion', 'Individual attempt on question given', 'Writing skills', '-', '-', null, null, 31);
insert into lessonplanbank values (150, 'All', '-', '-', 'Cuti Umum', 'Hari Nuzul Quran', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 34);
insert into lessonplanbank values (151, '6 lower', 'average', '120', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', null, null, 34);
insert into lessonplanbank values (152, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN PENGGAL \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080523', '20080607', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (153, '6', 'average', '120', 'Writing', 'Discussion on TRIAL questions Paper 4', 'identify common errors', 'identify necessary and suitable points in the essays', '-', 'MUET Paper 4', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 35);
insert into lessonplanbank values (154, '6 lower', 'average', '120', 'Listening', 'Listening test', 'listen for ideas', 'predict outcomes', '-', 'MUET Practice 2 - Arah Pendidikan', 'individual attempts on given questions', 'Class discussion', 'Critical thinking', '-', '-', null, null, 35);
insert into lessonplanbank values (155, '5', 'average', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model - Niexus Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', null, null, 35);
insert into lessonplanbank values (156, '5', 'average', '40', 'Literature Component', 'Section D of Paper 2', 'identify what is required by the questions', 'recognise tricky questions', '-', 'Section D of Paper 2', 'Individual attempts on the given questions', 'Class discussion', 'Critical thinking', '-', '-', null, null, 35);
insert into lessonplanbank values (157, '5', 'average', '80', 'Paper 1 Section B', 'Argumentive and Comparison Essays', 'identify ways to write these types of essays', 'individual attempts on a given title', '-', 'A sample title from Perak - Advantages and Disadvantages of SMS', 'Class discussion', 'Individual attempt on the title', 'Comparing and constrasting', '-', '-', null, null, 35);
insert into lessonplanbank values (158, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI HARI RAYA AIDIL FITRI 1429 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080926', '20081004', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (159, '5', 'average', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 2 - Niexus Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', null, null, 36);
insert into lessonplanbank values (160, '6 lower', 'average', '80', 'Listening', 'Listening test', 'listen for main ideas', 'listen for supporting details', '-', 'MUET Practice 3 - Arah Pendidikan', 'individual attempts on given questions', 'Class discussion', 'Analysis and synthesis', '-', '-', null, null, 35);
insert into lessonplanbank values (161, '6 lower', 'average', '120', 'Reading', 'Samples of Reading Questions', ' recognise new question format for reading component', ' attempt 14 questions on reading', '-', 'Practice 12 and 13 of  the Complete Text and Guide MUET - Arah Pendidikan', 'Individual attempts on the questions', '-', 'Learning how to learn', '-', '-', null, null, 36);
insert into lessonplanbank values (162, 'All', '-', '-', '--- KEM PERKASA SPM DAERAH 2008 ---', 'SMK SERI RASAU', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 37);
insert into lessonplanbank values (163, '5', 'average', '80', 'Writing', 'Guided Writing', 'attempt a guided writing essay - article', 'allocate reasonable time to write the essay', '-', 'Sample SPM question', 'Individual attempt on the question', '-', 'Thinking skills', '-', '-', null, null, 37);
insert into lessonplanbank values (164, 'All', '-', '-', '--- MUET COORDINATION MEETING ---', 'PERMAI INN HOTEL', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 37);
insert into lessonplanbank values (165, '6', 'Speaking', '120', 'Speaking', 'Speaking test rehearsal', 'familiarise himself/herself with the real circumstances of the test', 'choose suitable strategy for the test', '-', 'Speaking test questions', 'Individual presentation', 'Group discussion', 'Communication skills', '-', '-', null, null, 37);
insert into lessonplanbank values (166, 'All', '-', '-', '--- KEM PERKASA SPM DAERAH 2008 ---', 'SMK RASAU', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 37);
insert into lessonplanbank values (167, '6 lower', 'average', '120', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', '-', '-', null, null, 37);
insert into lessonplanbank values (168, '5', 'average', '40', 'Reading', 'Section A and B, Paper 2', ' identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', null, null, 37);
insert into lessonplanbank values (169, '6 lower', 'average', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', null, null, 37);
insert into lessonplanbank values (170, '5', 'average', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', null, null, 38);
insert into lessonplanbank values (171, 'All', '-', '-', 'Cuti Umum', 'Hari Deepavali', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 39);
insert into lessonplanbank values (172, '5', 'average', '80', 'Writing', 'Reflective Essay : "A woman should not go to work."', 'define the keywords of the title', 'identify issues related to the title', 'expand the notes given', 'Related issues on working women', 'Class discussion', 'Individual presentation', 'Thinking skills', '-', '-', null, null, 39);
insert into lessonplanbank values (173, '6', 'average', '80', 'Reading', 'Samples of Reading Questions', 'recognise new question format for reading component', 'attempt 14 questions on reading', '-', 'Practice 23 of the Complete Text and Guide MUET - Arah Pendidikan', 'Individual attempts on the questions', '-', 'Learning how to learn', '-', '-', null, null, 39);
insert into lessonplanbank values (174, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI AKHIR TAHUN 2008 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20081114', '20080103', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (175, 'All', '-', '-', '--- MUET Speaking Examiner ---', 'Politeknik Sultan Zainal Abidin, Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (176, '4', 'average', '80', 'Introduction to SPM Syllabus', 'Overview', 'differentiate strategies of learning in PMR level and SPM level', 'identify new skills needed  at the SPM level', '-', 'HSP for Form 4', 'Class discussion', '-', '-', '-', '-', null, null, 1);
insert into lessonplanbank values (177, '6 upper', 'average', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', null, null, 3);
insert into lessonplanbank values (178, '4', 'average', '80', 'People and Values', 'Getting to know you', 'introduce his/herself', 'use subject-verb agreement and the present perfect tense correctly', '-', 'Chapter 1 of the textbook', 'Group discussion', 'Individual presentation', 'Learning how to learn', '-', '-', null, null, 3);
insert into lessonplanbank values (179, '4', 'average', '40', 'Literature', 'The Lotus Eater', 'identify the plot of the short story', 'retell the story in their own words', '-', 'The Lotus Eater', 'Class discussion', 'Group discussion', '-', '-', '-', null, null, 3);
insert into lessonplanbank values (180, '4', 'average', '40', 'Literature', 'The Lotus Eater', 'get the overview of the story', 'identify the main characters in the story', '-', 'The Lotus Eater', 'Class discussion', '-', '-', '-', '-', null, null, 3);
insert into lessonplanbank values (181, '6', 'average', '120', 'TOV TEST', 'Test format / specification', 'recap the components of the MUET paper', 'identify strategies in learning MUET', '-', 'Test specification', 'Class discussion', 'Group discussion', '-', '-', '-', null, null, 1);
insert into lessonplanbank values (182, '4', 'average', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 1);
insert into lessonplanbank values (183, '6 upper', 'average', '120', 'Listening', 'Tourism and Travel', 'derive meaning of words, phrases, sentences from context', 'understand language forms and functions', '-', 'Chapter 6 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Listening skills', '-', '-', null, null, 2);
insert into lessonplanbank values (184, '6 upper', 'average', '120', 'Speaking', 'Tourism and Travel', 'ask for general and specific information', 'respond appropriately', '-', 'Unit 6 of the workbook', 'Class discussion', 'Group discussion', 'Speaking skills', '-', '-', null, null, 3);
insert into lessonplanbank values (185, '4', 'average', '40', 'Literature', 'The Lotus Eater', 'attempt questions on the plot of the story', 'retell the story his/her own words', '-', 'Exercises for the Lotus Eater', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', null, null, 4);
insert into lessonplanbank values (186, '4', 'average', '40', 'Literature', 'Introduction to Literature', 'get an overview of the Literature Components for SPM', 'understand the strategies for learning Literature effectively', '-', 'Literature Components Syllabus', 'Class discussion', 'Group discussion', 'Literary Appreciation', '-', '-', null, null, 2);
insert into lessonplanbank values (187, '6 upper', 'average', '120', 'Listening', 'Human Rights', 'interpret factual information', 'listen to opinions', '-', 'Unit 7 Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning skills', '-', '-', null, null, 5);
insert into lessonplanbank values (188, '5', 'average', '40', 'Literature', 'The Pearl', 'retell the events in Chapter 1 of The Pearl in their own words', 'attempt fill-in-the-blanks questions successfully', '-', 'Worksheet of Chapter 1 (Baby Steps for Form 5)', 'Individual attempt on the questions', '-', 'Literary Appreciation', '-', '-', null, null, 4);
insert into lessonplanbank values (189, 'All', '-', '-', '*** KEJOHANAN SUKANTARA SMKTIZ ***', '2009', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (190, '6 upper', '-', '120', 'PEPERIKSAAN TOV 2009', 'BAHASA MELAYU 1', '8.00 - 10.00 pg', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (191, '6 upper', '-', '40', 'PEPERIKSAAN TOV 2009', 'Sejarah 1', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (192, '5', '-', '80', 'PEPERIKSAAN TOV 2009', 'Pendidikan Islam 1', '11.30 - 2.00 ptg', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (193, '6 upper', '-', '80', 'PEPERIKSAAN TOV 2009', 'Bahasa Melayu 2', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (194, '5', '-', '40', 'PEPERIKSAAN TOV 2009', 'Sejarah 2', '8.30 - 11.00 pg', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (195, '6 upper', '-', '40', 'PEPERIKSAAN TOV 2009', 'Geografi 2', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (196, '6 upper', '-', '120', 'PEPERIKSAAN TOV 2009', 'Sejarah 2', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (197, '5', '-', '80', 'PEPERIKSAAN TOV 2009', 'Matematik Tambahan 1', '12.00 - 2.00 ptg', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (198, '4', 'average', '80', 'People and Values', 'Getting To Know You', 'identify the main ideas of simple texts', 'understand contextual clues', '-', 'Reading Comprehension of the textbook, pages 6 - 8', 'Class discussion', 'Individual attempt on questions', 'Scanning and skimming', '-', '-', null, null, 5);
insert into lessonplanbank values (199, '4', 'average', '80', 'People and Values', 'Getting To Know You', 'use subject - verb agreement correctly', 'use the present perfect tense properly', '-', 'The textbook pages 11 and 17', 'Class discussion', 'Group attempt on exercises', 'Knowledge acquisition', '-', '-', null, null, 5);
insert into lessonplanbank values (200, '6 upper', 'average', '120', 'Listening', 'Consumerism', 'listen for main ideas and supporting details', 'listen for cause and effect', '-', 'Unit 8 of the workbook', 'Class discussion', 'Individual attempt on exercises', 'Thinking skills', '-', '-', null, null, 6);
insert into lessonplanbank values (201, '5', '-', '80', 'PEPERIKSAAN TOV 2009', 'Pendidikan Seni Visual 1', '9.45 - 11.00 pg', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (202, '5', '-', '80', 'PEPERIKSAAN TOV 2009', 'Geografi', '12.00 - 2.00 ptg', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (203, '5', '-', '40', 'PEPERIKSAAN TOV 2009', 'Pendidikan Seni Visual 2', '8.00 - 11.00 pg', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (204, '4', 'average', '40', 'Literature', 'If', 'get the overview of the poem', 'identify difficult words and understand their meanings', '-', 'If - Rudyard Kipling', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 6);
insert into lessonplanbank values (205, '4', 'average', '80', 'People and Values', 'Scale The Heights', 'discuss different definitions of success', 'talk about different qualities needed to be successful', '-', 'Chapter 3 of the textbook', 'Class discussion', 'Group discussion', 'Thinking skills', '-', '-', null, null, 6);
insert into lessonplanbank values (206, 'All', '-', '-', 'Cuti Umum', 'Hari Ulang Tahun Pertabalan Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (207, 'All', '-', '-', 'Cuti Umum', 'Hari Keputeraan Nabi Muhammad', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 9);
insert into lessonplanbank values (208, 'All', '-', '-', '--- Pengurus Pasukan Badminton Daerah ---', 'Pusat Rakan Sukan Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (209, 'All', '-', '-', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SM SAINS DUNGUN', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (210, '5', 'average', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 2 of the novel', '-', '-', 'Chapter 2 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 8);
insert into lessonplanbank values (211, '6 upper', 'average', '120', 'Reading', 'Consumerism', 'distinguish facts from opinion', 'relate ideas and concepts within a paragraph and between paragraphs', 'draw conclusion', 'Unit 8 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Thinking skills', '-', '-', null, null, 8);
insert into lessonplanbank values (212, '6 upper', 'average', '120', 'Writing', 'Consumerism', 'develop persuasive arguments', '-', '-', 'Unit 8 of the workbook', 'Class discussion', 'Individual attempts on exercises', 'Communication skills', '-', '-', null, null, 8);
insert into lessonplanbank values (213, '4', 'average', '80', 'People and Values', 'The S-Files', 'talk about sports and why sports celebrities are admired', 'discuss sensational headlines', '-', 'Chapter 4 of the textbook', 'Class discussion', 'Group discussion', 'Communication skills', '-', '-', null, null, 8);
insert into lessonplanbank values (214, '4', 'average', '80', 'People and Values', 'The S-Files', 'identify main ideas and supporting details', 'understand contextual clues', 'study a structure of a newspaper report', 'Chapter 4 of the textbook', 'Group discussion', 'Individual attempts on exercises', 'Learning how to learn skills', '-', '-', null, null, 9);
insert into lessonplanbank values (215, '4', 'average', '80', 'Environment', 'Nature's Gift - My Homeland', 'make a decision regarding solutions to environmental problems', 'suggest ways to solve environment problems', '-', 'Chapter 5 of the textbook', 'Group discussion', 'Individual attempts on exercises', 'Values and citizenship education', '-', '-', null, null, 10);
insert into lessonplanbank values (216, '6 upper', 'average', '120', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn skills', '-', '-', null, null, 8);
insert into lessonplanbank values (217, '6 upper', 'average', '120', 'Speaking', 'Consumerism', 'persuade others to accept his/her opinion', '-', '-', 'Unit 8 of the workbook', 'Class discussion', 'Group discussion', 'Communication skills', '-', '-', null, null, 10);
insert into lessonplanbank values (218, '4', 'average', '40', 'Literature', 'If', 'understand the advices given by the poet', 'rephrase the poem in his / her own words', '-', 'If by Rudyard Kipling', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 10);
insert into lessonplanbank values (219, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN PENGGAL \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080313', '20080321', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (220, '5', 'average', '80', 'Writing', 'Writing methods', 'use different writing strategies', 'write more creatively', '-', 'Writing methods for argumentative essay', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 10);
insert into lessonplanbank values (221, '4', 'average', '80', 'Environment', 'Nature's Gift - Homeland', 'read for details', 'identify main ideas and supporting details', '-', 'Chapter 5 of the textbook', 'Group discussion', '-', 'Values and citizenship', '-', '-', null, null, 10);
insert into lessonplanbank values (222, '4', 'average', '80', 'Environment', 'Do We Need Dams?', 'talk about the importance of water and electricity', 'exchange ideas on the importance of water and electricity', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Role - play', 'Preparation for the real world', '-', '-', null, null, 11);
insert into lessonplanbank values (223, 'All', '-', '-', '--- Lawatan Bermaklumat Tingkatan 6 ---', 'UiTM Kelantan', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 12);
insert into lessonplanbank values (224, '6 upper', 'average', '120', 'Writing', 'Sports and Leisure', 'identify ways to write persuasive essays', 'look for contents for the questions provided', '-', 'Unit 9 of the workbook', 'Class discussion', 'Pair work', 'Thinking skills', '-', '-', null, null, 12);
insert into lessonplanbank values (225, '5', 'average', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 4', '-', '-', 'Chapter 4 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 12);
insert into lessonplanbank values (226, '5', 'average', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 3', '-', '-', 'Chapter 3 of the novel', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 11);
insert into lessonplanbank values (227, 'All', '-', '-', '*** Majlis Maulidur Rasul s.a.w ***', '1430 H', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 11);
insert into lessonplanbank values (228, '4', 'average', '80', 'Literature', 'If', 'Identify the moral values in the poem', '-', '-', 'The poem 'If'', 'Class discussion', 'Group discussion', 'Learning how to learn skills', '-', '-', null, null, 12);
insert into lessonplanbank values (229, '4', 'average', '80', 'Literature', 'The Drover's Wife', 'have an overview of the story and the setting', 'identify the characters in the story', '-', ''The Drover's Wife' short story', 'tingkatan discusion', 'Individual attempt on exercises', 'Literary appreciation', '-', '-', null, null, 13);
insert into lessonplanbank values (230, 'All', '-', '-', '--- Guru Pengiring Mag Inc ---', 'Terengganu Trade Centre', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 11);
insert into lessonplanbank values (231, '5', 'average', '40', 'Literature', 'The Pearl', 'identify the events in Chapter 5', '-', '-', 'Chapter 5 of The Pearl', 'Class discussion', '-', '-', '-', '-', null, null, 13);
insert into lessonplanbank values (232, '5', 'average', '80', 'Writing', 'Summary Writing', 'identify main points in a passage', 'rewrite points in paragraph form', '-', 'Sample summary writing exercise', 'Class discussion', 'Individual attempt on the exercise', 'Thinking skills', '-', '-', null, null, 13);
insert into lessonplanbank values (233, '6 upper', 'average', '120', 'Writing', 'Argumentative essays', 'identify points for assigned essay', 'present the points found', '-', 'Unit 9 of the workbook', 'Class discussion', 'Pair work', 'Learning how to learn skills', '-', '-', null, null, 13);
insert into lessonplanbank values (234, '4', 'average', '40', 'Literature', 'The Drover's Wife', 'identify the moral story of the short story', '-', '-', ''The Drover's Wife' short story', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', null, null, 13);
insert into lessonplanbank values (235, '6 upper', 'average', '120', 'Writing', 'Writing reports - revision', 'write a report on Olympic Games', 'arrange the points accordingly', '-', 'Unit 9 of the workbook', 'Individual attempt on the question', '-', 'Thinking skills', '-', '-', null, null, 13);
insert into lessonplanbank values (236, '6 upper', 'average', '80', 'Listening', 'Sports and Leisure - Unit 9', 'listen for main ideas', 'listen for details', '-', 'Unit 9 of the workbook', 'Individual test', '-', 'Listening skills', '-', '-', null, null, 13);
insert into lessonplanbank values (237, '6 upper', 'average', '80', 'Listening', 'Consumerism', 'listen for main ideas (revision)', 'listen for details (revision)', '-', 'Unit 8 of the workbook', 'Individual attempt on the questions', '-', 'Listening skills', '-', '-', null, null, 13);
insert into lessonplanbank values (238, '4', 'average', '80', 'Literature', 'The Drover's Wife', 'retell the story in their own words', 'look for possible moral values in the story', '-', 'The Drover's Wife', 'Class discussion', 'Individual presentation', '-', '-', '-', null, null, 13);
insert into lessonplanbank values (239, '5', 'average', '40', 'Literature', 'The Pearl', 'remember events in chapter 5 of the novel', 'identify events in the final chapter of the novel', '-', 'Chapter 5 of The Pearl', 'Oral test', 'Class discussion', 'Thinking skills', '-', '-', null, null, 14);
insert into lessonplanbank values (240, '6 upper', 'average', '120', 'Reading', 'Information Technology', 'follow the development of a point or an argument', 'justify information', 'draw conclusions', 'Unit 10 of the workbook', 'Class discussion', 'Individual attempt on questions', 'Comparing and contrasting', '-', '-', null, null, 14);
insert into lessonplanbank values (241, '6 upper', 'average', '120', 'Writing', 'Environment Issues (Revision)', 'identify keywords in environmental issues', 'use the keywords in suitable essays', '-', 'Environmental extracts from newspaper excerpts', 'Class discussion', 'Group work', 'Thinking skills', '-', '-', null, null, 15);
insert into lessonplanbank values (242, '5', 'average', '40', 'Literature', 'The Pearl', 'understand the question format for novel section', 'understand the approaches to be used in answering the novel section', '-', 'Sample questions for novel section', 'Class discussion', 'Group work', 'Learning how to learn', '-', '-', null, null, 15);
insert into lessonplanbank values (243, '6 upper', 'average', '120', 'Reading', 'Food', 'aswer 60 percent of sample reading questions correctly', 'identify ways to understand difficult words contextually', '-', 'Sample reading questions from Arah Pendidikan', 'Individual attempt', 'Class discussion', 'Learning how to learn', '-', '-', null, null, 15);
insert into lessonplanbank values (244, '6 upper', 'average', '80', 'Reading', 'Non-Linear (graphs, table) questions', 'answer 80 per cent of the sample questions successfully', '-', '-', 'Sample questions from Arah Pendidikan', 'Individual attempt on questions', 'Class discussion', 'Thinking skills', '-', '-', null, null, 15);
insert into lessonplanbank values (245, '4', 'average', '80', 'Environment and Values', 'All Creatures Great and Small', 'tak about feelings with respect to different roles that animals play', 'discuss the benefits of keeping pets', 'talk about acts of human cruelty towards animals', 'Chapter 7 of the textbook', 'Group discussion', 'Pair work', 'Values and citizenship', '-', '-', null, null, 15);
insert into lessonplanbank values (246, '4', 'average', '40', 'Literature', 'Poem', 'get an overview of the message and theme of a poem', 'identify the message and theme in a poem', '-', 'Chapter 7 of the textbook', 'Class discussion', '-', 'Knowledge acquisition', '-', '-', null, null, 15);
insert into lessonplanbank values (247, '4', 'average', '80', 'Environment and Values', 'All Creatures Great and Small', 'scan for details and follow sequence of ideas', 'search for  main ideas and supporting details', 'draw conclusions', 'Chapter 7 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Knowledge acquisition', '-', '-', null, null, 15);
insert into lessonplanbank values (248, '5', 'average', '80', 'Writing', 'Speech', 'identify the structure of a speech', 'study a sample speech', '-', 'Sample of a good speech', 'Class discussion', 'Individual attempt on speech writing', 'Learning how to learn skills', '-', '-', null, null, 15);
insert into lessonplanbank values (249, '4', 'average', '80', 'People and Values', 'Special People', 'relate personal experiences with disabled people', 'express concern in simple language', 'make statements with correct intonation and stress', 'Chapter 8 of the textbook', 'Group discussion', 'Class discussion', 'Preparation for the real world', '-', '-', null, null, 16);
insert into lessonplanbank values (250, '4', 'average', '80', 'Science and Technology', 'Profile of Products', 'talk about shopping habits and experiences', 'exchange ideas on catalogue and make choices', '-', 'Unit 9 of the textbook', 'Class discussion', 'Pair work', 'Vales and citizenship education', '-', '-', null, null, 16);
insert into lessonplanbank values (251, '4', 'average', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'talk about the benefits or dangers of using the Internet', 'give opinions on how the Internet can be used beneficially', 'provide alternative methods / approaches', 'Chapter 14 of the textbook', 'Class discussion', 'Group discussion', 'Multiple intelligences', '-', '-', null, null, 0);
insert into lessonplanbank values (252, '4', 'average', '80', 'People and Social Issues', 'Mental Health', 'talk with each other about keeping mentally healthy', 'suggest ways of coping with a problem', '-', 'Chapter 12 of the textbook', 'Group discussion', 'Pair work', 'Thinking skills', '-', '-', null, null, 0);
insert into lessonplanbank values (253, '4', 'average', '40', 'Literature', 'Poem', 'identify personification in poems', 'identify figurative language', '-', 'Chapter 5 of the textbook', 'Class discussion', '-', 'Literary appreciation', '-', '-', null, null, 14);
insert into lessonplanbank values (254, '4', 'average', '80', 'Environment', 'Do We Need Dams?', 'identify statements as true or false', 'identify main idea and supporting details', 'identify cause and effect', 'Chapter 6 of the textbook', 'Group discussion', 'Individual attempt on comprehension question', 'Preparation for the real world', '-', '-', null, null, 14);
insert into lessonplanbank values (255, 'All', '-', '-', 'Cuti Umum', 'Hari Kelepasan Am Negeri (Hari Wesak)', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (256, 'All', '-', '-', '--- MUET Speaking Examiner ---', 'Sekolah Menengah Teknik, Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (257, 'All', '-', '-', '--- MUET Speaking Exam Meeting ---', 'Permai Inn, Kuala Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (258, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'MATEMATIK', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (259, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'PENDIDIKAN JASMANI DAN KESIHATAN', '10.00 - 11.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (260, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'PENDIDIKAN ISLAM 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (261, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'BAHASA INGGERIS 2', '11.45 - 2.00', '2 1/4 HOURS', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (262, 'All', '-', '-', '*** SAMBUTAN HARI GURU ***', 'Guru Pembina Negara Bangsa', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (263, '6', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'BAHASA MELAYU 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (264, 'All', '-', '-', '*** Hari Anugerah Intan ***', '2009', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (265, '5', '-', '120', 'PEPERIKSAAN PERTENGAHA TAHUN (OTI 1)', 'MATEMATIK 2', '11.30 - 2.00', '2 1/2 HOURS', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (266, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'Biology 1', '8.30 - 9.30', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (267, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'Prinsip Perakaunan 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (268, '6 upper', '-', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'Pengajian Perniagaan 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (269, '6 upper', '-', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'Pengajian Am 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (270, '4', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN (OTI 1)', 'Matematik 1', '8.30 - 9.45', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (271, '5', 'average', '40', 'Literature', 'Discussion on Literature Component in Midyear Exam', 'understand the question correctly', 'identify points for the questions given', '-', 'Literature Component of Paper 2', 'Class discussion', '-', 'Thinking skills', '-', '-', null, null, 21);
insert into lessonplanbank values (272, 'All', '-', '-', '--- Debate Adjudicator ---', 'SM Imtiaz Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 21);
insert into lessonplanbank values (273, '5', 'average', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', null, null, 22);
insert into lessonplanbank values (274, '4', 'average', '80', 'Literature', 'The Sound Machine', 'get an overview of the story', 'identify the characters', 'identify the plots', 'The Sound Machine', 'Class discussion', 'Group discussion', 'Comparing and contrasting', '-', '-', null, null, 22);
insert into lessonplanbank values (275, '4', 'average', '80', 'Literature', 'The Sound Machine', 'retell the story in their own words', 'do exercises on plot successfully', '-', 'The Sound Machine', 'Group discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', null, null, 22);
insert into lessonplanbank values (276, 'All', '-', '-', '*** COCURRICULUM WEEK ***', '2009', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (277, '4', 'average', '40', 'Literature', 'Sonnet 18', 'get an overview of the poem', 'identify difficult words', '-', 'Sonnet 18 - William Shakespeare', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', null, null, 23);
insert into lessonplanbank values (278, 'All', '-', '-', 'Cuti Umum', 'CUTI PERISTIWA', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (279, 'All', '-', '-', 'Cuti Umum', 'CUTI PERISTIWA - MINGGU KOKURIKULUM', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (280, '5', 'average', '80', 'Writing', 'Report', 'identify format of a report', 'identify tenses to be used', '-', 'Sample report', 'rewrite a report', '-', 'Thinking skills', '-', '-', null, null, 24);
insert into lessonplanbank values (281, '6 lower', 'average', '120', 'Speaking', 'Social Issues', 'make successful presentations', 'observe social conventions', '-', 'Effective Practice MUET', 'Group test', '-', 'Interpersonal skills', '-', '-', null, null, 24);
insert into lessonplanbank values (282, '4', 'average', '80', 'Writing', 'Summary Writing', 'identify steps in summarising essays', 'identify related keywords', 'write the summary', 'Nature's Gift - My Homeland (Paradise Island) - page 84', 'Class discussion', 'Individual attempt on the exercise', 'Thinking skills', '-', '-', null, null, 24);
insert into lessonplanbank values (283, '5', 'average', '80', 'Reading', 'Information Transfer', 'identify keywords from the original text', '-', '-', 'English Language SPM Module JPNT', 'Individual attempt on exercises', '-', 'Learning how to learn skills', '-', '-', null, null, 24);
insert into lessonplanbank values (284, '6 lower', 'average', '80', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', null, null, 24);
insert into lessonplanbank values (285, '6 lower', 'average', '120', 'Listening', 'Environment', 'recognize main ideas', 'recognize supporting details', '-', 'English Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Thinking skills', '-', '-', null, null, 25);
insert into lessonplanbank values (286, '5', 'average', '40', 'Literature', 'The Pearl', 'revisit events in the earlier chapters', '-', '-', 'The Pearl', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', null, null, 24);
insert into lessonplanbank values (287, 'All', '-', '-', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 25);
insert into lessonplanbank values (288, '4', 'average', '40', 'Literature', 'Sonnet 18', 'do simple exercise on vocabulary in Sonnet 18', 'answer the comprehension questions on Sonnet 18', '-', 'Sonnet 18 - William Shakespeare', 'Individual attempt on exercises', '-', 'Learning how to learn', '-', '-', null, null, 27);
insert into lessonplanbank values (289, '6 lower', 'average', '80', 'Writing', 'Environment', 'recognize different essay genres', 'use language appropriate for intended purpose and audience', '-', 'Effective Practice MUET - Unit 2', 'Class discussion', 'Individual attempt on questions', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (290, '5', 'average', '80', 'Writing', 'Article', 'write an article according to the correct format', 'use different vocabularies in the article', 'use different types of sentences in the article', 'JPNT Module', 'Class discussion', 'Individual attempt on a sample article', 'Thinking skills', '-', '-', null, null, 27);
insert into lessonplanbank values (291, '4', 'average', '80', 'Literature', 'The Road Not Taken', 'revise the general meaning of the poem', 'attempt the given questions successfully', '-', 'The Road Not Taken by Robert Frost', 'Class discussion', 'Individual attempt on question', '-', '-', '-', null, null, 27);
insert into lessonplanbank values (292, '5', 'average', '40', 'Environment', 'Negative form of words', 'identify several prefixes that show negativity of words', 'attempt exercises on negative words', '-', 'Textbook', 'tingkatan discusion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', null, null, 27);
insert into lessonplanbank values (293, '6 lower', 'average', '120', 'Reading', 'Environment', 'have a general overview of the skimming process', 'identify main ideas', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Comparing and contrasting', '-', '-', null, null, 28);
insert into lessonplanbank values (294, '4', 'average', '80', 'Literature', 'Looking For A Rain God', 'get an overview of the story', 'identify the characters', 'identify the plot', 'Looking For A Rain God', 'Class discussion', 'Group discussion', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (295, 'All', '-', '-', '*** PESTA SEM ***', 'SMK TENGKU INTAN ZAHARAH', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 29);
insert into lessonplanbank values (296, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN PENGGAL \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080821', '20080829', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (297, 'All', '-', '-', 'Cuti Umum', 'CUTI HARI KEBANGSAAN KE-52', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (298, 'All', '-', '-', 'Cuti Umum', 'CUTI NUZUL AL-QURAN', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (299, 'All', '-', '-', '--- FASILITATOR KURSUS SERVER LINUX ---', 'Hotel Seri Malaysia Marang', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (300, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI H1N1 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080816', '20080817', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (301, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2009', 'Bahasa Melayu', '11.30 - 1.45', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (302, '6 lower', 'average', '120', 'Speaking', 'Health', 'present factual information', 'express agreement and disagreement', '-', 'Effective MUET Practice - Unit 3', 'Class discussion', 'Group discussion', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (303, '4', '-', '40', 'PEPERIKSAAN OTI2', 'Bahasa Melayu 2', '7.45 - 10.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (304, '4', '-', '40', 'PEPERIKSAAN OTI3', 'MATEMATIK 1', '8.00 - 9.15', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (305, '4', '-', '80', 'PEPERIKSAAN OTI3', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (306, '4', '-', '40', 'PEPERIKSAAN PERCUBAAN 2009', 'Pengetahuan Agama Islam 1', '11.30 - 1.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (307, '6 lower', 'average', '120', 'Writing', 'Environment', 'use language appropriate  for intended purpose and audience', 'understand basic elements of a paragraph', 'organise paragraph', 'Effective MUET Practice - Unit 2', 'Class discussion', 'Group discussion', 'Learning how to learn', '-', '-', null, null, 29);
insert into lessonplanbank values (308, '4', 'average', '40', 'Literature Component', 'si tenggang's homecoming', 'get an overview of the poem', 'understand the difficult words', '-', 'si tenggang's homecoming', 'Class discussion', 'Group discussion', 'Literary appreciation', '-', '-', null, null, 29);
insert into lessonplanbank values (309, '6 lower', 'average', '120', 'Speaking', 'Health', 'perform fairly in the mock speaking test', 'identify his / her communication weaknesses', '-', 'Effective MUET Practice - Unit 3', 'Mock speaking test', '-', 'Learning how to learn', '-', '-', null, null, 32);
insert into lessonplanbank values (310, '4', '-', '40', 'PEPERIKSAAN OTI2', 'Matematik Tambahan', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (311, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2009', 'Sains 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (312, '5', '-', '40', 'PEPERIKSAAN PERCUBAAN 2009', 'Matematik Tambahan 1', '11.30 - 1.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (313, '4', 'average', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 32);
insert into lessonplanbank values (314, '6 lower', 'average', '120', 'Writing', 'Health', 'write descriptive essays', '-', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 33);
insert into lessonplanbank values (315, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI HARI RAYA AIDILFITRI 1430 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080918', '20080926', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (316, '6 upper', 'average', '120', 'Reading', 'Tourism and Travel', 'synthesize information from texts', '-', '-', 'Notes on how to synthesize meaning from texts and prior/past knowledge', 'Class discussion', 'Individual attempts on questions', 'Learning how to learn', '-', '-', null, null, 1);
insert into lessonplanbank values (317, '6 upper', 'average', '80', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', null, null, 1);
insert into lessonplanbank values (318, '5', 'average', '40', 'Grammar', 'Pronoun', 'identify pronouns', 'use nouns and pronouns in sentences', '-', 'Exercises on pronouns', 'Individual attempt on pronouns questions.', 'Class discussion', 'Making generalisations', '-', '-', null, null, 1);
insert into lessonplanbank values (319, '5', 'average', '80', 'Grammar', 'Present tense', 'recognise different types of verb forms', 'tingkatanify different forms of verbs', '-', 'Selected notes and exercises', 'Differentiating forms of verbs', 'Completing `forms of verbs' table', 'Making generalisations', '-', '-', null, null, 2);
insert into lessonplanbank values (320, '4', 'average', '40', 'Literature', 'Introduction to Poems', 'identify poems and its structures', 'get an overview of 'In The Midst Of Hardship' by Latiff Mohidin', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', null, null, 3);
insert into lessonplanbank values (321, '4', 'average', '80', 'People and Values', 'Getting to know you', 'scan for details and identify main ideas', 'use general terms for summary', '-', 'Form 4 textbook pages 6 - 9', 'Class discussion', 'Group discussion', 'Making inferences', '-', '-', null, null, 2);
insert into lessonplanbank values (322, '5', 'average', '80', 'Grammar', 'Past tense', 'analyse different forms of verbs', 'use different forms of verbs in sentences', '-', 'Selected notes and exercises on past tense', 'Group discussion', 'Individual attempts on exercises', 'Making generalisations', '-', '-', null, null, 3);
insert into lessonplanbank values (323, '5', 'average', '40', 'Literature', 'The Pearl', 'identify events in Chapter 1 of the novel', '-', '-', 'Chapter 1 of the novel', 'Class discussion', '-', '-', '-', '-', null, null, 3);
insert into lessonplanbank values (324, '5', '-', '40', 'PEPERIKSAAN TOV 2010', 'Pendidikan Islam 1', '7.45 - 9.45', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (325, '6 upper', '-', '80', 'PEPERIKSAAN TOV 2010', 'Pengajian Am 1', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (326, '4', 'average', '80', 'People and Values', 'Malaysian Tapestry', 'talk about different cultures in Malaysia', 'make a group decision on building a mobile', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (327, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 1', '8.30 - 10.45', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (328, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (329, '4', 'average', '40', 'Literature', 'QWERTYUIOP - Short Story', 'have an overview of the story', '-', '-', 'Literature component textbook - pgs 9 -30', 'Class discussion', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (330, '4', 'average', '80', 'People and Values', 'Getting to Know You', 'scan for details and identify main ideas', 'understand contextual clues', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'identifying causes and effects', '-', '-', null, null, 3);
insert into lessonplanbank values (331, '4', 'average', '80', 'People and Values', 'Getting to Know You', 'use general terms for summary', 'apply process writing skills - brainstorm', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Group discussion', 'Giving information', '-', '-', null, null, 3);
insert into lessonplanbank values (332, '4', 'average', '40', 'Literature', 'In the Midst of Hardship', 'identify moral values of the poem', '-', '-', 'Literature component textbook', 'Class discussion', 'Individual attempt on questions', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (333, '5', '-', '40', 'PEPERIKSAAN TOV 2010', 'Sejarah 1', '10.00 - 11.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (334, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (335, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (336, '5', '-', '40', 'PEPERIKSAAN TOV 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (337, '6', '-', '80', 'PEPERIKSAAN TOV 2010', 'Sejarah 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (338, '4', 'average', '80', 'People and Values', 'Malaysian Tapestry', 'identify elements of an informal letter', 'expand outlines of an informal letter', '-', 'Textbook p 29', 'Group discussion', 'Individual attempt on exercises', 'Identifying and giving causes', '-', '-', null, null, 5);
insert into lessonplanbank values (339, '4', 'average', '80', 'People and Values', 'Malaysian Tapestry', 'use positive and negative statements', 'scan for details (reading)', '-', 'Textbook pages 23 - 25', 'Class discussion', 'Individual attempt on exercises', 'Identifying main ideas / supporting ideas', '-', '-', null, null, 5);
insert into lessonplanbank values (340, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Kimia 1', '8.00 - 9.15', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (341, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Geografi 1', '12.30 - 1.45', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (342, '4', 'average', '40', 'Literature', 'QWERTYUIOP', 'identify the plot of the short story', 'identify the characters', '-', 'Short story - QWERTYUIOP', 'Class discussion', 'Individual attempts on exercises', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (343, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (344, '4', 'average', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify poems and its structures', 'get an overview of 'He Had Such Quiet Eyes'', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', null, null, 8);
insert into lessonplanbank values (345, '5', '-', '40', 'PEPERIKSAAN TOV 2010', 'Chemistry 3', '8.00 - 9.30', '1 1/2 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (346, '6', '-', '120', 'PEPERIKSAAN TOV 2010', 'Pengajian Perniagaan 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (347, '5', '-', '80', 'PEPERIKSAAN TOV 2010', 'Pendidikan Seni Visual 1', '12.30 - 1.45', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (348, '6', '-', '120', 'PEPERIKSAAN TOV 2010', 'Bahasa Melayu 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (349, '5', '-', '40', 'PEPERIKSAAN TOV 2010', 'Perdagangan 2', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (350, '5', 'average', '40', 'Literature', 'Discussion on Literature Component in TOV Paper 2', 'understand the questions correctly', 'identify points for the questions given', '-', 'TOV Paper 2', 'Class discussion', '-', 'Comparing and contrasting', '-', '-', null, null, 6);
insert into lessonplanbank values (351, 'All', '-', '60', '+++ EXTRA tingkatan +++', 'Literature - The Pearl Chapter 2', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (352, '4', 'average', '80', 'People and Values', 'Scale the Heights', 'talk about personal qualities needed to be successful', 'stage mock interview with well-known personality', '-', 'Textbook - Chapter 3 pages 41 - 43', 'Pair work', 'Class discussion', 'Analysing characters', '-', '-', null, null, 8);
insert into lessonplanbank values (353, '4', 'average', '80', 'People and Values', 'Scale the Heights', 'identify keywords and topic sentence in paragraphs', 'make and expand short notes', '-', 'Textbook - Chapter 3 pages 47 - 49', 'Class discussion', 'Group discussion', 'Making summaries', '-', '-', null, null, 8);
insert into lessonplanbank values (354, '4', 'average', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify moral values of the poem', '-', '-', 'Literature component textbook', 'Class discussion', 'Individual attempt on questions', '-', '-', '-', null, null, 9);
insert into lessonplanbank values (355, 'All', '-', '-', '*** Kejohanan Olahraga Tahunan ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 10);
insert into lessonplanbank values (356, 'All', '-', '-', 'Cuti Umum', 'Hari Ulang Tahun Pertabalan Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 10);
insert into lessonplanbank values (357, '6 upper', 'average', '120', 'Reading', 'Science Genre - Stem Cells / Marine Mammal', 'look for exact information using the scanning method', '-', '-', 'Practice 32 / Practice 33 of the Complete Text and Guide MUET - Arah Pendidikan', 'individual attempt on the questions', 'learning how to learn', 'Learning strategies', '-', '-', null, null, 13);
insert into lessonplanbank values (358, '5', 'average', '80', 'Environment', 'Rain On Trial', 'write about cause and effect - expanding notes and outlines', 'use logical connectors fairly well', '-', 'Textbook pages 49-64', 'Class discussion', 'Individual attempts on essay question', '-', '-', '-', null, null, 14);
insert into lessonplanbank values (359, 'All', '-', '-', '--- FACILITATOR FOR MBMMBI PROGRAMME ---', 'INSTITUT PERGURUAN DATO' RAZALI ISMAIL BATU RAKIT', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 14);
insert into lessonplanbank values (360, '6 upper', 'average', '120', 'Writing', 'Human Rights', 'write expository essays', '-', '-', 'Effective Practice MUET pgs 127 - 128', 'Class discussion', 'Individual attempts on question provided', 'Thinking skills', '-', '-', null, null, 14);
insert into lessonplanbank values (361, '6 upper', 'average', '120', 'Writing', 'Human rights', 'write expository essays', '-', '-', 'Effective Practice MUET pg 129', 'Individual attempts on questions provided', '-', 'Thinking skills', '-', '-', null, null, 14);
insert into lessonplanbank values (362, 'All', '-', '-', '--- MUET COORDINATION MEETING ---', 'FELDA RESIDENCE, K TERENGGANU', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (363, '5', 'average', '40', 'Literature Component', 'The Pearl', 'identify main events in Chapter 6', '-', '-', 'Chapter 6 of the novel', 'Class discussion', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (364, 'All', '-', '-', '--- PUBLIC SPEEKING DISTRICT LEVEL ADJUDICATOR ---', 'PPD', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (365, 'All', '-', '-', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (366, 'All', '-', '-', '*** SEM FESTIVAL ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 15);
insert into lessonplanbank values (367, '4', 'average', '40', 'Literature', 'The Fruitcake Special', 'identify main characters in the story', 'identify the plot of the story', '-', 'Short story - The Fruitcake Special', 'Class discussion', '-', '-', '-', '-', null, null, 16);
insert into lessonplanbank values (368, '4', 'average', '80', 'Environment', 'Nature's Gift - My Homeland', 'understanding a variety of texts', 'exchange ideas, information on  scenic spots', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Individual attempts on questions', 'GIVING INFORMATION', '-', '-', null, null, 16);
insert into lessonplanbank values (369, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Pendidikan Islam 2', '7.40 - 9.20', '1 hour and 40 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (370, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (371, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (372, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Matematik 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (373, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (374, '4', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sejarah 2', '8.00 - 10.30', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (375, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2010', 'Sains 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (376, 'All', '-', '-', 'Cuti Umum', 'Cuti Peristiwa Minggu Kokurikulum', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (377, 'All', '-', '-', 'Cuti Umum', 'Cuti Umum Kejayaan SUKMA Pasukan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (378, 'All', '-', '-', '*** Hari Koperasi Sekolah ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (379, 'All', '-', '-', '*** Perasmian Minggu Kokurikulum ***', '2010', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (380, '6 lower', null, '120', 'Reading', 'Social Issues', '-', '-', '-', '-', '-', '-', '-', null, null, null, null, 25);
insert into lessonplanbank values (381, '4', null, '80', 'Environment and Values', 'All Creatures Great and Small', 'identify words to be used in this kind of letter', 'identify elements in a good sample of letter of appeal', '-', 'Writing a letter of appeal', 'Class discussion', 'Group discussion - brainstorming', 'Predicting Consequences', null, null, null, null, 25);
insert into lessonplanbank values (382, '6 lower', null, '120', 'Writing', 'Social Issues', 'analyse and evaluate the information given in visual stimuli', 'integrate information from the stimuli in the answer', '-', 'Overview, strategies and tips on answering writing questions.', 'Class discussion', 'Attempt on question given', 'Making Inferences', null, null, null, null, 25);
insert into lessonplanbank values (383, '5', null, '80', 'Essay Writing', 'Describing People - Descriptive Essay', 'identify vocabularies that could be used to describe people', 'identify good sentences in describing people', '-', 'Notes, strategies of writing the essay', 'Class discussion', '-', 'Giving Information', null, null, null, null, 25);
insert into lessonplanbank values (384, '5', 'average', '40', 'Literature', 'The Pearl', 'identify strategies to answer plot questions', '-', '-', 'Sample questions for plot of The Pearl', 'Group discussion', 'Individual attempt on plot questions', 'Identifying Causes and Effects', '-', '-', null, null, 25);
insert into lessonplanbank values (385, '4', 'average', '80', 'People and Values', 'Special People', 'identify points of view in a forum', 'draw conclusions from facts given', '-', 'Textbook for Form 4 pgs 125 - 127', 'Skimming and scanning for points', 'Individual attempt on comprehension exercises', 'Making Inferences', '-', '-', null, null, 26);
insert into lessonplanbank values (386, '5', null, '80', 'Essay Writing', 'Describing Places and Scenes - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', null, null, null, null, 26);
insert into lessonplanbank values (387, '4', null, '80', 'People and Values', 'Special People', 'draw conclusions from facts given', '-', '-', 'Reading comprehension questions', 'Skimming and scanning for points', 'Individual attempt on comprehension exercises', 'Identifying and Giving Causes', null, null, null, null, 26);
insert into lessonplanbank values (388, '5', null, '80', 'Essay Writing', 'Guided Writing', 'attempt a guided writing essay -  informal letter', 'allocate reasonable time to complete the essay', '-', 'Past year question (adapted from 2006 SPM question)', 'Individual attempt on the question', '-', 'Evaluating', null, null, null, null, 27);
insert into lessonplanbank values (389, '5', 'average', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions', 'Individual attempt on questions given', 'Class discussion', 'Learning how to learn', '-', '-', null, null, 27);
insert into lessonplanbank values (390, '6', 'average', '120', 'Writing', 'Writing Creatively', 'organise information creatively', 'expand words', '-', 'Mindmapping techniques in writing essays for MUET', 'Class discussion', 'Individual attempts on mindmapping exercise', 'Exploring', '-', '-', null, null, 28);
insert into lessonplanbank values (391, '5', null, '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions (Sabah SPM Trial 2009)', 'Individual attempt on questions given', 'Class discussion', 'Identifying and Giving Causes', null, null, null, null, 28);
insert into lessonplanbank values (392, '5', 'average', '40', 'Literature', 'The Pearl', 'identify key words in novel questions', 'learn ways to answer the questions', '-', 'Sample questions and model answers', 'Individual attempt on questions', 'Class discussion', 'Justifying', '-', '-', null, null, 28);
insert into lessonplanbank values (393, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Pendidikan Agama Islam 2', '7.45 - 9.25', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (394, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Pendidikan Agama Islam 1', '11.30 - 12.50', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (395, '4', 'average', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions', '-', 'Making summaries', '-', '-', null, null, 30);
insert into lessonplanbank values (396, '6 lower', 'average', '80', 'Reading', 'Health', 'identify main ideas in an online newspaper', 'identify supporting ideas in an online newspaper', '-', 'New Straits Time Online Portal', 'Individual reading of the newspaper', 'Attempt on questions given online', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 30);
insert into lessonplanbank values (397, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Perdagangan 1', '12.30 - 1.45', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (398, '4', 'average', '80', 'Science and Technology', 'Profile of products', 'write a fairly simple argumentative/persuasive essay', '-', '-', 'Sample Argumentative/Persuasive Essay', 'Class discussion', 'Individual attempt on question', 'Justifying', '-', '-', null, null, 30);
insert into lessonplanbank values (399, '4', 'average', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', null, null, 30);
insert into lessonplanbank values (400, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Sains', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (401, '5', '-', '80', 'PEPERIKSAAN PERCUBAAN 2010', 'Sejarah', '8.30 - 9.25', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 31);
insert into lessonplanbank values (402, 'All', '-', '-', 'Cuti Umum', '53rd National Day Celebration', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 32);
insert into lessonplanbank values (403, '4', 'average', '40', 'Literature', 'Are You Still Playing Your Flute?', 'have an overview of the poem', '-', '-', 'Are You Still Playing Your Flute - Zurinah Hasan', 'Class discussion', '-', 'Making Generalisations', '-', '-', null, null, 34);
insert into lessonplanbank values (404, '4', 'average', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'read for meaning and inferences', 'understand contextual clues', '-', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', null, null, 34);
insert into lessonplanbank values (405, '4', 'average', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify format of an argumentative essay/speech', '-', '-', 'Chapter 14 of the textbook', 'Class discussion', '-', 'Identifying and Giving Causes', '-', '-', null, null, 35);
insert into lessonplanbank values (406, '6', 'average', '120', 'Listening', 'Science and Technology', 'listening for specific information', 'listening critically and analysing information', '-', 'Unit 4 of Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', null, null, 1);
insert into lessonplanbank values (407, 'All', '-', '-', 'Cuti Umum', 'Cuti Peristiwa Kemenangan Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 1);
insert into lessonplanbank values (408, '6', 'average', '120', 'Science and Technology', 'Obesity', 'identify main points', 'identify supporting details', '-', 'Ace MUET Practice', 'Individual attempt on questions', '-', 'Learning how to learn', '-', '-', null, null, 2);
insert into lessonplanbank values (409, '4', 'average', '40', 'Literature', 'Introduction to SPM Literature', 'have an overview of the SPM Literature Content', '-', '-', 'Literature Textbook', 'Class discussion', '-', 'Learning how to learn', '-', '-', null, null, 4);
insert into lessonplanbank values (410, '4', 'average', '80', 'Grammar', 'Subject Verb Agreement', 'identify the main components of a basic sentence structure', 'use the correct form of verb in  a simple sentence', '-', 'Textbook pag 5', 'Class discussion', 'Individual attempt on questions', 'Making Generalisations', '-', '-', null, null, 4);
insert into lessonplanbank values (411, '6', 'average', '120', 'Speaking', 'Sample Speaking (Discussion) Transcript', 'identify the social convention used in speaking', 'identify ways to interrupt someone politely', 'identify ways to conclude the discussion', 'Sample Speaking Transcript (Blogspot)', 'Class discussion', 'Group attempt on the transcript', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (412, '6', 'average', '120', 'Writing', 'Science and Technology', 'write argumentative essays', 'present an argument', 'give reasons', 'Effective Practice MUET pages 71 - 73', 'Class discussion', 'Group attempt on questions', 'Justifying', '-', '-', null, null, 5);
insert into lessonplanbank values (413, '6', '-', '120', 'PEPERIKSAAN TOV 2011', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (414, '6', '-', '120', 'PEPERIKSAAN TOV 2011', 'Pengajian Perniagaan 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (415, '6', '-', '80', 'PEPERIKSAAN TOV 2011', 'MUET Paper 4', '8.00 - 9.30', '90', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (416, '4', 'average', '40', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', null, null, 7);
insert into lessonplanbank values (417, 'All', '-', '-', 'Cuti Umum', 'MAULIDUR RASUL 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (418, '4', 'average', '80', 'People and Values', 'Malaysian Tapestry', 'shorten sentences for writing summaries', '-', '-', 'Textbook page 26', 'Class discussion', 'Individual attempt on exercise given', 'Making Summaries', '-', '-', null, null, 8);
insert into lessonplanbank values (419, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} MID TERM SCHOOL BREAK \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110311', '20110319', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (420, '4', 'average', '80', 'People and Values', 'Malaysian Tapestry', 'remove unnecessary words from a paragraph .', '-', '-', 'Textbook page 26', 'Class discussion', 'Group attempt on the exercise given', '-', '-', '-', null, null, 10);
insert into lessonplanbank values (421, 'All', '-', '-', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 9);
insert into lessonplanbank values (422, '4', 'average', '80', 'People and Values', 'Monthly Test', 'answer 70 per cent of the questions correctly', '-', '-', 'Literature component - QWERTYUIOP', 'individual attempt on the test', '-', 'Making Generalisations', '-', '-', null, null, 12);
insert into lessonplanbank values (423, '4', 'average', '40', 'Literature Component', 'The Fruitcake Special', 'get an overview of the story', 'write a synopsis of the story', '-', 'The Fruitcake Special', 'Class discussion', '-', 'Making Generalisations', '-', '-', null, null, 12);
insert into lessonplanbank values (424, '6', 'average', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', null, null, 13);
insert into lessonplanbank values (425, '4', 'average', '40', 'Literature Component', 'In the midst of hardship', 'get an overview of the poem', 'identify the difficult words and their meanings', '-', 'In the midst of hardship - Latiff Mohidin', 'Class discussion', '-', 'Exploring', '-', '-', null, null, 15);
insert into lessonplanbank values (426, 'All', '-', '-', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 13);
insert into lessonplanbank values (427, 'All', '-', '-', '--- MBMMBI Facilitators' Meeting ---', 'Institut Pendidikan Guru Kampus Datuk Razali Ismail, Batu Rakit', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 13);
insert into lessonplanbank values (428, '4', null, '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, null, null, 15);
insert into lessonplanbank values (429, '4', 'average', '40', 'Literature Component', 'In The Midst of Hardship', 'know meanings of difficult words', 'tell the general meaning of the poem in their own words', '-', 'In The Midst of Hardship - Latiff Mohidin', 'Class discussion', 'Individual attempt on general meaning of the poem', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 16);
insert into lessonplanbank values (430, '4', 'average', '80', 'People and Values', 'The S-Files', 'Identifying personal strength', 'recognise qualities needed to be a high achiever', '-', 'Chapter 4 of the textbook', 'Class discussion', 'Individual attempt on exercises', 'Making inferences', '-', '-', null, null, 15);
insert into lessonplanbank values (431, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Pendidikan Islam 1', '9.40 - 11.00', '1 hour 20 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (432, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Bahasa Melayu 1', '8.00 - 10.15', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (433, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (434, '4', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik 1', '8.15 - 9.30', '1 3/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (435, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (436, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Sejarah 2', '8.30 - 11.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (437, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'PSK', '8.00 - 9.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (438, '4', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik Tambahan 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (439, '4', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Prinsip Perakaunan 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (440, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN TAHUN 2011 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110527', '20110611', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (441, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'understand basic features of a drama', 'understand the background of Gulp and Gasp', '-', 'Literature Textbook', 'Class discussion', '-', '2', '-', '-', null, null, 21);
insert into lessonplanbank values (442, '6', 'average', '120', 'Grammar Revisited', 'Subject Verb Agreement', 'identify common mistakes', 'rectify / correct his/her mistakes', '-', 'Subject Verb notes', 'Class discussion', 'Individual attempt on exercises', '3', '-', '-', null, null, 21);
insert into lessonplanbank values (443, 'All', '-', '-', 'Cuti Umum', 'Cuti Umum Negeri', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 22);
insert into lessonplanbank values (444, '4', 'average', '80', 'Writing', 'Starting essay', 'get ideas on how to write one-word title essay', 'start an essay', '-', 'Essay writing notes', 'Class discussion', '-', '2', '-', '-', null, null, 22);
insert into lessonplanbank values (445, '6', 'average', '120', 'Reading', 'Introduction', 'identify different fields/genres in MUET', 'identify good reading practices', '-', 'Reading notes', 'Class discussion', 'Individual attempt on exercise', '3', '-', '-', null, null, 22);
insert into lessonplanbank values (446, 'All', '-', '-', 'Cuti Umum', 'Cuti Peristiwa', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (447, 'All', '-', '-', 'Cuti Umum', 'Cuti Peristiwa (Edufest 2011)', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 24);
insert into lessonplanbank values (448, '6', 'average', '120', 'Writing', 'Types of writing', 'identify genres of writing', '-', '-', 'Writing notes', 'Class discussion', 'Individual excercise (mindmapping)', 'Making Connections', '-', '-', null, null, 24);
insert into lessonplanbank values (449, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'Identify the characters in the drama', '-', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual attempt on excercise given', 'Making Generalisations', '-', '-', null, null, 24);
insert into lessonplanbank values (450, '4', 'average', '80', 'Grammar', 'Uses of conjunctions', 'Identify the format of sentences in using although and though', 'Identify the format of sentences in using either..or and neither..nor', '-', 'Form 4 textbook', 'Class discussion', 'Individual attempt on textbook exercises', 'Making Generalisations', '-', '-', null, null, 24);
insert into lessonplanbank values (451, 'All', '-', '-', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (452, '6', 'average', '120', 'Writing', 'Understanding current issues', 'identify various current issues in different fields', 'identify their causes', 'identify solutions', 'Current issues in the nation', 'Class discussion', 'Group discussion', 'Identifying Causes and Effects', '-', '-', null, null, 25);
insert into lessonplanbank values (453, '4', 'average', '80', 'Environment', 'Nature's Gift - My Homeland', 'Identify a popular scenic spot in the district of Dungun', 'describe its attractions', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', null, null, 25);
insert into lessonplanbank values (454, '4', 'average', '80', 'Environment', 'Nature's Gift - My Homeland', 'write an essay on A Scenic Tourist Spot', '-', '-', 'Chapter 5 of the textbook', 'Individual attempt on the essay', '-', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 25);
insert into lessonplanbank values (455, '6', 'average', '120', 'Writing', 'Current issues', 'write a simple essay based on causes and solutions for current issues', '-', '-', 'Notes created previously by students', 'Individual attempt on the essay', '-', 'Identifying Causes and Effects', '-', '-', null, null, 26);
insert into lessonplanbank values (456, '6', 'average', '80', 'Writing', 'Starting and ending essays', 'start an essay with appropriate introduction', 'end an essay with appropriate conclusion', '-', 'Notes on starting and ending essays (SOARS / SCARF)', 'Class discussion', '-', 'Making Generalisations', '-', '-', null, null, 26);
insert into lessonplanbank values (457, '4', 'average', '80', 'Environment', 'Do We Need Dams?', 'talk about importance of water and electricity in our daily lives', 'identify some facts about fresh water, electricity and dams', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Group discussion', 'Identifying and Giving Causes', '-', '-', null, null, 27);
insert into lessonplanbank values (458, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'Identify main characteristics for each major character', '-', '-', 'Notes on Gulp and Gasp', 'Class discussion', '-', 'Making Associations', '-', '-', null, null, 27);
insert into lessonplanbank values (459, '4', 'average', '80', 'Environment', 'Do We Need Dams?', 'present findings in a group presentation', '-', '-', 'Chapter 6 of the textbook', 'Group discussion', '-', 'Identifying Causes and Effects', '-', '-', null, null, 27);
insert into lessonplanbank values (460, '4', 'average', '80', 'Environment', 'Do We Need Dams?', 'identify format of a speech', 'start and end a speech', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Group discussion', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 28);
insert into lessonplanbank values (461, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'answer true false questions on setting', 'answer multiple choice questions based on characters', '-', 'Multiple-choice and true-false questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Making Connection', '-', '-', null, null, 28);
insert into lessonplanbank values (462, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'identify themes in the drama', '-', '-', 'Class discussion', '', '-', 'Making inferences', '-', '-', null, null, 29);
insert into lessonplanbank values (463, '6', 'average', '120', 'Speaking', 'Brainstorming and Expanding Notes', 'identify ways to look for ideas/points', 'expand notes in point form', '-', 'Learning notes', 'Class discussion', 'Individual attempt on exercises', 'Making Associations', '-', '-', null, null, 30);
insert into lessonplanbank values (464, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'identify several moral values in the drama', 'identify events that are related to the moral values discussed', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual oral test', 'Making Generalisations', '-', '-', null, null, 30);
insert into lessonplanbank values (465, '4', 'average', '80', 'People and Values', 'Special People', 'identify compound words', 'identify difficult words in the reading passage', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on questions', 'Identifying and Giving Causes', '-', '-', null, null, 31);
insert into lessonplanbank values (466, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'answer 70 per cent of the questions correctly', '-', '-', 'General questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Identifying and Giving Causes', '-', '-', null, null, 31);
insert into lessonplanbank values (467, '6', 'average', '80', 'Speaking', 'Sample Speaking Phrases', 'identify the correct and proper phrases to be used in formal discussion', '-', '-', 'Sample speaking phrases (Effective Text for MUET - KS Lim)', 'Class discussion', '-', 'Making Connection', '-', '-', null, null, 31);
insert into lessonplanbank values (468, '4', 'average', '80', 'People and Values', 'Special People', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', '-', '-', null, null, 32);
insert into lessonplanbank values (469, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN PENGGAL \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110826', '20110903', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (470, '4', 'average', '80', 'People and Values', 'Special People', 'know the format of a report', 'identify good elements of a report', '-', 'Report samples from reference books', 'Class discussion', 'Group discussion', 'Making Generalisations', '-', '-', null, null, 32);
insert into lessonplanbank values (471, '4', 'average', '40', 'Literature', 'Gulp and Gasp', 'identify the difficult words and idioms', 'know the meaning of the words and idioms', '-', 'Selected words and idioms from the drama', 'Individual attempt on given exercises', '-', 'Making inferences', '-', '-', null, null, 33);
insert into lessonplanbank values (472, '6', 'average', '120', 'Speaking', 'Warming Up Exercises', 'identify common words used in formal conversation', 'memorise important words used in discussion', '-', 'Fill-in-blanks exercises', 'Group attempts on the exercises', 'Class discussion on the solution', 'Making Generalisations', '-', '-', null, null, 33);
insert into lessonplanbank values (473, '4', 'average', '80', 'Science and Technology', 'Profile of Products', 'identify language used in a formal letter', 'respond fairly well to a formal letter', '-', 'Textbook questions on page 151', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', null, null, 34);
insert into lessonplanbank values (474, '6', 'average', '120', 'Reading', 'Financial Saving', 'identify words used in financial field', 'answer given exercise succesfully', '-', 'Questions related to financial field (savings)', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', '-', '-', null, null, 35);
insert into lessonplanbank values (475, '6', 'average', '120', 'Writing', 'Question 2 Section', 'identify thesis statement', 'able to write a good thesis statement', '-', 'Definition and example of thesis statements', 'Class discussion', 'Group attempt on questions', 'Making Generalisations', '-', '-', null, null, 37);
insert into lessonplanbank values (476, '4', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Sejarah 2', '8.30 - 11.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (477, '6', '-', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Perniagaan 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (478, '4', 'average', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify elements of an argumentative essay', 'differentiate keywords argue and discuss', '-', 'Notes on argumentative essay - Textbook p 238', 'Class discussion', 'Individual attempt on sample argumentative essay : Exam in school ', 'Making Generalisations', '-', '-', null, null, 37);
insert into lessonplanbank values (479, '4', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Islam 2', '8.00 - 9.40', '1 hour 40 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (480, '6', '-', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (481, '4', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Fizik 3', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (482, '6', '-', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Sejarah 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (483, 'All', '-', '-', 'Cuti Umum', 'Depavali', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 39);
insert into lessonplanbank values (484, '4', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Kimia 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (485, '4', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Matematik 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (486, '4', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Islam 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 38);
insert into lessonplanbank values (487, '4', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'PSK', '9.00 - 10.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (488, 'All', '-', '-', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 41);
insert into lessonplanbank values (489, '4', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'PJK', '9.30 - 10.30', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (490, '4', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Fizik', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (491, 'e', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Seni Visual 1', '12.45 - 2.00', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 40);
insert into lessonplanbank values (492, '6', '-', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Am 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 41);
insert into lessonplanbank values (493, '4', '-', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Seni Visual 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 41);
insert into lessonplanbank values (494, '6', '-', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Bahasa Melayu 1', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 41);
insert into lessonplanbank values (495, '6', 'average', '120', 'Reading', 'Discussion on Year End Exam Reading Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', 'Making Inferences', '-', '-', null, null, 42);
insert into lessonplanbank values (496, '6', 'average', '120', 'Reading', 'Discussion on Year End Exam Writing Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', '-', '-', '-', null, null, 42);
insert into lessonplanbank values (497, '2', null, '80', 'Introduction', 'Syllabus of the Year', 'Identify important areas', 'Identify important language skills', '-', 'Introduction to FOrm 2 syllabus', 'Self-introduction', 'Discussion on textbook and writing books', 'Exploring', null, null, null, null, 1);
insert into lessonplanbank values (498, '2', 'average', '80', 'People', 'Good Times Together', 'talk about one's family', 'talk about how he/she spend his/her holidays', '-', 'The first chapter of the textbook', 'Class discussion', 'Pair work', 'Making Associations', '-', '-', null, null, 2);
insert into lessonplanbank values (499, '2', 'average', '40', 'People', 'Good Times Together', 'identify main ideas', 'identify supporting ideas', '-', 'The first chapter of the textbook', 'Individual attempt on the comprehension questions (oral)', '-', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 2);
insert into lessonplanbank values (500, '2', 'average', '80', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', null, null, 3);
insert into lessonplanbank values (501, '5', 'average', '40', 'Literature', 'Revision on Form 4 topics', 'retell synopsis/summary of last year's topic clearly', 'identify characters in the literature components', '-', 'Form 4 Literature Components', 'Class discussion', 'Individual attempt on questions', 'Making Generalisations', '-', '-', null, null, 4);
insert into lessonplanbank values (502, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Bahasa Melayu 1', '8.30 - 10.45', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (503, 'All', '-', '40', 'Cuti Umum', 'Maulidur Rasul s.a.w 1433H', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (504, '6', '-', '120', 'PEPERIKSAAN TOV 2012', 'Sejarah 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (505, '6', '-', '80', 'PEPERIKSAAN TOV 2012', 'Pengajian Perniagaan 2', '12.15 - 1.25', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (506, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (507, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Mathematics 2', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (508, '6', 'average', '120', 'Reading', 'Health', 'guess at 60 per cent accuracy of the difficult words', 'look for implied meaning of the passage', '-', 'Exercises from Arah Pendidikan and Ace Ahead workbook', 'Individual attempt on questions', '-', 'Making inferences', '-', '-', null, null, 5);
insert into lessonplanbank values (509, '2', 'average', '40', 'People', 'Jobs People Do', 'talk about the jobs that people do', '-', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', 'Making Associations', '-', '-', null, null, 5);
insert into lessonplanbank values (510, '2', 'average', '40', 'People', 'Jobs People Do', 'write a description of a job', '-', '-', 'Chapter 2 of the textbook (page 22)', 'Individual attempt on the question', '-', 'Identifying and Giving Causes', '-', '-', null, null, 6);
insert into lessonplanbank values (511, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Perdagangan 2', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (512, '5', '-', '40', 'PEPERIKSAAN TOV 2012', 'Pendidikan Islam 2', '9.00 - 10.40', '1 hour 40 minutes', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (513, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Sains 2', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (514, '5', '-', '40', 'PEPERIKSAAN TOV 2012', 'Additional Mathematics 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (515, '5', '-', '40', 'PEPERIKSAAN TOV 2012', 'Pendidikan Seni Visual 1', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (516, '5', '-', '80', 'PEPERIKSAAN TOV 2012', 'Kimia 3', '12.00 - 1.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (517, '2', 'average', '80', 'People', 'Jobs People Do', 'write a description of a job', '-', '-', 'Chapter 2 of the textbook (page 22)', 'Class discussion', 'Individual attempt on the question', 'Identifying Main Ideas/Supporting Ideas', '-', '-', null, null, 6);
insert into lessonplanbank values (518, '2', 'average', '80', 'People', 'Jobs People Do', 'understand 70\% of the content in chapter 2', 'answer 60\% of the revision questions', '-', 'Chapter 2 of the textbook (page 26)', 'Individual attempt on questions', '-', 'Making Generalisations', '-', '-', null, null, 6);
insert into lessonplanbank values (519, '2', 'average', '40', 'Literature', 'One is One and All Alone', 'to have a general overview of the short story', '-', '-', 'One is One and All Alone', 'Discussion on the synopsis of the story', '-', 'Making Generalisations', '-', '-', null, null, 11);
insert into lessonplanbank values (520, '6', 'average', '120', 'Speaking', 'Sample Speaking script', 'to identify a good Task A script', 'to identify ways of conducting Task B', '-', 'Sample speaking script', 'Class discussion', 'Group discussion', 'Making Decisions', '-', '-', null, null, 11);
insert into lessonplanbank values (521, '5', 'average', '80', 'Essay Writing', 'Writing factual/expository essay', 'identify a good factual essay', 'identify good sentence structure in this kind of essay', 'answer a simple essay question (fill in gaps)', 'Sample essay - Discipline', 'Class discussion', 'Individual attempt on sample essay', 'Making Connection', '-', '-', null, null, 11);
insert into lessonplanbank values (522, '2', 'average', '80', 'People and Social Issues', 'The Value of Friendship', 'identify friendship values in their daily lives', 'identify different feelings in different situation', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Individual attempt on exercises (pages 58-59)', 'Making Generalisations', '-', '-', null, null, 11);
insert into lessonplanbank values (523, '5', 'average', '40', 'Literature', 'The Curse', 'identify the background of the story', 'identify important characters in the novel', '-', 'The Curse', 'Class discussion', '-', 'Making Summaries', '-', '-', null, null, 11);
insert into lessonplanbank values (524, '5', 'average', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', null, null, 11);
insert into lessonplanbank values (525, '2', 'average', '80', 'People and Social Issues', 'The Value of Friendship', 'identify a good letter to a friend', 'identify good and suitable words and tone in a letter to a friend', '-', 'Sample letter on page 59 of the text book', 'Class discussion', 'Individual attempt on the exercise on page 62 of the textbook', 'Making Connection', '-', '-', null, null, 12);
insert into lessonplanbank values (526, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} MidTerm Holiday \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20120309', '20120317', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (527, '2', 'average', '40', 'Literature', 'One is One and All Alone', 'identify the main characters in the short story', '-', '-', 'One is One and All Alone', 'Class discussion', 'Individual attempt on given exercise', 'Making Generalisations', '-', '-', null, null, 12);
insert into lessonplanbank values (528, '5', 'average', '40', 'Literature', 'The Curse', 'identify events in chapter one of the novel', 'identify characters involved', '-', 'The Curse', 'Class discussion', 'Individual attempt on exercise given', 'Making inferences', '-', '-', null, null, 11);
insert into lessonplanbank values (529, '5', 'average', '40', 'Literature', 'The Curse', 'identify events in chapter 2 of the novel', 'identify characters involved', '-', 'The Curse', 'Class discussion', 'Individual attempt on exercise given', 'Making Generalisations', '-', '-', null, null, 12);
insert into lessonplanbank values (530, 'All', '-', '-', 'Cuti Umum', 'Coronation Day of the Yang Dipertuan Agong XIV', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 13);
insert into lessonplanbank values (531, '2', 'average', '40', 'Literature', 'Heir Conditioning', 'understand the meaning of the two stanzas', 'answer true false questionions reasonably well', '-', 'Heir Conditioning poem', 'Individual attempt on questions', 'Class discussion', 'Making Interpretations', '-', '-', null, null, 16);
insert into lessonplanbank values (532, '5', 'average', '40', 'Literature', 'The Curse', 'understand events in Chapter 11 and 12', 'have an overview of the possible questions', '-', 'The Curse', 'Class discussion', '-', 'Making Connection', '-', '-', null, null, 16);
insert into lessonplanbank values (533, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (534, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (535, '6', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Sejarah 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (536, '6', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (537, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Pendidikan Islam 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (538, '6', '-', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'MUET 3', '12.00 - 1.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 17);
insert into lessonplanbank values (539, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'MATEMATIK 2', '7.45 - 10.15', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (540, '2', 'average', '40', 'Literature', 'I Wonder', 'understand the meaning of the poem in general', 'identify the persona', '-', 'I Wonder poem by Jeannie Kirby', 'Class discussion', 'Individual recitation of the poem', 'Making Generalisations', '-', '-', null, null, 17);
insert into lessonplanbank values (541, '6', '-', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 18);
insert into lessonplanbank values (542, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Biologi 3', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (543, '5', '-', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 1', '9.00 - 11.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (544, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Prinsip Perakaunan 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (545, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Prinsip Perakaunan 1', '12.45 - 2.00', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (546, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Perdagangan 1', '12.00 - 1.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 19);
insert into lessonplanbank values (547, '2', 'average', '80', 'Midyear Exam', 'Discussion on the questions', 'Identify common errors', 'Look for best solutions / answers', '-', 'Exam papers', 'Class discussion', '-', 'Identifying and Giving Causes', '-', '-', null, null, 20);
insert into lessonplanbank values (548, '5', 'average', '40', 'Literature', 'Are You Still Playing the Flute?', 'understand the general meaning of the poem', '-', '-', 'Are You Still Playing the Flute - by Zurinah Hasan', 'Class discussion', 'Group discussion', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (549, '6', 'average', '80', 'Reading', 'Procrastination Blues', 'identify meanings of difficult words using contextual clues', 'answer 5 or more questions successfully', '-', 'Reading Practice 25 MUET Ace Ahead', 'Individual attempt on questions', 'Class discussion', 'Identifying and Giving Causes', '-', '-', null, null, 20);
insert into lessonplanbank values (550, '5', 'average', '80', 'Writing Reflection Essay', 'Spouse', 'identify good characteristics of people', 'write 3 simple paragraphs on Spouse', '-', 'Characteristics of future spouses', 'Class discussion', 'Individual attempt on the essay', 'Making Connection', '-', '-', null, null, 21);
insert into lessonplanbank values (551, '2', 'average', '80', 'Essay Writing', 'Good and bad experiences at school', 'identify the relevant experiences at school', 'list the experiences', '-', 'Past experiences in school', 'Individual attempt on the essay draft', '-', 'Making Associations', '-', '-', null, null, 21);
insert into lessonplanbank values (552, 'All', '-', '-', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 22);
insert into lessonplanbank values (553, 'All', '-', '-', 'Cuti Umum', 'Cuti Peristiwa Sempena Edufest 2012', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
insert into lessonplanbank values (554, '2', 'average', '80', 'People', 'Wise Choices', 'talk about choosing a gift', 'use 'some' and any (preposition of measure)', '-', 'Textbook page 120', 'Class discussion', 'Group discussion', 'Making Generalisations', '-', '-', null, null, 23);
insert into lessonplanbank values (555, '5', 'average', '80', 'Literature', 'Discussion on Poems exercises (Nature and Are You Still Playing The Flute)', 'identify errors and misunderstanding', 'identify correct answers', '-', 'Poem exercises', 'Class discussion', '-', 'Making inferences', '-', '-', null, null, 28);
insert into lessonplanbank values (556, '2', '-', '80', 'PEPERIKSAAN OTI2', 'Sains 2', '11.00 - 12.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (557, '2', '-', '80', 'PEPERIKSAAN OTI2', 'Pendidikan Islam', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (558, '5', 'average', '80', 'Literature', 'Poems notes and exercises', 'familiarise themselves with exam format questions', '-', '-', 'Notes and Questions on Nature and Are You Still Playing The Flute?', 'Individual attempt on questions', '-', '-', '-', '-', null, null, 28);
insert into lessonplanbank values (559, '2', '-', '40', 'PEPERIKSAAN OTI2', 'Bahasa Melayu 2', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 29);
insert into lessonplanbank values (560, '5', 'average', '80', 'Ratinal Cloze', 'Rational cloze tests', 'identify new vocabularies', 'identify speech part of language', '-', 'Rational cloze tests/quizzes', 'Individual attempt on questions', 'Class discussion', 'Making Generalisations', '-', '-', null, null, 29);
insert into lessonplanbank values (561, '5', 'average', '40', 'Literature', 'The Curse', 'revise the plot and the characters in the novel', '-', '-', 'The Curse', 'Group discussion', 'Individual attempt on the exercises', 'Making Summaries', '-', '-', null, null, 29);
insert into lessonplanbank values (562, 'All', '-', '-', 'Cuti Umum', 'Cuti Hari Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 33);
insert into lessonplanbank values (563, '5', '-', '40', 'PEPERIKSAAN Percubaan 2012', 'Sejarah 1', '10.00 - 11.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (564, '5', '-', '80', 'PEPERIKSAAN Percubaan 2012', 'Bahasa Inggeris 2', '11.45 - 2.00 ', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 30);
insert into lessonplanbank values (565, '2', 'average', '80', 'Environment', 'Waste not, want not', 'talk about waste disposal and recycling', 'use rules of subject-verb agreement', '-', 'Chapter 12 of the textbook', 'Class discussion', 'Individual attempt on grammar exercises', 'Making Associations', '-', '-', null, null, 35);
insert into lessonplanbank values (566, '2', 'average', '40', 'Literature', 'Rumplestiltskin', 'understand the plot of the story', 'retell the story using his / her own words', '-', 'Rumpelstiltskin', 'Class discussion', '-', 'Making Generalisations', '-', '-', null, null, 35);
insert into lessonplanbank values (567, '5', 'average', '80', 'Sample Paper 2 Attempt ', 'Paper 2 (Exam-Oriented)', 'familiarise himself/herself with questions from other states', 'identify common errors', '-', '2012 Perak Trial Exam', 'Individual attempts on Section A and B', '-', 'Making Conclusions', '-', '-', null, null, 35);
insert into lessonplanbank values (568, '6', 'average', '80', 'Writing', 'Basic English language sentence structure', 'identify basic sentence structure ', 'identify subject and verb', '-', 'Basic language structure notes', 'Class discussion', '-', 'Making Generalisations', '-', '-', null, null, 34);
insert into lessonplanbank values (569, '2', null, '40', 'Literature', 'Rumpelstiltskin', 'identify moral values', '-', '-', 'Rumpelstiltskin', 'Class discussion', 'Group discussion', 'Making Generalisations', null, null, null, null, 36);
insert into lessonplanbank values (570, '5', null, '80', 'Essay Writing', 'Open essays', 'identify structures of a good descriptive essay', 'identify related words to be used in an open essay', '-', 'Sample open essays', 'Class discussion', 'Individual attempt on essay', 'Making Associations', null, null, null, null, 36);
insert into lessonplanbank values (571, '2', 'average', '80', 'People', 'Looking Ahead', 'talk about dreams, hopes and ambitions', '-', '-', 'Chapter 11 of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', null, null, 34);
insert into lessonplanbank values (572, '5', '-', '80', 'PEPERIKSAAN TOV 2013', 'Pendidikan Islam 1', '7.40 - 9.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (573, 'All', '-', '-', 'Cuti Umum', 'Cuti Maulidur Rasul 1434', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 4);
insert into lessonplanbank values (574, 'All', '-', '-', '*** Sambutan Maulidur Rasul 1434 ***', 'Wasatiyyah Tonggak Kesatuan Ummah', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 5);
insert into lessonplanbank values (575, '5', '-', '80', 'PEPERIKSAAN TOV 2013', 'Kimia 1', '8.00 - 9.15', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (576, 'All', '-', '-', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (577, '5', '-', '80', 'PEPERIKSAAN TOV 2013', 'Kimia 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 7);
insert into lessonplanbank values (578, 'All', '-', '-', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 8);
insert into lessonplanbank values (579, 'All', '-', '-', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (580, '6', 'average', '120', 'Writing', 'General Election Manifesto', 'understand briefly the election process', 'identify election issues', 'offer simplistic solutions to the problems concerned', 'Current and local issues', 'Group discussion', 'Group presentation', 'Making Generalisations', '-', '-', null, null, 6);
insert into lessonplanbank values (581, 'All', '-', '-', '--- Perarakan Maulidur Rasul District Level 2013 ---', 'Padang Astaka Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 6);
insert into lessonplanbank values (582, '6', 'average', '120', 'Reading', 'Technology', 'identify new vocabularies', 'identify answers to the questions', '-', 'Ilmu Bakti workbook pages 14 - 17', 'Group discussion', '-', 'Making inferences', '-', '-', null, null, 1);
insert into lessonplanbank values (583, '6', 'average', '80', 'Reading', 'Social', 'identify new vocabularies', 'identify answers for the questions', '-', 'Ilmu Bakti workbook pages 21 - 24', 'Group discussion', '-', 'Making inferences', '-', '-', null, null, 2);
insert into lessonplanbank values (584, '6', '-', '120', 'PEPERIKSAAN Pertengahan Tahun', 'Reading', '10.50 - 12.50', '1 1/2 hour', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (585, 'All', '-', '-', '*** Hari Guru ***', 'Guru Malaysia: 1Aspirasi, 1Agenda', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 20);
insert into lessonplanbank values (586, 'All', '-', '-', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', null, null, '-');
insert into lessonplanbank values (587, '5', 'average', '40', 'Literature', 'Catch Chapters 23 - 26', 'understand the plots in those chapters', 'identify the characters in those chapters', '-', 'Notes from Catch Us If You Can reference book', 'Class discussion', '-', 'Identifying Causes and Effects', '-', '-', null, null, 21);
insert into lessonplanbank values (588, '5', 'average', '80', 'Literature', 'Catch Us If You Can Mixed Questions', 'review previous chapters', 'identify common keywords used in SPM questions', '-', 'Questions from Sasbadi', 'Individual attempt on questions', 'Class discussion', 'Identifying and giving causes ', '-', '-', null, null, 21);
insert into lessonplanbank values (589, '5', '-', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2015', 'Pendidikan Islam 2', '9.00 - 10.40', '1 2/3 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 14);
insert into lessonplanbank values (590, '5', '-', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2015', 'Pendidikan Islam 1', '11.30 - 12.50', '2 hours', '-', '-', '-', '-', '-', '-', '-', null, null, 14);
insert into lessonplanbank values (591, 'All', '-', '-', '*** Aidil Fitri 1436 / 2015 Celebration ***', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', null, null, 23);
--
-- Exporting data for  f5literature
--
insert into f5literature values (2, 'Which of the following did not happen when Kino woke up early in the morning?', 'The stars were still shining.', '0', '-', 'The cockerels were beginning to crow.', '0', '-', 'Some birds were singing and moving in the bushes.', '0', '-', 'The cats were searching for food.', '1', '-', '1');
insert into f5literature values (3, 'Where was Coyotito sleeping?', 'In a hanging box', '1', '-', 'On the bed', '0', '-', 'On the floor', '0', '-', 'In a box on the mat', '0', '-', '1');
insert into f5literature values (4, 'How did the waves sound early in the morning?', 'Like noise', '0', '-', 'Like music', '1', '-', 'Like lullaby', '0', '-', 'Like the wind', '0', '-', '1');
insert into f5literature values (5, 'What was Juana busy making in the morning?', 'Pancakes', '0', '-', 'Mooncakes', '0', '-', 'Corn-cakes', '1', '-', 'Ricecakes', '0', '', '1');
insert into f5literature values (6, 'Juana did the following in the morning except', 'pulled her shawl around Coyotito', '0', '-', 'lit the fire', '0', '-', 'prepared breakfast', '0', '-', 'fed the chickens', '1', '-', '1');
insert into f5literature values (7, 'The following characteristics described Kino except he had', 'bright eyes', '0', '-', 'black hair', '0', '-', 'a thin moustache', '0', '-', 'a black forehead', '1', '-', '1');
insert into f5literature values (8, 'The sting of the scorpion is located in the', 'head', '0', '-', 'tail', '1', '-', 'body', '0', '-', 'leg', '0', '-', '1');
insert into f5literature values (9, 'To stop himself from breathing loudly through his nose, Kino', 'stopped breathing', '0', '-', 'closed his eyes', '0', '-', 'closed his mouth', '0', '-', 'opened his mouth', '1', '-', '1');
insert into f5literature values (10, 'The scorpion stung Coyotito on his', 'arm', '0', '-', 'leg', '0', '-', 'shoulder', '1', '-', 'head', '0', '-', '1');
insert into f5literature values (11, 'The people who knew everything in the town are the', 'policemen', '0', '-', 'neighbours', '0', '-', 'pearl buyers', '0', '-', 'beggars', '1', '-', '1');
insert into f5literature values (12, 'The following characteristics are true with regard to the doctor except he', 'loved money more than anything else', '0', '-', 'was not competent', '0', '-', 'lived in a luxurious house', '0', '-', 'did not have a wife', '1', '-', '1');
insert into f5literature values (13, 'The language of Kino's people is', 'Spanish', '0', 'Spanish is the doctor's language', 'English', '0', '-', 'Indian', '1', '-', 'French', '0', '-', '1');
insert into f5literature values (14, 'The dressing gown worn by the doctor came from', 'Paris', '1', '-', 'Spain', '0', '-', 'England', '0', '-', 'Italy', '0', '-', '1');
insert into f5literature values (15, 'The following articles are found in the doctor's root except', 'a little bell', '0', '-', 'some bread', '1', '-', 'some cigarettes', '0', '-', 'dark curtains', '0', '-', '1');
insert into f5literature values (16, 'Kino had ___ pearls that were ugly, grey and worthless.', 'two', '0', '-', 'five', '0', '-', 'seven', '0', '-', 'eight', '1', '-', '1');
insert into f5literature values (17, 'The buildings in the town are ___ in colour.', 'blue', '0', '-', 'white', '0', '-', 'yellow', '1', '-', 'brown', '0', '-', '2');
insert into f5literature values (18, 'The canoes are ___ and ___ in colour.', 'blue ... white', '1', '-', 'green ... yellow', '0', '-', 'blue ... green', '0', '-', 'brown ... green', '0', '-', '2');
insert into f5literature values (19, 'The algae is ___ and the eel grass is ___ .', 'green ... brown', '0', '-', 'brown ... yellow', '0', '-', 'yellow ... brown', '0', '-', 'brown ... green', '1', '-', '2');
insert into f5literature values (20, 'The following creatures are found in the sea except', 'little lobsters', '0', '-', 'green eels', '1', '-', 'brightly-coloured crabs', '0', '-', 'poison fish', '0', '-', '2');
insert into f5literature values (21, 'A ___ mirage hung over the whole Gulf', 'hazy', '1', '-', 'clear', '0', '-', 'cloudy', '0', '-', 'vague', '0', '-', '2');
insert into f5literature values (22, 'A ___ haze hung over the water.', 'golden', '0', '-', 'bronze', '0', '-', 'copper', '1', '-', 'silver', '0', '', '2');
insert into f5literature values (23, 'The only valuable property owned by Kino is a', 'brush house', '0', '-', 'gun', '0', 'He does not have any.', 'harpoon', '0', '-', 'canoe', '1', 'He inherited from his grandfather', '2');
insert into f5literature values (24, 'The grey oysters have ruffles like ___ on the shells.', 'waves', '0', '-', 'skirts', '1', '-', 'lines', '0', '-', 'frills', '0', '-', '2');
insert into f5literature values (25, 'Pearls are formed in the oysters by', 'luck', '0', '-', 'fate', '0', '-', 'accident', '1', '-', 'control', '0', '-', '2');
insert into f5literature values (26, 'The secret little inner song sung by Kino's people for generations is the', 'Song of the Pearl that Might Be', '1', '-', 'Song of the Undersea', '0', '-', 'Song of the Family', '0', '-', 'Song of Evil', '0', '-', '2');
insert into f5literature values (27, 'In this Gulf of uncertain light, there were more ___ that realities.', 'vagueness', '0', '-', 'illusions', '1', '-', 'ambiguities', '0', '-', 'accidents', '0', '-', '2');
insert into f5literature values (28, 'The following are true in describing the
 pearl Kino found except', 'perfect as the moon', '0', '-', 'silver incandescence', '0', '-', 'large as a seagull's egg', '0', '-', 'round as an egg', '0', '-', '2');
insert into f5literature values (29, 'The torn flesh of Kino's knuckles was turned ___ by the sea water.', 'greyish white', '1', '-', 'brownish white', '0', '-', 'reddish white', '0', '-', 'blackish white', '0', '-', '2');
insert into f5literature values (30, 'To get back to the surface of the water, Kino must', 'swim very fast', '0', '-', 'let go the basket', '0', '-', 'kick his foot free from the rock', '1', '-', 'control his breath', '0', '-', '2');
insert into f5literature values (31, 'The sea bottom was rich with the following activities except', 'swimming', '0', '-', 'crawling', '0', '-', 'growing', '0', '-', 'dying', '1', '-', '2');
insert into f5literature values (32, 'A town is a thing like a', 'pearl', '0', '-', 'colonial animal', '0', '-', 'fish', '0', '-', 'nervous system', '1', 'It is like a human body. Interconnected.', '3');
insert into f5literature values (33, 'The most significant feature of the town is', 'news travels very fast', '1', '-', 'it is like a colonial animal', '0', '-', 'it has emotion', '0', '-', 'no two towns are alike', '0', '-', '1');
insert into f5literature values (34, 'The most significant feature of the town is', 'news travels very fast', '1', '-', 'it is like a colonial animal', '0', '-', 'is has emotion', '0', '-', 'no two towns are alike', '0', '-', '3');
insert into f5literature values (35, 'When the priest thinks of the pearl, he thinks of all the following except', 'repairs for the church', '0', '-', 'how much the pearl is worth', '1', '-', 'whether he has baptised Kino's baby', '0', '-', 'whether Kino and Juana are practising their faith', '0', '-', '3');
insert into f5literature values (37, 'The ___ knew that there is no alms-giver in the world like a poor man who is suddenly lucky', 'children', '0', '-', 'priest', '0', '-', 'doctor', '0', '-', 'beggars', '1', '-', '3');
insert into f5literature values (38, 'After the pearl was found, Kino became', 'every man's friend', '0', 'No.', 'every man's enemy', '1', 'Yes', 'evil', '0', '-', 'greedy', '0', '-', '3');
insert into f5literature values (39, 'The music of the pearls rose like a', 'choir of angels in Kino's ears', '0', '-', 'roar of thunder in Kino's ears', '0', '-', 'chorus of trumpets in Kino's ears', '1', '-', 'cascade of waterfall in Kino's ears', '0', '-', '3');
insert into f5literature values (40, 'The antidote for the poison which the doctor had given to Coyotito is ___ of ammonia.', 'one drop', '0', '-', 'two drops', '0', '-', 'three drops', '1', '-', 'four drops', '0', '-', '3');
insert into f5literature values (41, 'Juana recognises that the pearl is ___ .', 'evil', '1', '-', 'good', '0', '-', 'powerful', '0', '-', 'useless', '0', '-', '3');
insert into f5literature values (42, 'When Kino saw the little image of consecrated candle reflected in the surface of the pearl, he took it to be a symbol of', 'evil', '0', '-', 'a promise', '0', '-', 'holiness', '0', '-', 'hope', '1', '-', '3');
insert into f5literature values (43, 'The consecrated candle had been put on the ___ by Juana.', 'table', '0', '-', 'fireplace stone', '1', '-', 'altar', '0', '-', 'candlestand', '0', '-', '3');
insert into f5literature values (44, 'In the first attack on Kino, he sprang like an angry', 'cat', '1', '-', 'tiger', '0', '-', 'lion', '0', '-', 'leopard', '0', '-', '3');
insert into f5literature values (45, 'Kino dreams of being dressed in the following except', 'shoes that laced', '0', '-', 'new white clothes', '0', '-', 'a new hat of black felt', '0', '-', 'a broad silken tie', '1', '-', '3');
insert into f5literature values (46, 'Kino dreams of Coyotito being dressed in the following  except a', 'black collar', '1', '-', 'blue sailor suit', '0', '-', 'jacket', '0', '-', 'little yatching cap', '0', '-', '3');
insert into f5literature values (47, 'Kino dreams of Juana being dressed in the following  except', 'a new shawl', '0', '-', 'a new long skirt', '0', '-', 'new shoes', '0', '-', 'a new hat', '1', '-', '3');
insert into f5literature values (48, 'The little town which Kino lived in is called', 'La Paz', '1', '-', 'Gulf of California', '0', '-', 'Mexico', '0', '-', 'Colonial animal', '0', '-', '4');
insert into f5literature values (49, 'The following were some of the things the neighbours said they would do if they had found the pearl except', 'give it as a present to the Holy Father in Rome', '0', '-', 'buy masses for the souls of his family for a thousand years', '0', '-', 'distribute the money among the poor of La Paz', '0', '-', 'keep the money for their children's education', '1', '-', '4');
insert into f5literature values (50, 'Juan Tomas told Kino to be careful so that he would not be cheated by  the', 'pearl buyers', '1', '-', 'doctor', '0', '-', 'priest', '0', '-', 'neighbours', '0', '-', '4');
insert into f5literature values (51, 'The procession that had gathered to accompany Kino to see the pearl buyers was', 'happy', '0', '-', 'sad', '0', '-', 'solemn', '1', '-', 'excited', '0', '-', '4');
insert into f5literature values (52, 'The pearl buyers' offices were clustered together in one', 'long street', '0', '-', 'dead-end street', '0', '-', 'wide street', '0', '-', 'narrow street', '1', '-', '4');
insert into f5literature values (53, 'The first pearl buyer whom Kino approached had a smiling face eyes that became cruel and steady like a ___ when Kino approached him.', 'hawk', '1', '-', 'eagle', '0', '-', 'vulture', '0', '-', 'crow', '0', '-', '4');
insert into f5literature values (54, 'The pearl was described to be like a fool's gold by the first buyer because it was too', 'small', '0', '-', 'large', '1', '-', 'soft', '0', '-', 'chalky', '0', '', '4');
insert into f5literature values (55, 'Kino thought the pearl was worth at least
', 'one thousand pesos', '0', '-', 'twenty thousand pesos', '0', '-', 'fifty thousand pesos', '1', '-', 'seventy thousand pesos', '0', '-', '4');
insert into f5literature values (56, 'The highest offer Kino received for the pearl was', 'five hundred pesos', '0', '-', 'one thousand pesos', '0', '-', 'one thousand five hundred pesos', '1', '-', 'two thousand pesos', '0', '-', '4');
insert into f5literature values (57, 'Kino refused to sell to the pearl buyer. The following were comments made by the people about him except Kino', 'was a pig-headed fool', '0', '-', 'had cut off his own head and destroyed himself', '0', '-', 'was a brave man and a fierce man', '0', '-', 'was wise to go to the capital', '1', '-', '4');
insert into f5literature values (58, 'Kino was afraid. The following were true except', 'his dream for the future was destroyed', '1', '-', 'Kino had lost his old world', '0', '-', 'he was aftraid of strangers', '0', '-', 'never in his life he had been far away from home', '0', '-', '4');
insert into f5literature values (59, 'Juan Tomas told Kino that he had defied', 'the pearl buyers', '0', '-', 'the whole structure', '1', '-', 'himself', '0', '-', 'his neighbours', '0', '-', '4');
insert into f5literature values (60, 'In the second attack, there was a long deep cut in Kino's', 'leg', '0', '-', 'arm', '0', '-', 'cheek', '1', '-', 'mouth', '0', '-', '4');
insert into f5literature values (61, 'Juana wiped the blood from Kino with her', 'handkerchief', '0', '-', 'towel', '0', '-', 'cloth', '0', '-', 'skirt', '1', '-', '4');
insert into f5literature values (62, 'The capital was located over the', 'sea', '0', '-', 'mountains', '0', '-', 'sea and mountains', '1', '-', 'sea, mountains and forests', '0', '-', '4');
insert into f5literature values (63, 'Where did Juana go in darkness?', 'To the beach', '1', '-', 'To the mountains', '0', '-', 'To the brush house', '0', '-', 'To the capital', '0', '-', '5');
insert into f5literature values (64, 'What did Kino do to his wife?', 'He shouted at her.', '0', '-', 'He beat her.', '1', '-', 'He chased her.', '0', '-', 'He murdered her.', '0', '-', '5');
insert into f5literature values (65, 'What was Juana trying to do?', 'Run away from Kino', '0', '-', 'Destroy her own family', '0', '-', 'Destroy herself', '0', '-', 'Throw the pearl back into the sea', '1', '-', '5');
insert into f5literature values (66, 'The following are qualities of a woman like Juana except', 'reason', '0', '-', 'caution', '0', '-', 'sense of preservation', '0', '-', 'sense of justice', '1', '-', '5');
insert into f5literature values (67, 'When Kino said, `I am a man',  Juana took this to mean he was', 'strong', '0', '-', 'mad', '0', '-', 'everything to her', '0', '-', 'half insane and half god', '1', '-', '5');
insert into f5literature values (68, 'In an instant Juana knew that the old life was gone for ever because Kino had', 'beaten her', '0', '-', 'killed a man', '1', '-', 'decided to go to the capital', '0', '-', 'refused to destroy the pearl', '0', '-', '5');
insert into f5literature values (69, 'When Kino said, `The killing of a man was not so evil as the killing of a boat', the following reasons were given by Kino except a', 'boat does not have sons', '0', '-', 'boat cannot protect itself', '0', '-', 'wounded boat does not  heal', '0', '-', 'boat cannot be replaced', '1', '-', '5');
insert into f5literature values (70, 'In this chapter,  the following happened to Kino except', 'he was attacked', '0', '-', 'his canoe was destroyed', '0', '-', 'his house was burnt', '0', '-', 'his wife left him', '1', '-', '5');
insert into f5literature values (71, 'Juan Tomas agreed to hide Kino and his family for', 'a day', '1', '-', 'two days', '0', '-', 'three days', '0', '-', 'four days', '0', '-', '5');
insert into f5literature values (72, 'Kino knew the danger he was bringing on Juan Tomas. He compared himself to a', 'parasite', '0', '-', 'thief', '0', '-', 'leper', '1', '-', 'mad man', '0', '-', '5');
insert into f5literature values (73, 'Juan Tomas went to his neighbours' houses to borrow the following except', 'a small knife', '1', '-', 'salt', '0', '-', 'dried peppers', '0', '-', 'small axe', '0', '-', '5');
insert into f5literature values (74, 'Kino would not give up the pearl for the following reasons except it had  become his', 'soul', '0', '-', 'life', '0', '-', 'dream', '1', '-', 'misfortune', '0', '-', '5');
insert into f5literature values (75, 'Juan Tomas told Kino that there would be no tracks on the night of his departure because', 'luck was with him', '0', '-', 'there was no rain', '0', '-', 'it was still dark', '0', '-', 'the wind was good', '0', '-', '1');
insert into f5literature values (76, 'Juan Tomas advised his brother to avoid the ___ because Kino was being tracked.', 'road', '0', '-', 'shore', '1', '-', 'forest', '0', '-', 'mountain', '0', '-', '5');
insert into f5literature values (77, 'They would be travelling to  the', 'North', '1', '-', 'South', '0', '-', 'East', '0', '-', 'West', '0', '-', '5');
insert into f5literature values (78, 'Some ancient things stirred in Kino to make him', 'fearful', '0', '-', 'a devil', '0', '-', 'cautious', '1', '-', 'brave', '0', '-', '6');
insert into f5literature values (79, 'As Kino travelled through the night he was guided by the', 'stars', '1', '-', 'wind', '0', '-', 'moon', '0', '-', 'jungle tracks', '0', '-', '6');
insert into f5literature values (80, 'To avoid being detected, Kino and Juana walked carefully', 'on the sand', '0', '-', 'in a wheel-rut', '1', '-', 'on the road', '0', '-', 'in the footprint', '0', '-', '6');
insert into f5literature values (81, 'The evils of the night were manifested by the noise made by various animals except when', 'the coyotes laughed', '0', '-', 'the owls screeched', '0', '-', 'some large animals lumbered', '0', '-', 'the wolves hurled', '1', '-', '6');
insert into f5literature values (82, 'Kino found a sense of protection by', 'holding the pearl', '0', '-', 'walking quickly', '0', '-', 'gripping the handle of his knife', '1', '-', 'the darkness', '0', '-', '6');
insert into f5literature values (83, 'In the first dawn, Kino found a little clearing curtained by ___ for his family to rest.', 'a river', '0', '-', 'big rocks', '0', '-', 'thick bushes', '0', '-', 'dry brittle trees', '1', '-', '6');
insert into f5literature values (84, 'When Kino put his foot in the path of ants moving, they', 'climbed over it', '1', '-', 'bit him', '0', '-', 'moved around it', '0', '-', 'used another way', '0', '-', '6');
insert into f5literature values (85, 'The movement of the ants was a symbol of', 'success', '0', '-', 'failure', '0', '-', 'preserverance', '1', '-', 'hope', '0', '-', '6');
insert into f5literature values (86, 'In his sleep, Kino dreamt he was', 'murdered', '0', '-', 'fighting', '1', '-', 'running away', '0', '-', 'safe at last', '0', '-', '6');
insert into f5literature values (87, 'Kino ___ with the toes so that he could leap on the trackers without warning and feet would not slip.', 'dug little pits', '1', '-', 'traced the soil', '0', '-', 'gripped the sand', '0', '-', 'pushed away the sand', '0', '-', '6');
insert into f5literature values (88, 'Juana kept Coyotito quiet by', 'carrying him', '0', '-', 'breast feeding him', '1', '-', 'covering him with her shawl', '0', '-', 'singing softly for him', '0', '-', '6');
insert into f5literature values (89, 'There were ___ trackers coming after Kino.', 'one', '0', '-', 'two', '0', '-', 'three', '1', '-', 'four', '0', '-', '6');
insert into f5literature values (90, 'Kino tried to lose the trackers by going into the', 'caves', '0', '-', 'forest', '0', '-', 'capital', '0', '-', 'mountains', '1', '-', '6');
insert into f5literature values (91, 'Kino compared the music of evil that was singing loudly in his ears to the sound made by a', 'snake', '1', '-', 'coyote', '0', '-', 'wolf', '0', '-', 'mountains', '0', '-', '6');
insert into f5literature values (92, 'An example of paradox was seen in the ___ because it was like a place of both life and death.', 'road', '0', '-', 'forest', '0', '-', 'mountain', '0', '-', 'pool', '1', '-', '6');
--
-- Exporting data for  f5comprehension
--
insert into f5comprehension values (1, 'Kiwi Fruit', '\textit{Read the passage below and answer the questions that follow.}

\medskip

Kiwi fruit is a native plant of China that bears many common names such as monkey, goat or hairy peach. It was only in the 1960s that the      fruit was commercialised and named Chinese gooseberry. It was renamed `kiwi fruit' in honour of the native bird of New Zealand. The kiwi bird  has a brown fuzzy coat resembling the skin of this unique fruit.

Kiwi fruit stands out among cut fruits with its lovely green pulp and small black seeds. However, the furry brownish outer skin may deter one  from buying the fruit. \textit{These emerald delights} contain numerous phytonutrients as well vitamins and minerals that promote our health.

With its high vitamin C content, regular consumption of kiwi fruit helps our immune system. Adequate intake of vitamin C has been shown to be  helpful in reducing the severity of conditions like osteoarthritis, rheumatoid arthritis, asthma and for preventing recurrent ear infections.

Furthermore, the flavonoids, carotenoids and the fat-soluble antioxidants vitamins E and A present in kiwi fruit are well known for            antioxidant activities. Antioxidants reduce respiratory-related health problems such as wheezing, shortness of breath or night coughing in     young children.

Foods rich in vitamin E are often associated with things that have high oil content such as almond, hazel nut or sesame and sunflower seeds.   Fruits such as apple, orange and pear are low in the vitamin except avocado, kiwi fruit, blackberries and papaya, which are known to have a    substantial quantity of vitaminE. In addition to its antioxidant activity, viktamin E protects our skin  from being harmed by ultraviolet      light. Furthermore, the dietary fibres in the fruit help in regulating cholestrol levels. The fibres also bind and remove toxins from the      colon, which is helpful for preventing colon cancer.

The fruit also supplies the minerals potassium, magnesium, copper and phosphorus that help regulate blood pressure, maintain hair and skin     colour as well as healthy bones and connective tissues. In a study reported  in \textit{Platelets} (August 2004), people who ate two to three  kiwi fruits per day for 28 days reduced their platelet aggression response (potential for blood clot formation) by 18 \% compared to people    who ate no kiwi fruit. In addition, their triglycerides (blood fats) level dropped by 15 \%. Kiwi fruit is now also known as a delicious fruit with blood-thinning properties. Together with its vitamins C and E content and other phytonutrients, which function individually or \textbf{in concert}\footnote{together}, eating the fruit regularly protects the heart.

Kiwi fruits contain oxalates. When oxalates become too concentrated in body fluids, they can crystallise and cause health problems. People     with kidney or gall bladder problems may want to avoid eating kiwi fruit. Oxalates also interfere with absorption of calcium in the body.      Eating kiwi fruit regularly is not suitable for people with low bone mineral density who want to increase their calcium stores. If you are     taking calcium supplements, eat kiwi fruit two to three hours before or after taking the supplements.

People who are allergic to fruits such as papaya or pineapple are likely to be allergic to kiwi fruit too. Kiwi fruits contain the enzyme      actinidin to which some people are allergic. They may suffer rashes or other uncomfortable symptoms.

It is best to eat cut kiwi fruit immediately. If you leave the cut fruit standing aside for a while, the enzyme actinic produces bromic acid   and makes the fruit overly soft and soggy.

\medskip


\textit{Answer all questions. You are advised to answer them in the order set.}

\begin{enumerate}
\item From paragraph 1,

        \begin{enumerate}[(a) ]
        \item give another name for the kiwi fruit.

        \fillin[u]{13cm}{Chinese gooseberry / monkey, goat or hairy peach} (1 mark)

        \item why was the fruit renamed `kiwi fruit' ?

        \fillin[u]{13cm}{Because its skin resembles the brown fuzzy coat of the kiwi bird} (1 mark)
        \end{enumerate}

\item From paragraph 2,

        \begin{enumerate}
        \item what may deter some people from buying kiwi fruit?

        \fillin[u]{13cm}{Its furry brownish outer skin}  (1 mark)

        \item what does the phrase \textit{these emerald delights} refer to?

        \fillin[u]{13cm}{The kiwi fruit}  (1 mark)
        \end{enumerate}

\item From paragraph 3, give two nutrients that are present in kiwi fruit.

        \begin{enumerate}[(i)  ]
        \item \fillin[u]{13cm}{Vitamin C}

        \item \fillin[u]{13cm}{Flavonoids / cartenoids and fat-soluble antioxidants Vitamins E and A} (2 marks)
        \end{enumerate}

\item From paragraphs 6 and 7, name two groups of people who should avoid eating the kiwi fruit.

        \begin{enumerate}[(i)  ]
        \item \fillin[u]{13cm}{People with kidney and gall bladder problems}

        \item \fillin[u]{13cm}{People who have low bone mineral density} (2 marks)
        \end{enumerate}

\item From paragraph 8, why is it best to eat cut kiwi fruit immediately?

\fillin[u]{13cm}{If left too long, it becomes overly soft and soggy.}

\fillin[u]{13cm}{} (2 marks)
\end{enumerate}
');
insert into f5comprehension values (2, 'A Simple Prayer', '\textit{Read the article below and answer the questions that follow. }

This is a hard letter for me to write. But I have to. I am thirty-seven years old. Everything at this point should be going my way but it isn't. I did well in school. My grades were good, I did not abuse drugs and was in the good books of teachers. I obeyed rules and generally got along with people.

However, things did not always go well at home. Father was hot-tempered and quick to blame others if things went wrong. Poor mum never knew how to handle the situation and felt helpless. I felt like running away to some quiet place where someone would tell me that he or she loved me and had time for me. I wanted so much to be just loved.

That I think was the starting point of my troubles. I met many people and trusted all of them. I wanted to be loved so badly that I made mistakes. I had a few relationships and some were not safe. A few years later, I met this wonderful woman and get married. We had a wonderful marriage. Then \textbf{the skies fell}.

I was diagnosed with HIV. I was totally devastated by this diagnosis. I thought of putting an end to my life. It will be so much easier to just go. I can hardly write this letter. My tears are blurring my eyes. But I have made this decision not to take my life. Only God can do that. I just want people to know that we have only one life to live and enjoy. It is important that we make this life count. I have made a mistake and I am sorry. My mistake now affects my wife and my parents too. They feel bad knowing that I have HIV and are totally supportive. I wish they had been more supportive when I was growing up.

But I am learning to let go of hurt and regrets. I do not want to blame others for what has happened. I am on medication and take my medicines regularly. Everyone tells me that I am healthy and can look forward to a healthy life. My wife supports me and loves me very much. She goes with me for my checkups and sees that I eat well. We go to the local schools together and  give talks  to young people on the dangers of casual sex. We tell people that correct and immediate medical attention help people to live well.

I think that it is important to live responsibly. That also means being aware of the dangers around us. It means being responsible for our actions and having  a high degree of honesty. Life is not very easy but we have  to face it with courage and strength. I have become stronger, thank God. But growing stronger has been a process. At first, I felt lonely and miserable. I could not talk to anyone then.

I felt that I could not trust doctors or anyone else at one point. Nobody seemed to understand what I was going through. It was easy for people to tell me to be strong but it was hard for me to actually live through this. I was scared sometimes and very sad at others.

Then I contacted a Crisis Line which had a group of the most positive and encouraging set of people I have ever met. They have given me strength and guidance and taught me to love and respect myself. They have taught me that it is all right to make mistakes.  I have learned  much about myself through them. Now I offer  my services to others who need help. That in itself has made my life so meaningful and I feel good to have this chance to do something for mankind. 

Now every day is so wonderful for me. I look at the sunrise and I thank God for giving me this day to enjoy. I see flowers, the sea and the surf with fresh eyes. The sound of children's laughter is very special to me. I receive much love from relatives, friends and my wife.

I pray a lot these days. I pray for strength but I also pray for others. My own sufferings has taught me to care for others and to reach out. Perhaps what people say is true, that every cloud has  a silver lining. I have become a better person, and a more responsible human being. I make the best of each day and savour life to the fullest. Thank you, God , for giving me this chance.

\medskip



One Who Is Grateful


\bigskip


%\so{WORD POWER}
%
%\bigskip
%
%
%
%Look up the meanings of the following words and use them to complete the sentences below.
%
%
%\begin{longtable}{|p{4cm}p{4cm}p{4cm}|}
%\hline 	diagnosed & devastated	   & supportive	  \\ 
%	responsible & casual	   & guidance	  \\ 
%\hline 
%\end{longtable}
%
%\begin{enumerate}
%\item The whole family was \fillin{4cm}{devastated} when they heard the news of  the plane crash.
%\item Please be \fillin{4cm}{supportive} towards the victims of the war and donate generously.
%\item Kaka's grandfather was \fillin{4cm}{diagnosed} with Parkinson's disease which has some frightening effects.
%\item We can dress in \fillin{4cm}{casual} clothes for the meeting but not for work.
%\item I shall never forget the \fillin{4cm}{guidance} I received from my seniors in college.
%\item We are \fillin{4cm}{responsible} for the care and upkeep of our environment.
%\end{enumerate}
%
%\bigskip

%\so{COMPREHENSION}

%\bigskip

Read the passage and answer all the questions. You are advised to answer them in the order set.

\begin{enumerate}
\item 
 \begin{enumerate}[a ]
  \item How did the writer find school?

  \fillin{12cm}{He did well and got along well with the teachers}

  \item What two things did the writer find wrong with his father?

 \fillin{12cm}{He was quick-tempered and blamed others  }

\fillin{12cm}{when things went wrong}
 \end{enumerate}

\item What did the writer say was the starting point of his troubles and why?

\fillin{12cm}{The fact that he wanted to be loved was the starting point he}

\fillin{12cm}{ said. This led him to build some bad relationships.}

\item 
 \begin{enumerate}[a  ]
 \item Explain in your own words the phrase \textbf{the skies fell}

\fillin{12cm}{It means that things went wrong.}

 \item How did the writer feel when he was told that he had HIV?

 \fillin{12cm}{He was very, very upset}
 \end{enumerate}

\item 
 \begin{enumerate}[a  ]
 \item Why did the writer feel that he should not take his own life?

\fillin{12cm}{He thinks that only God has a right to do that.}

 \item How did the writer and his family react when they knew that he had HIV?

\fillin{12cm}{They were very supportive of him.}
\end{enumerate}

\item What do the writer and his wife talk about to students?

\fillin{12cm}{They talk about the dangers of casual sex.}

\item What has made the writer's life meaningful?
 
\fillin{12cm}{That he do something to help others.}
\end{enumerate}

\so{SUMMARY WRITING}

\bigskip

%Sometimes, a summary question asks to trace some particular information. It could  ask for certain details about what \textbf{happened} or what the writer \textbf{said, felt} or \textbf{did}.

Read the comprehension again. Based on the passage, rearrange the sentences below to show the different emotional stages the person went through, then write them out in one paragraph.

\begin{enumerate}
\item As a young boy, I just wanted very much to be loved. \hfill \fillin{1cm}{1} 
\item I am very grateful for this chance to be able to enjoy beautiful things and be a better person. \hfill \fillin{1cm}{8}
\item But things went wrong. Then I discovered that I had HIV as a young man  and that upset me a lot. \hfill \fillin{1cm}{2}
\item  I was so miserable that I wanted to kill myself. \hfill \fillin{1cm}{3}
\item However, I have no regrets and do not wish to blame others for my mistakes. \hfill \fillin{1cm}{5}
\item During this time, I was scared sometimes and also sad at other times. \hfill \fillin{1cm}{6}
\item I feel so sorry for the mistake I made and the hurt I have caused others. \hfill \fillin{1cm}{4}
\item Gradually, I began to feel good and reached out to help others. \hfill \fillin{1cm}{7}
\end{enumerate}

\bigskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill


\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill

\medskip

\hrulefill


\medskip

\hrulefill

\medskip

\hrulefill

\medskip

%\hrulefill
%
%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill


%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill

%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill


%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill
%
%\medskip
%
%\hrulefill
%');
insert into f5comprehension values (3, 'Mengkuang', '\textit{Read the article below and answer the questions that follow.}

\medskip

Mengkuang handicrafts are a labour of love - 100 \% handmade and entailing hours of collecting, preparing, treating and weaving. In Malaysia, two common varieties of screw pine - mengkuang and pandan - are used as raw material. Of the genus \textit{Pandanus}, screw pines are characterised by their aerial prop roots and cluster of thorny, \textbf{spindly}\footnote{long and thin} leaves. They thrive in sandy soil and swampy areas.

Mengkuang leaves are long, broad and less pliable. But they're great for making durable mats, shopping bags and small boxes. The narrower and shorter pandan leaves are used for delicate handbags, purses and mats. Pandan handicrafts cost more than mengkuang because they are relatively scarce.

After cutting the leaves, the weaver removes the sharp thorns on the sides and central spine. She then places the leaves over embers to soften them. Using a \textit{jangka}, a fine-toothed metal-blade comb, she cuts the leaves into strips of varying width. Next, she presses a piece of wood or bamboo with sharp edges over the strips (a process called \textit{lurut}) to squeeze out the sap and soften the fibre. The strands are then put into an \textbf{urn}\footnote{container that looks like a vase} of clean water and soaked for one or two nights. Then they are dried. ``The dried strips absorb colour,'' explained Khadijah Yong of H.K.Y. Enterprise. Weavers either use the strips in their natural colour or dye them.

Khadijah sources most of her raw material from Terengganu's Besut and Permaisuri districts, where wild mengkuang grow abundantly in freshwater swamps. She selects high-quality, processed mengkuang strips by looking at the texture and colour, and determining its \textbf{suppleness}.\footnote{can be bent easily}.

Her products stand out from the usual mengkuang handicraft in the market because of her dyeing technique and creative play of colours. Using chemical dyes, she experiments with colours like orange, purple and yellow to create  brilliant tints of emerald green, oak-brown and aquamarine. The strips are stuffed into a big pot of boiling dye, then removed promptly and dried for two days under indirect sun. Some weavers prefer to dye the finished products after the weaving is done. But Khadijah always dye the strands before weaving. ``The colours will turn out more evenly and intense. That's my trade secret,'' she chuckled.

Getting the leaves ready for weaving takes about five days. Thus, the time-consuming process means weavers can only produce less than a kilogram of processed mengkuang a day. Though weaving is a year-round activity, it is subject to  the availability of raw material, which can be a problem during the rainy season. ``Sometimes the weavers can't get  raw material or I can't access the villagers for two months due to flooding,'' Khadijah said.

The plaiting, twinning and coiling of treated leaves depends on our fickle weather too. ``When the weather is hot, the strips become brittle and break easily when we weave,'' said Salmah Sulong (better known as Che Ngah) of Jambu Bongkok, who has 30 years of weaving experience. ``Sometimes we wait till night when it is cooler and the strips are pliant. The rainy season is also conducive to weaving.'' Che Ngah, in her 40s, is one of a small group of weavers who work for Khadijah on a part-time basis. The weavers -- mostly housewives and young girls -- collect the dyed mengkuang from Khadijah at the Jambu Bongkok Workshop, set up by the Agriculture Department, and weave at home or at the workshop in their free time. 

In coastal communities and rural villagers, weaving is a traditional skill handed down through generations of women. ``It's easy to learn how to weave but it's difficult to master the skill,'' said Che Ngah who picked up the art when she was 10 years old.

\medskip

\textit{Answer all the questions. You are advised to answer them in the order set.}

\medskip

\begin{enumerate}
\item 
	\begin{enumerate}
	\item From paragraph 1, how are screw pines characterised?

	\fillin[u]{13cm}{By their aerial prop roots and cluster of thorny spindly leaves}  (1 mark) 

	\item From paragraph 2, what leaves are used to make purses?

	\fillin[u]{13cm}{Pandan leaves} (1 mark) 
	\end{enumerate}

\item From paragraph 3, name two tools that are used to cut and clean the leaves.

	\begin{enumerate}
	\item \fillin[u]{13cm}{Jangka, a fine-toothed metal-blade comb} 
	
	\item \fillin[u]{13cm}{A piece of wood or bamboo with sharp edges}  (2 mark) 
	\end{enumerate}

\item 

	\begin{enumerate}
	\item From paragraph 4, how does Khadijah choose  mengkuang strips?
	
	\fillin[u]{13cm}{By looking at their texture, colour and suppleness}  (1 mark)

	\item From paragraph 5, why do Khadijah's products stand out from the other mengkuang handicraft in the market?

	\fillin[u]{13cm}{Because of her dyeing technique and creative play of colours} (1 mark) 
	\end{enumerate}

\item 
	\begin{enumerate}[(a)  ]
	\item From paragraph 5, what is Khadijah's trade secret?

	\fillin[u]{13cm}{Dyeing the strands before dyeing}  (1 mark)

	\item From paragraph 6, give a reason why raw material are not available all the time?

	\fillin[u]{13cm}{Due to the rainy season or flooding} (1 mark)  
	\end{enumerate}

\item From paragraph 8, in your own words, why do you think it is easy to weave mengkuang but difficult to master the skill?


\fillin[u]{15cm}{Because it takes years to be skilful and good}  

\fillin[u]{15cm}{enough to come up with your own designs and patterns}  

\fillin[u]{13cm}{that are attractive} (2 marks)  
\end{enumerate}');
insert into f5comprehension values (4, 'Husband's Love', '% 2009 Question

\textit{The passage below describes how Misha and her husband, Malik, coped after Misha became blind. Read the passage carefully and answer the question s that follow.}

The passengers watched sympathetically as the young woman with the white stick made her way carefully up the steps of the bus. She paid the driver and used her hands to feel for a seat. Then, she sat down with the stick resting against her leg.

It had been a year since Misha,  thirty-four, became blind. Because of a medical problem, she was suddenly thrown into a world of darkness. Misha, who was once an independent woman, felt condemned to be a burden on everyone around her. All she had to cling to was her husband, Malik, an army officer who loved her dearly.

When Misha first lost her sight, she sank into despair, but Malik was determined to help her become independent again. After a few months, she was finally ready to return to her job. She used to take the bus, but was now too frightened to get around the city by herself. So, how would she get there? Malik volunteered to drive her to work each day, even though they worked at opposite ends of the city.

At first, this comforted Misha and fulfilled Malik's need to protect his wife, who had lost confidence in doing even the simplest task. Soon, however, this transport arrangement was becoming too tiring for him. He realised that she would have to start taking the bus again, but just the thought of mentioning \textit{this} to her upset him. She was still so fragile, so angry. How would she react? 

Just as Malik had expected, Misha was horrified at the idea of taking the bus again. Her heart was full of anger. ``How can you do this to me? I am blind!'' she responded bitterly. ``How am I supposed to know where I am going? I feel as if you are abandoning me. Don't you love me anymore?''

Malik's heart broke when he heard those words, but he knew what he had to do. He promised that, each morning and evening, he would ride the bus with her, for as long as it took her to get used to it. And that was exactly what happened. For two whole weeks, Malik, in full military uniform, accompanied Misha to and from  work each dayt. He taught her how to rely on her other senses, especially her hearing, and how to adapt to her new situation. 

Malik helped her make friends with the bus drivers, who would watch out for her. They even saved her a seat. Malik made her laugh, even on those bad days when she tripped as she left the bus or dropped her briefcase. Each morning, they made the journey together and Malik would take a taxi back to his office. Although this routine was even more expensive and more tiring that the previous one, he knew it was just a matter of time before she would be able to ride the bus on her own. He believed in her, in the Misha he used to know, who was not afraid of any challenges and who would never, ever quit.

Indeed, she soon became confident enough to start travelling on her own. One day, as she was about to get off the bus, the driver said, ``Madam, I really envy you. It must feel so good tp be taken care of and protected like you are.'' 

Misha had no idea what the driver was talking about, and asked, ``What do you mean?''

The driver answered , ``You know, every morning, a gentleman in a military uniform stands on the other side of the road watching you as you leave the bus. He makes sure you cross the road safely and he watches you until you enter your office building. Then he blows you a kiss and walks away. You are a fortunate woman.''

Tears of happiness flowed down her cheeks. Although she could not see her husband, she had always felt his presence. Misha was lucky, for he had given her a gift more powerful than sight, a gift she did not need to see to believe -- a gift of love that can bring light where there has been darkness.

\null \hfill (Adapted from \textit{www.ezsoftech.com/stories})

\bigskip

\begin{enumerate}
\item  From paragraph 1, where was the young woman?

\fillin[u]{13cm}{in a bus} [1 mark] 

\item From paragraph 2,

	\begin{enumerate}[(a) ]
	\item what caused her to lose her sight?

        \fillin[u]{13cm}{a medical problem} [1 mark]

	\item which \textbf{word} conveys the meaning of `doomed' 
	
	\fillin[u]{13cm}{Thrown} [1 mark] 
	\end{enumerate}
	 
	
\item 
        \begin{enumerate}[(a) ]
	\item From paragraph 3, how did Misha first respond when she became blind? 
        
	\fillin[u]{13cm}{She sank into despair} [1 mark]  

	\item From paragraph 4, `But just the thought of mentioning \textit{this} to her upset him.' 
      
 	What does \textit{this} refer to?

	\fillin[u]{13cm}{Start taking the bus again} [1 mark]
	\end{enumerate}

\item 
       \begin{enumerate}[(a) ]
	\item From paragraph 7, state \textbf{two} ways how the bus drivers help Misha.
		\begin{enumerate}[(i) ]
		\item \fillin[u]{12cm}{They would watch out for her} [1 mark]
		\item \fillin[u]{12cm}{They saved a seat for her} [1 mark]
		\end{enumerate}
	\item From paragraph 10, who is the gentleman in the military uniform?
	
	\fillin[u]{12cm}{Misha's husband} [1 mark]

	\end{enumerate}


\item In your opinion, what kind of person is Malik? Using your own words, give a reason to support your answer.

\fillin[u]{13cm}{Malik is a very caring husband because although his}  

\fillin[u]{13cm}{wife is blind, he still loves her very much and does}  

\fillin[u]{12cm}{his best to take care and protect her.} [2 marks] 

\end{enumerate}

\bigskip

\centerline{\so{\textbf{Summary}}}

Based on the passage given, write a \textbf{summary} on:

\begin{itemize}
\item how Malik helped his wife to return to her job \textbf{and} the problems he faced in doing so.

Credit will be given for use of own words but care must be taken not to change the original meaning. 

Your summary must :
	\begin{itemize}
	\item be in continuous form (not in note form)
	\item use material from lines \textbf{10 to 38}  
	\item not be longer than \textit{130 words, including the 10 words} given below
	\end{itemize}

Begin your summary as follows:

\bigskip

\textit{When his wife ready to return to work, Malik ...}

\fillin[u]{14cm}{Content:}  

\fillin[u]{14cm}{1. Malik volunteered to drive her to work each day.}

\fillin[u]{14cm}{2. this comforted Misha and fulfilled Malik's need to protect his wife}  

\fillin[u]{14cm}{3. this transport arrangement was becoming too tiring for him}  

\fillin[u]{14cm}{4. He realised that she would have to start taking the bus again.}  

\fillin[u]{14cm}{5. Misha was horrified at the idea of taking the bus again.}  

\fillin[u]{14cm}{6. He taught her  how to rely on her other senses}

\fillin[u]{14cm}{7. Malik helped her make friends with the bus drivers.}  

\fillin[u]{14cm}{8. Each morning, they made the journey together.}  

\fillin[u]{14cm}{9. Although this routine was even more expensive and more tiring than the previous one.}  

\fillin[u]{14cm}{10. Finally he succeeded in guiding her to become confident to travel alon}  

\fillin[u]{14cm}{}  

\fillin[u]{14cm}{}  

\fillin[u]{14cm}{}  

\fillin[u]{14cm}{}  


\end{itemize}');
insert into f5comprehension values (5, 'Travelling - On Bicycle', '% Melaka 2009 trial exam

          Mind over body -- that best describes Daisuke Nakanishi's ability to cycle  over 143,000 km since the beginning of his ``world tour'' over a decade ago. He  has been using the same trusty bicycle since starting out on his mission in  Anchorage, Alaska, way back in 1998. He arrived in Malaysia by air from Sri  Lanka this year in April, and duly cycled from the KL International Airport to  Kuala Lumpur where he spent the night.

          From here, Nakanishi will be cycling to Johor Baru en route to  Singapore, from where he will head to Indonesia. The 39-year-old single, who  speaks English, Spanish and a smattering of Portuguese, left Japan on July 23,  1998, to take on the challenge of pedalling across the world. Since then, his two-wheeler has been his mobile home. He carries cooking equipment, a sleeping  bag, tent and spare parts for his bicycle in seven bags. His cycling gear is made  up of only a T-shirt, Bermuda shorts and a hat.

          On his first visit to Kuala Lumpur, Nakanishi said the city was well-developed compared to many others he has pedalled to. ``I also enjoy the local food. It is very delicious,'' Nakanishi said during a brief interview at Menara Star  where he had cycled to.

          The Economics graduate from Osaka worked for six years in a  construction company after graduating and saved US\$50,000 (RM175,000)  before embarking on a mission to realise his childhood dream of touring the  world on a bicycle and making one million friends.

          ``It is simply fascinating to feel the wind on my face when I cycle. I feel  so free when I am on my two wheels. I can go anywhere I want,'' said Nakanishi,  who stayed in Petaling Street in his stop here. ``Moreover, I have visited many  countries and I have had the opportunity to learn about people and about their  cultures.''

          During his travels, Nakanishi has had the good fortune to meet with  world leaders and interesting personalities, such as Nepali president Dr Ram  Barav Yadov, football icon Pele, former US president Jimmy Carter, former  Polish president Lech Walesa and the late Sir Edmund Hillary, the first person to  conquer Mount Everest.

          Made an honorary citizen of Peru, Bolivia, Venezuela and Moldova, the  Japanese also endured bad experiences, such as contracting malaria in Kenya and  children throwing stones at him in Ethiopia. Nakanishi puts up his tent whenever  he wants to call it a day, and in some countries like Chile, the locals invited him  to spend the night in their homes.

           ``In Europe, the hotel rates are very expensive so I travelled out of the city  and slept inside my tent,'' said the tanned Nakanishi, who confessed to eating all  kinds of food in his travels. ``I find it exciting to try new kinds of food but  sometimes, I get very sick due to food poisoning,'' he added.                           

           There are countries that Nakanishi wished to visit such as Saudi Arabia   and Libya but he was unable to do so because he faced difficulties in getting the visa. In Brazil, his credit card was stolen by a group of drug addicts. He did not  realise that his credit card was being stolen as he was sound asleep at that time!

   Once while he was in Romania cycling past the beautiful countryside, he was  attacked by wild gypsies who were camping in the open. His old faithful bicycle   breaks down once in a while ­ he has endured 300 tyre punctures and replaced  the tyres 76 times as he pedalled through 123 countries in all.

           In spite of the bad experiences, Nakanishi has never once thought of  giving up. In fact, he is looking forward to moving on and seeing other countries.  He said he would visit about seven more countries by the year-end before  wrapping up his tour.

           ``I miss my family very much. My parents and elder brother are waiting for me in Japan. I have not gone home for many years! Sometimes I'll send my   family a postcard and keep in touch with them via internet and e-mail. However, all the problems that I face are insignificant as compared to the wealth of  experience that I have gained in the course of my travels,'' he said.

\null \hfill                                                     (Adapted from The Star, April 2009)


Questions 26 -- 30

Answer all questions. You are advised to answer them in the order set.

\begin{enumerate}

\item  From paragraph 1, how did Nakanishi get to Malaysia from Sri Lanka?  [1 mark]
 
	\fillin[u]{13cm}{by air/aeroplan/flight} [1 mark] 

\item   From paragraph 2,

	\begin{enumerate}[(a) ]
	\item what does the word two-wheeler refer to?

	\fillin[u]{12cm}{Nakanishi's bicycle} [1 mark] 

	\item identify two items that Nakanishi takes with him in his bags.
		\begin{enumerate}[(i) ]
			\item \fillin[u]{12cm}{cooking equipment/ a sleeping bag} [1 mark]
			\item \fillin[u]{12cm}{tent / spare parts for his bicycle (accept any any two)} [1 mark]
		\end{enumerate}
	\end{enumerate}

\item    From paragraph 3,
	\begin{enumerate}[(a) ]
         		\item what does Nakanishi think of Kuala Lumpur?
			
			\fillin[u]{13cm}{(It is more) well-developed } 			

			\fillin[u]{12cm}{(compared to many others he has pedalled to.)}  [1 mark]


			\item  which word has the same meaning as the word short?
			
			\fillin[u]{12cm}{brief} [1 mark]
	\end{enumerate}


\item    \begin{enumerate}[(a) ]
		\item  From paragraph 6, name the famous sports personality Nakanishi met.
		
		\fillin[u]{12cm}{Pele}[1 mark]

		\item  From paragraph 10, what does Nakanishi plan to do before the end of the year?

		\fillin[u]{12cm}{He hopes to visit seven more countries.} [1 mark] 
	 \end{enumerate}         

\item How would you describe Nakanishi's character? Give a reason for your answer.
 
\fillin[u]{13cm}{Award 1 mark for description of character. (Accept any reasonable answer)}  

\fillin[u]{13cm}{Award 1 mark for the reason given. (Accept any reasonable answer)}

\fillin[u]{12cm}{}  [2 marks]

\end{enumerate}


\centerline{\so{\textbf{Summary}}}

    Based on the passage given, write a summary:

\begin{itemize}
            \item of why Nakanishi cycles around the world and
            \item the problems he experienced during his travels
\end{itemize}

    Credit will be given for use of own words but care must be taken not to change the
    original meaning.

    Your summary must

\begin{itemize}
            \item be in continuous writing (not in note form)
            \item use materials from lines 20 to 48
            \item not be longer than 130 words, including the 10 words given below
\end{itemize}

    Begin your summary as follows:

   \textit{Nakanishi cycles all around the world because he wants to...}  

\fillin[u]{14cm}{Content:}  

\fillin[u]{14cm}{1. realise his (childhood) dream of touring the world on a bicycle}  

\fillin[u]{14cm}{2. make (one million) friends.}  

\fillin[u]{14 cm}{3. learn about people}  

\fillin[u]{14cm}{4. learn about other cultures}  

\fillin[u]{14cm}{5. contracted/contracting malaria (in Kenya)}  

\fillin[u]{14cm}{6. children threw/throwing stones at him (in Ethiopia)}  
                                                                                                                                             
\fillin[u]{14cm}{7. the hotel rates are very expensive}  

\fillin[u]{14cm}{8. (He gets very sick due to) food poisoning.}  

\fillin[u]{14cm}{9. difficulties in getting the visa}  

\fillin[u]{14cm}{10. (In Brazil) his credit card was stolen.}  

\fillin[u]{14cm}{11. (In Romania he was) attacked by gypsies.}  

\fillin[u]{14cm}{12. His bicycle breaks down (once in a while) / }  

\fillin[u]{14cm}{He has endured 300 tyre punctures / and replaced the tyres 76 times.}  

\null \hfill [15 marks]');
insert into f5comprehension values (6, 'Laughter', '% 2009 Sabah SPM Trial

\centerline{\so{\textbf{Section C}}} 

\centerline{[25 marks]}
\textit{\textbf{Questions 26 -- 31}  are based on the following passage.}  

\medskip

\begin{linenumbers}
	\gbpara{}         You mess up your History test and a classmate storms up to your desk and abuses
       you. Do you yell back and suggest that he drops dead or something to that effect? Or
       do you simply smile and shrug it off as one of those days?

       \gbpara{}                  Whether you are having a bad day at school or recovering from an illness,
		  laughter may be the best medicine -- it is natural, free, positively contagious and very
		  effective. The arrival of a good clown exercises a more beneficial influence upon the
		  health of a town than twenty asses laden with drugs, said the 17th century physician
		  Thomas Sydenham. And he was not far from the truth.

\gbpara{}         Laughter exercises the muscles in your face, shoulders, diaphragm and abdomen.
			 During a hearty laugh, oxygen surges through the bloodstream and your brain
			 orchestrates hormonal rushes that raise alertness and numb pain. Scientists at the Centre
			 of Preventive Cardiology at the University of Maryland in America believe that laughter
			 is very good for the heart.

			 \gbpara{}       We start laughing when we are around 10 weeks old. At 16 weeks, we laugh at
				least once an hour and by four, we are cracking about once every four minutes. In
				contrast, the average adult only manages to laugh about 16 times a day. It appears that
				we actually took it to heart what our parents told us that life ``was no laughing matter''.

			\gbpara{}    In order to get ourselves laughing, it has been suggested that we expose ourselves
				       to humour -- watch funny movies, learn jokes, start to laugh at ourselves and improve
				       our sense of ridiculous. However, we should try to avoid using negative humour, and
				       that includes sarcasm, ridicule, contempt and joking about people's names.

      \gbpara{}        Knowing you are not alone is a key to great physical and mental health. In our
       day-to-day life, we rarely laugh alone. Laughter tracks in sitcoms testify to the fact that
       we are readily to laugh when we are with people. Laughter is about relationships and
       about sharing -- qualities that are known to relieve stress and promote recovery from
       illness, especially among cancer sufferers.

   \gbpara{}           Sadly, bad mood is something many of us are experiencing with more frequency
	      while occasions for us to have a good and hearty laugh are becoming few and far
	      between. It is not surprising when you think of the hectic lifestyles and pressures we
	      live with today, but too many down days can start to seriously interfere with our work,
	      relationships and home life.

   \gbpara{}        Studies have shown that women are almost twice more likely to suffer from bad
		     moods and depression than men, and it is not solely due to hormones. Research
		     indicates that women spend a lot of time thinking about what is making them unhappy
		     instead of ``laughing their blues away''. Consequently, they draw themselves far deeper
		     into the misery they are in. Men, on the other hand, are better at distracting themselves
		     from their problems by doing something totally different. They seem to be able to shrug
		     their shoulders and laugh it off and as a result, their mood quickly improves.

    \gbpara{}       So, the next time you are feeling low, instead of wallowing in self-pity, laugh and
      shake off that bad feeling and you can lift your spirits immediately.
\end{linenumbers}

\begin{enumerate}
		\setcounter{enumi}{25}
	\item From paragraph 2, what are the four features of laughter?

		\fillin[u]{13cm}{Natural, free, positively contagious and very effective} [1 mark]  

	\item From paragraph 3, state the two benefits of laughter.

		\begin{enumerate}[i) ]
			\item \fillin[u]{12cm}{It exercises the muscles in your face, shoulders, diaphragm and abdomen}  [1 mark] 

			\item \fillin[u]{12cm}{It is very good for the heart (1 mark) / it raises alertness and numb pain} [1 mark]  

		\end{enumerate}

	\item From paragraph 4,

		\begin{enumerate}[i) ]

			\item When does a baby start laughing?

				\fillin[u]{12cm}{Around 10 weeks old} [1 mark]

			\item Why do adults laugh less than that of children?

				\fillin[u]{12cm}{Because they take life seriously/} 
				
				\fillin[u]{12cm}{Because to them life is not a laughing matter/}  		[1 mark] 

		\end{enumerate}

	\item \begin{enumerate}[i) ]

			\item From paragraph 5, which word means absurd?

				\fillin[u]{12cm}{Ridiculous} [1 mark]

			\item From paragraph 6, what are the qualities of laughter that could relieve stress and promote recovery from illness? 

				\fillin[u]{12cm}{Laughter is about relationships and sharing} [1 mark]

		\end{enumerate}

	\item Why are men better at distracting themselves from problems than women?

		\fillin[u]{14cm}{Because men seem to be able to shrug their shoulders and laugh it off}  

		\fillin[u]{14cm}{and as a result, their mood quickly improves. /Because men}  

		\fillin[u]{14cm}{do not draw themselves far deeper into the misery they are in,}  

		\fillin[u]{13cm}{instead they do something totally different.} [2 marks] 

	\item  Based on the passage given, write a summary of:

		\begin{itemize}
			\item The benefits of laughter \textbf{and}  
			\item Why adults tend to laugh less than children
		\end{itemize}
				        
			 Credit will be given for use of own words but care must be taken not to change the original
			  meaning.

			   Your summary must:
			   \begin{itemize}
				   \item be in continuous writing form (not in note form)
				   \item use materials from  \textbf{lines 10 to 42}  
				   \item not be longer than \textbf{130 words, including the 10 words}  given below
			   \end{itemize}
			      
				    Begin your summary as follows :

				    \textit{Laughter is undeniably beneficial because it can exercise the muscles .........}  

				\null \hfill                                                    [15 marks]

\fillin[u]{15cm}{1 - it exercises the muscles in your face, shoulders, diaphragm and abdomen}  

\medskip


\fillin[u]{15cm}{2 - it is good for the heart}  

\medskip


\fillin[u]{15cm}{3 - it relieves stress}  

\medskip


\fillin[u]{15cm}{4 - it improves our sense of ridiculous}  

\medskip


\fillin[u]{15cm}{5 - it promote relationships and sharing}  

\medskip


\fillin[u]{15cm}{6 - they take life seriously}  

\medskip


\fillin[u]{15cm}{7 - they experience bad moods more frequently}  

\medskip


\fillin[u]{15cm}{8 - few occasions to have good laugh}  

\medskip


\fillin[u]{15cm}{9 - because of hectic lifestyles and pressures}  

\medskip


\fillin[u]{15cm}{10 - too many down days}  

\medskip


\fillin[u]{15cm}{11 - interfering with work, relationships and home life}  

\medskip


\fillin[u]{15cm}{12 - Women tend to get depressed more than men}  

\medskip


\fillin[u]{15cm}{13 - women think more on what makes them happy }  

\medskip


\fillin[u]{15cm}{compared to men, who are better  at distracting themselves}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  

\medskip


\fillin[u]{15cm}{}  


\end{enumerate}');
--
-- Exporting data for  f5notesessay
--
insert into f5notesessay values (1, 'Describing People', '\centerline{\so{\textbf{Describing People}}}

\textbf{Steps}

\begin{enumerate}
\item Decide which characteristics of that person you want to emphasise.
\item Use descriptions, actions and conversations to reveal those characteristics.
\item Do not get carried away with too many details which might cloud/blur your picture. Concentrate on only one or two traits and develop them.
\end{enumerate}

\centerline{\so{\textbf{Suggested Vocabulary}}}

\begin{boxedminipage}{8cm}
\textbf{Height and build}


\begin{longtable}{p{4cm}p{2cm}}
tall and slim	 & muscular	  \\ 
short and fat	 &plump 	  \\ 
medium height	 &overweight 	  \\ 
obese                 & \\ 
\end{longtable}

\end{boxedminipage}\hspace{0.3cm}\begin{boxedminipage}{3cm}
\textbf{Face}

fair

dark

wrinkled

oval-shaped
\end{boxedminipage}\hspace{0.3cm}\begin{minipage}{7cm}
\textbf{Hair}


\begin{longtable}{p{3.7cm}p{1.3cm}}
wavy 	 & straight	  \\ 
curly	 & blonde	  \\ 
crew-cut &bold	  	  \\ 
receding hairline & 	  \\ 
\end{longtable}

\end{minipage}

\bigskip

\begin{minipage}{5.4cm}
\textbf{Special features}


\begin{longtable}{p{2.7cm}p{2cm}}
beard	 &dimpled 	  \\ 
moustache	 &mole 	  \\ 
pimpled	 &scar 	  \\ 
\end{longtable}


\end{minipage}\hspace{0.5cm}\begin{boxedminipage}{8cm}
\textbf{Appearance}

\begin{longtable}{p{5cm}p{3cm}}
smart, elegant	 &unkempt 	  \\ 
well-dressed	 &shabby 	  \\ 
attractive	 &untidy 	  \\ 
 
\end{longtable}

\end{boxedminipage}

\bigskip

\begin{boxedminipage}{15cm}
\textbf{Characteristics}


\begin{longtable}{p{3cm}p{3.5cm}p{4cm}p{3cm}}
naive	 &broad-minded 	   &weird 	   &easy-going 	  \\ 
diligent &frank 	   &stubborn 	   &thrifty 	  \\ 
sociable&ambitious 	   &fastidious 	   & 	  \\ 
generous &bossy 	   & even-tempered	   & 	  \\ 
 
\end{longtable}


\end{boxedminipage}


* PLEASE MEMORIZE ALL THESE PHYSICAL FEATURES');
insert into f5notesessay values (2, 'Describing Places and Scenes', '\centerline{\so{\textbf{Describing Places and Scenes}}}

Apart from common words such as \textit{nice} and \textit{beautiful}, there are other words which we can use to describe a place or scene.

\centerline{\so{\textbf{Suggested Vocabulary}}}


\begin{longtable}{|p{7cm}|p{7cm}|}
\hline \centerline{\textbf{Positive}} 	 &\centerline{\textbf{Negative}}  	  \\ 
\hline	Marvellous time& Unpleasant day	  \\ 
\hline	Terrific place & Dull show 	  \\ 
\hline	Exciting activities &Nerve-wrecking journey 	  \\ 
\hline	 Breathtaking beach& Awful time	  \\ 
\hline Magnificient buildings	 & Dreadful room 	  \\ 
\hline	 Fascinating sunset& Depressing scene 	  \\ 
\hline Spectacular view	 & Disappointing show 	  \\ 
\hline	Picturesque beach & Miserable time 	  \\ 
\hline	Delightful play & Frustrating weather 	  \\ 
\hline	Inspiring show & Upsetting news 	  \\ 
\hline	Thrilling performance & Tiring event 	  \\ 
\hline	Panoramic View & Crowded room 	  \\ 
\hline	Captivating sight & Chaotic roads 	  \\ 
\hline	Relaxing room & Deserted town 	  \\ 
\hline	Lively town & Crammed room 	  \\ 
\hline	Vibrant people & Stifling heat 	  \\ 
\hline	Delicious food & Boring film 	  \\ 
\hline	Mout-watering desserts & Haphazard streets 	  \\ 
\hline	Unique & Eyesore 	  \\ 
\hline 
\end{longtable}

\centerline{\so{\textbf{Suggested Idioms}}}


\begin{longtable}{|p{7cm}|p{7cm}|}
\hline \centerline{\textbf{Positive Feelings}}	 &\centerline{\textbf{Negative Feelings}}  	  \\ 
\hline On cloud nine	 &Feeling a bit under the weather 	  \\ 
\hline	In high spirits &Looked down in the dumps 	  \\ 
\hline	In top form &In a black mood 	  \\ 
\hline	Fit as a fiddle & Scared out of my wits 	  \\ 
\hline	Over the moon & Jumped out of my skin 	  \\ 
\hline	As pleased as Punch & Bored to death / tears 	  \\ 
\hline On top of the world	 & Run out of steam	  \\ 
\hline 
\end{longtable}
\centerline{\so{\textbf{Sample Essay}}}

\textit{Describe the night market in your town or village.}

\textit{Fill in the blanks with suitable words.}

Night \fillin[u]{2cm}{markets} \textbf{(1)}  or \textit{pasar malam} can be \fillin[u]{2cm}{found} \textbf{(2)} everywhere in Malaysia, from big cities like \fillin[u]{4cm}{Kuala Lumpur} \textbf{(3)} to a small town like \fillin[u]{3cm}{Slim River} \textbf{(4)},  where I live. In my town, the night market is held once a \fillin[u]{2cm}{month} \textbf{(5)} along  the street in the \fillin[u]{2cm}{middle} \textbf{(6)} of the town. The whole street is \fillin[u]{2cm}{closed} \textbf{(7)} to traffic on the first Saturday of every month. This is the only night when the \fillin[u]{2cm}{town} \textbf{(8)} comes \fillin[u]{2cm}{alive} \textbf{(9)}. 

The first to arrive at the \fillin[u]{2cm}{site} \textbf{(10)} are the \fillin[u]{2cm}{hawkers} \textbf{(11)},  stall owners and wholesalers who come in \fillin[u]{2cm}{lorries} \textbf{(12)} and vans to \fillin[u]{2cm}{unload} \textbf{(13)} their goods. The next hour is spent \fillin[u]{2cm}{arranging} \textbf{(14)} their wares on their makeshift stalls. Soon, the whole place is \fillin[u]{3cm}{transformed}  \textbf{(15)} into a big shopping centre, brightly illuminated by \fillin[u]{3cm}{flourescent} \textbf{(16)} lamps and \fillin[u]{2cm}{colourful} \textbf{(17)} bulbs.

Many shoppers \fillin[u]{2cm}{flock} \textbf{(18)} to the \fillin[u]{2cm}{night} \textbf{(19)} market to get their vegetables. There are a few vegetable stalls offering  fresh vegetables at \fillin[u]{3cm}{affordable}  \textbf{(20)} prices. \fillin[u]{3cm}{Housewives} \textbf{(21)} would quickly snap up the \fillin[u]{2cm}{fresh} \textbf{(22)} vegetables after some \fillin[u]{3cm}{bargaining} \textbf{(23)}. \fillin[u]{2cm}{Later} \textbf{(24)} in the night, one can buy these vegetables at \fillin[u]{3cm}{discounted} \textbf{(25)} prices as vendors try to finish their stock for the night. It is funny to see them trying to \fillin[u]{2cm}{outdo} \textbf{(26)} one another, \fillin[u]{2.5cm}{shouting} \textbf{(27)} on top of their voices, ``Satu ringgit , tiga ikat ...''

\fillin[u]{2cm}{Apart} \textbf{(28)} from vegetables and fruit, there are also food stalls. The aroma of freshly fried chicken, \textit{ayam panggang}, \textit{yong tow foo} , fish balls and \textit{laksa} is enough to tempt any fussy eater. As for \fillin[u]{2cm}{children} \textbf{(29)},  there are ice cream stalls, burgers and sweets of all \fillin[u]{2cm}{shapes} \textbf{(30)} and sizes.

At the other end of the street, there will be a few textile stalls. There is also a famous second-hand stall which sells cheap jeans and jackets. For those who cannot \fillin[u]{2cm}{afford} \textbf{(31)} to get a new pair of jeans, this is the place to shop. There is also a famous \textit{makcik} who sells trendy clothes, colourful scarves and \textit{tudung} of various \fillin[u]{2cm}{patterns} \textbf{(32)} and colours.

Shoppers who flock to the night market come from as far as the \fillin[u]{2cm}{nearby} \textbf{(33)} towns. Some are here to shop and \fillin[u]{2cm}{hunt} \textbf{(34)} for bargains while some are here to take a leisurely stroll on a Saturday night. The youngsters would take this time to \fillin[u]{3cm}{hang out} \textbf{(35)} with their friends, enjoying the fiesta-like atmosphere.

Some nights, one can come across interesting \fillin[u]{3cm}{personalities} \textbf{(36)} who try to sell their wares with a \fillin[u]{3cm}{microphone} \textbf{(37)},  encouraging and urging buyers to \fillin[u]{2cm}{choose} \textbf{(38)} any three items for RM 10. One can also come across the medicine man, crouching mysteriously in one corner, selling \fillin[u]{2cm}{medicine} \textbf{(39)} to cure some \fillin[u]{3cm}{illnesses} \textbf{(40)} or to increase one's strength.

By 10.30 p.m. the \fillin[u]{2cm}{crowd} \textbf{(41)} slowly dwindles. Usually, there is \fillin[u]{2cm}{litter} \textbf{(42)} everywhere. Our night markets are quite different from the flea markets of Europe. They offer not only cheap items for sale but also a variety of  goods. One can call it a `one-stop shopping centre' of Malaysia.
');
--
-- Exporting data for  f5litno34
--
insert into f5litno34 values (1, 'Plot', 'Give a basic outline of the story based on \textbf{one} of the novels you have chosen.

\textbf{Understanding the question}

This question is about the plot of the novel.

\textbf{Sample Answer}

In ``The Pearl'' by \fillin[u]{5cm}{John Steinbeck}, \fillin[u]{1.5cm}{Kino} is a poor native pearl diver who lives  contentedly with his family by the sea. One morning, a \fillin[u]{1.7cm}{scorpion} stings his baby son, Coyotito. Kino and his wife Juana rush him to the doctor. They are turned away at the gate because they are poor natives. Later that morning, Kino finds a large and valuable \fillin[u]{1cm}{pearl} while out at sea. A series of \textbf{dramatic} events follow the discovery of this pearl. Kino transforms into a greedy and violent man. He becomes suspicious of people around him as he feels that they are out to get  his pearl. \fillin[u]{1.5cm}{Juana} realises that  they must  get rid of the pearl which has brought them evil and will destroy them.

Kino takes the pearl to the pearl \fillin[u]{1.5cm}{dealers} in town who \textbf{conspire}\footnote{plan to cheat}  to cheat \fillin[u]{1.5cm}{Kino } of a high price. Kino refuses their offer and will take it to the capital to seek a better  price. \fillin[u]{2.5cm}{Juan Tomas}, Kino's brother and Juana now view the pearl as a threat instead of a blessing as they see Kino  struggles between greed and his family.

The tension builds up when Juana steals the pearl to try to  discard it but is beaten savagely by Kino who catches up with her. Events reach a climax when Kino kills a man who tries to steal the pearl from him.

Knowing that Kino will be branded a murderer, they decide to flee immediately. As they set off, Kino discovers that trackers are following them. He finally attacks them but at the same time, one of them shoots at his crying son mistaking him for a coyote pup. It is inevitable that tragedy finally befalls the family due to Kino's greed and obsession with material gain.

\fillin[u]{1.5cm}{Kino} and \fillin[u]{1.5cm}{Juana} return to the village with their \fillin[u]{1cm}{dead} son. They walk to the sea and Kino takes out his pearl and flings it back to the sea.');
insert into f5litno34 values (2, 'Plot', 'Describe events in \textbf{one} of the novels you have chosen that are significant to the main character. How do these events affect the character?

\textbf{Understanding the question}

This question is about the  plot of the novel. Identify the events that affect the character the most. Comment on the symbolic meaning of these events. Your answer should 
\begin{enumerate}[a.]
\item describe the events
\item describe the character's feelings as events unfold
\item describe the symbolism in these events
\end{enumerate}

\textbf{Sample Answer}

In ``The Pearl'' by \fillin[u]{5cm}{John Steinbeck}, the finding of a large and \textbf{magnificient}\footnote{very beautiful} pearl is the turning point in the life of \fillin[u]{1.5cm}{Kino}, the main character. Kino is a poor pearl \fillin[u]{1cm}{diver} who  lives happily with his wife and son. Before the discovery of the \fillin[u]{1cm}{pearl}, his strongest feeling is directed at the doctor who despises\footnote{hates} his people for being poor. His anger at the doctor intensifies when the doctor refuses to treat  the \fillin[u]{1.5cm}{scorpion} sting in his son. The \fillin[u]{1.5cm}{doctor} symbolises the oppression of the rich over the poor.

The discovery of the pearl sees Kino transform from a loving husband and a ``well-liked man'' to a violent and aggressive person. He becomes obsessed with   getting the  most out of selling his pearl. He will kill anyone who tries to steal his pearl. He behaves like an animal, beating Juana violently when she tries to get rid of  he pearl. The pearl is now a symbol of evil and destruction due to materialistic greed. Kino's beating of his wife also symbolises his departure from family ideals and his loss of human qualities.

The most crucial event that happens is \fillin[u]{1.5cm}{Kino}'s killing of a man. This leads him to flee with his family from his village.

The destruction of his \fillin[u]{1.5cm}{canoe} which is an inheritance is also another important  event as it symbolises Kino's \textbf{breakaway}\footnote{separation} he seeks new riches. When Kino coldly goes after the trackers who pursue him and his family, he behaves like an animal creeping up on them and finally killing them.

The eventual death of his \fillin[u]{1cm}{son} makes \fillin[u]{1.5cm}{Kino} realise the foolishness of his pursuit of materialistic gain. The death of his son also symbolises the end of \textbf{innocence}\footnote{purity} as \fillin[u]{1.5cm}{Kino} now realises the ``distorted'' and ``insane'' ambition that the pearl has aroused in him.');
insert into f5litno34 values (3, 'Plot', 'Outline the events in the final chapter of the novel you have chosen. Do you find the ending appropriate?

\textbf{Understanding the question}

This question is about the plot of the novel. The question is specifically about the last in the series of events in the story. Your answer should

\begin{enumerate}[a.]
\item describe the events in the last chapter
\item comment on the significance of the events
\item describe the significance of the ending
\end{enumerate}

\textbf{Sample Answer}

In ``The Pearl'' by \fillin[u]{3.5cm}{John Steinbeck}, the final chapter focuses on Kino and Juana as they flee in the night from \fillin[u]{2cm}{La Paz} for the capital. Trackers pursue them like hunters after animals. \fillin[u]{1cm}{Kino} tries to mislead the trackers. He wants \fillin[u]{1.5cm}{Juana} to leave him to divert the trackers' attention, but \fillin[u]{1.5cm}{Juana} is determined to stick by him.

As \fillin[u]{2cm}{Juana} and \fillin[u]{2cm}{Coyotito} hide in a cave, \fillin[u]{1cm}{Kino} goes after the trackers. He finds them by a stream and attacks them. At the same time, one of the \fillin[u]{2cm}{trackers} shoots in the direction of the crying \fillin[u]{2cm}{Coyotito }thinking he is a \fillin[u]{1.5cm}{coyote} pup.

\fillin[u]{1cm}{Kino } and \fillin[u]{1.5cm}{Juana} return to the village with Juana carrying the \fillin[u]{2cm}{Coyotito}'s body. They walk through the village towards the Gulf. \fillin[u]{1cm}{Kino} then flings the \fillin[u]{1.5cm}{pearl} into the sea. 

In this final chapter, we see Kino losing his human self as he coldly and violently attacks and kills the \fillin[u]{2cm}{trackers}. Juana on the other hand  shows that she is stronger when she remains \textbf{level-headed}\footnote{calm} throughout their flight from the village. She will not break up the family even under the most \textbf{desperate}\footnote{dangerous and hopeless} circumstances and her courage gave Kino the strength  to fight on, when he looks ``for weakness in her face, for fear or irresolution... there is none.''  It is an ending that has come true as \fillin[u]{1.5cm}{Juana} has warned \fillin[u]{1.5cm}{Kino} earlier that the pearl will destroy them. Kino has destroyed  the very hope and future that he wants  to nurture, his son, due to his greed. It is only appropriate that he flings the pearl back into the ocean in the end as the pearl has been nothing but an agent of evil forcing him to lose his `Song of the Family'. He will now return to his family ideals even though there  is only him and Juana now.');
insert into f5litno34 values (4, 'Plot', 'Describe the events that lead to the climax in the novel you have chosen.

\textbf{Understanding the question}

This question is about the series of activities in the novel that leads to the most exciting point of the story, i.e. the climax. You can use both chronological as well as thematic approach in outlining the events leading to the climax. Your answer should
\begin{enumerate}[a.]
\item outline the events 
\item state the climax
\item include your interpretation of the events
\end{enumerate}

\textbf{Sample Answer}

In ``The Pearl'' by \fillin[u]{5cm}{John Steinbeck}, Kino finds a large and valuable pearl. Greed is written on everybody's face as they hope to gain from his find. The \fillin[u]{1.5cm}{doctor} who refuses to treat Kino's son when he is stung by a \fillin[u]{2cm}{scorpion} now comes willingly to his house to offer a cure. \fillin[u]{1.5cm}{Kino} wants to get the best price for his pearl but the pearl dealers/buyers in town scheme to cheat him of a high price. He refuses their offer and decides to go to the capital to seek a higher \fillin[u]{1cm}{price}.

Meanwhile, Kino has changed from a contented man to  one who is ambitious and suspicious of people around him. His wife, Juana, quickly realises the \textbf{corrupting}\footnote{morally bad} influence of the pearl and begs him to get rid of it before it destroys the family. The pearl which should be a blessing, the means for Kino to provide an education for his son, a church wedding for him and Juana, and a rifle for him, has become a \textbf{bane}\footnote{cause for continuous unhappiness}. Kino can only see the material value of the pearl and is determined to get the highest offer.

Kino illustrates the animal in him as he remains \textbf{watchful}\footnote{on the look out} and fearful.He is prepared to kill anyone who comes after his pearl. He strikes aimlessly with his knife in the dark when a night intruder comes to steal his pearl. When \fillin[u]{1.5cm}{Juana} steals the pearl to cast it back into the sea, Kino goes after her and savagely attacks her. On his way back to the house, he is in turn attacked. The story reaches its climax when he kills one of the attackers. The pearl has turned Kino into  an animal fighting for his survival.');
insert into f5litno34 values (5, 'Character', '\textit{Write an essay about a character in the novel who has left a deep impression on you. Explain why this is so, using information from the text to support your answer.}

\medskip


\textbf{Answer:}

\medskip

In  \fillin[u]{5cm}{The Pearl} by \fillin[u]{7cm}{John Steinbeck}, the character who has left a deep impression on me is \fillin[u]{2cm}{Juana}. I admire her because she is strong, loyal, patient, wise and sensible.

When '\fillin[u]{2cm}{Kino} finds \fillin[u]{2cm}{the pearl}, \fillin[u]{2cm}{Juana} is as excited as he is. While \fillin[u]{2cm}{Kino} allows the pearl to \fillin[u]{2cm}{control} him, however, Juana sticks to what she hopes and wants for her family. She is willing to get rid of the \fillin[u]{2cm}{pearl} when it threatens to \fillin[u]{2cm}{destroy} her husband. She is not afraid to step out of her traditional role as a wife who must submit to her husband. She takes the pearl and tries to \fillin[u]{2cm}{throw} it away herself because Kino will not do it. Juana shows that she has a mind of her \fillin[u]{2cm}{own} and the \fillin[u]{2cm}{courage} to take action when those who ought to take action do not.

She is also wise to recognise that the pearl is a \fillin[u]{2cm}{threat} to her family, and she is anxious to do something to arrest this threat at once. At the same time, Juana is also extremely \fillin[u]{2cm}{patient}. She is willing to accept her role as a  wife and woman in a \fillin[u]{2.5cm}{traditional} community. She patiently waits for Kino  to come to his senses. She follows him to the \fillin[u]{2.7cm}{mountains} patiently, although she believes it is \fillin[u]{2cm}{wrong} of him to keep the pearl. Juana shows that she is guided by her strong  \fillin[u]{2cm}{belief} in her family rather than any ambition or regard for herself.

Juana thinks highly of her family, and is \fillin[u]{2cm}{brave} enough to want the \fillin[u]{2cm}{best} for them. When \fillin[u]{2.5cm}{Coyotito} is \fillin[u]{2cm}{stung} by a scorpion, she insists that he would get the best treatment within reach. She wants to take him to the \fillin[u]{2cm}{doctor} in \fillin[u]{2cm}{town}. She does not let the thought of money, prejudice or social status stop her. This is really admirable.

I also admire Juana because of her \fillin[u]{2cm}{love} for Kino. She is truly \fillin[u]{2cm}{devoted} to him. Although Kino \fillin[u]{2cm}{hits} her when she tries to throw the pearl away, she readily \fillin[u]{2cm}{forgives} him and holds no grudges. She remains \fillin[u]{2cm}{loyal} and loving towards him. When he flees into the mountain after killing someone in self-\fillin[u]{2cm}{defence}, she readily goes with him. She does not abandon him. She knows that he needs her help and support. She realises that he is too deeply controlled by the pearl to be able to think \fillin[u]{2cm}{straight} or to help himself. She knows that he \fillin[u]{2cm}{needs} her. She stays by him even when his foolishness contributes to getting her precious \fillin[u]{2cm}{baby} killed.');
--
-- Exporting data for  lessonplan2011
--
insert into lessonplan2011 values (1, '4 INT 6', 20110102, '0820', '0940', '80', 'Cuti Umum', 'Cuti Peristiwa Kemenangan Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (2, '5 INT 3', 20110102, '1130', '1250', '80', 'Cuti Umum', 'Cuti Peristiwa Kemenangan Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (3, '5 INT 3', 20110103, '0740', '0940', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (4, '4 INT 6', 20110103, '1130', '1210', '40', 'Introduction to SPM Syllabus', 'Overview', 'differentiate strategies of learning in PMR level and SPM level', 'identify new skills needed  at the SPM level', '-', 'HSP for Form 4', 'Class discussion', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (5, '4 INT 6', 20110104, '0820', '0940', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (6, '5 INT 3', 20110104, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (7, '6 AI 5', 20110104, '1130', '1330', '120', 'Listening', 'Science and Technology', 'listening for specific information', 'listening critically and analysing information', '-', 'Unit 4 of Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (8, '5 INT 3', 20110105, '0740', '0900', '80', 'Grammar - Parts of Speech', 'Verbs', 'recognise verbs', 'identify verbs', 'recognise different types of verb forms', 'selected notes', 'underlining verbs', 'differentiating forms of verbs', 'completing forms of verbs table', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (9, '4 Int 6', 20110106, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (10, '6 AI 5', 20110106, '1130', '1330', '120', 'Listening', 'Science and Technology', 'listening for specific information', 'listening critically and analysing information', '-', 'Unit 4 of Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (11, '4 INT 6', 20110109, '0820', '0940', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (12, '5 INT 3', 20110109, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (13, '6 AI 5', 20110110, '0740', '0900', '80', 'Listening', 'Science and Technology', 'listening for specific information', 'listening critically and analysing information', '-', 'Unit 4 of Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (14, '4 INT 6', 20110110, '1130', '1210', '40', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (15, '4 INT 6', 20110111, '0820', '0940', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (16, '5 INT 3', 20110111, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (17, '6 AI 5', 20110111, '1130', '1330', '120', 'Science and Technology', 'Obesity', 'identify main points', 'identify supporting details', '-', 'Ace MUET Practice', 'Individual attempt on questions', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (18, '5 INT 3', 20110112, '0740', '0900', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (19, '4 Int 3', 20110113, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (20, '6 AI 5', 20110113, '1130', '1330', '120', 'Science and Technology', 'Acid and Alkaline', 'identify main points', 'identify supporting details', '-', 'Ace MUET Practice', 'Individual attempt on questions', '-', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2011 values (21, '4 INT 6', 20110116, '0820', '0940', '80', 'People and Values', 'Getting to know you', 'scan for details and identify main ideas', 'use general terms for summary', '-', 'Form 4 textbook pages 6 - 9', 'Class discussion', 'Group discussion', 'Making inferences', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (22, '5 INT 3', 20110116, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Verbs', 'recognise verbs', 'identify verbs', 'recognise different types of verb forms', 'selected notes', 'underlining verbs', 'differentiating forms of verbs', 'completing forms of verbs table', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (23, '6 AI 5', 20110117, '0740', '0900', '80', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (24, '4 INT 6', 20110117, '1130', '1210', '40', 'People and Values', 'Getting to Know You', 'scan for details and identify main ideas', 'understand contextual clues', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'identifying causes and effects', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (25, '4 INT 6', 20110118, '0820', '0940', '80', 'People and Values', 'Getting to Know You', 'scan for details and identify main ideas', 'understand contextual clues', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'identifying causes and effects', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (26, '5 INT 3', 20110118, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (27, '6 AI 5', 20110118, '1130', '1330', '120', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (28, '5 INT 3', 20110119, '0740', '0900', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (29, '4 Int 3', 20110120, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (30, '6 AI 5', 20110120, '1130', '1330', '120', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', '03', '-', '-');
insert into lessonplan2011 values (31, '4 INT 6', 20110123, '0820', '0940', '80', 'People and Values', 'Getting to Know You', 'use general terms for summary', 'apply process writing skills - brainstorm', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Group discussion', 'Giving information', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (32, '5 INT 3', 20110123, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (35, '4 INT 6', 20110124, '0940', '1020', '80', 'People and Values', 'Getting to Know You', 'use general terms for summary', 'apply process writing skills - brainstorm', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Group discussion', 'Giving information', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (36, '4 INT 4', 20110124, '1250', '1410', '80', 'People and Values', 'Getting to Know You', 'scan for details and identify main ideas', 'understand contextual clues', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'identifying causes and effects', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (37, '4 INT 4', 20110125, '0900', '0940', '40', 'Literature', 'Introduction to SPM Literature', 'have an overview of the SPM Literature Content', '-', '-', 'Literature Textbook', 'Class discussion', '-', 'Learning how to learn', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (38, '6 AI 5', 20110125, '1130', '1330', '80', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (39, '4 INT 6', 20110126, '0740', '0820', '40', 'Literature', 'QWERTYUIOP - Short Story', 'have an overview of the story', '-', '-', 'Literature component textbook - pgs 9 -30', 'Class discussion', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (40, '6 AI 5', 20110126, '0900', '1020', '80', 'Speaking', 'Scientific Breakthrough', 'give opinions', 'present factual information', '-', 'Workbook', 'Class discussion', 'Attempts on exercises', 'Interpersonal skills', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (41, '4 INT 4', 20110126, '1130', '1250', '80', 'People and Values', 'Getting to Know You', 'use general terms for summary', 'apply process writing skills - brainstorm', '-', 'Chapter 1 of the textbook', 'Class discussion', 'Group discussion', 'Giving information', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (42, '4 INT 2', 20110127, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (43, '4 INT 6', 20110127, '1250', '1410', '80', 'Grammar', 'Subject Verb Agreement', 'identify the main components of a basic sentence structure', 'use the correct form of verb in  a simple sentence', '-', 'Textbook pag 5', 'Class discussion', 'Individual attempt on questions', 'Making Generalisations', '-', '-', '04', '-', '-');
insert into lessonplan2011 values (44, '6 AI 5', 20110130, '1130', '1330', '120', 'Speaking', 'Sample Speaking (Discussion) Transcript', 'identify the social convention used in speaking', 'identify ways to interrupt someone politely', 'identify ways to conclude the discussion', 'Sample Speaking Transcript (Blogspot)', 'Class discussion', 'Group attempt on the transcript', '-', '-', '-', '05', '-', '-');
insert into lessonplan2011 values (45, '4 INT 6', 20110131, '0940', '1020', '80', 'Literature', 'QWERTYUIOP - Short Story', 'have an overview of the story', '-', '-', 'Literature component textbook - pgs 9 -30', 'Class discussion', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2011 values (46, '4 INT 4', 20110131, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2011 values (47, '4 INT 4', 20110201, '0900', '0940', '40', 'Literature', 'QWERTYUIOP - Short Story', 'have an overview of the story', '-', '-', 'Literature component textbook - pgs 9 -30', 'Class discussion', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2011 values (48, '6 AI 5', 20110201, '1130', '1330', '80', 'Writing', 'Science and Technology', 'write argumentative essays', 'present an argument', 'give reasons', 'Effective Practice MUET pages 71 - 73', 'Class discussion', 'Group attempt on questions', 'Justifying', '-', '-', '05', '-', '-');
insert into lessonplan2011 values (49, '6 AI 5', 20110206, '1130', '1330', '120', 'PEPERIKSAAN TOV 2011', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (50, '4 INT 6', 20110207, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (51, '4 INT 4', 20110207, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (52, '4 INT 4', 20110208, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (53, '6 AI 5', 20110208, '1130', '1330', '80', 'PEPERIKSAAN TOV 2011', 'Pengajian Perniagaan 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (54, '4 INT 6', 20110209, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (55, '6 AI 5', 20110209, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (56, '4 INT 4', 20110209, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (57, '4 INT 2', 20110210, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (58, '4 INT 6', 20110210, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2011 values (59, '6 AI 5', 20110213, '1130', '1330', '120', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn skills', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (60, '4 INT 6', 20110214, '0940', '1020', '80', 'People and Values', 'Malaysian Tapestry', 'talk about different cultures in Malaysia', 'make a group decision on building a mobile', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (61, '4 INT 4', 20110214, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'talk about different cultures in Malaysia', 'make a group decision on building a mobile', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (62, '4 INT 4', 20110215, '0900', '0940', '40', 'Cuti Umum', 'MAULIDUR RASUL 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (63, '6 AI 5', 20110215, '1130', '1330', '80', 'Cuti Umum', 'MAULIDUR RASUL 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (64, '4 INT 6', 20110216, '0740', '0820', '40', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (65, '6 AI 5', 20110216, '0900', '1020', '80', 'PEPERIKSAAN TOV 2011', 'MUET Paper 4', '8.00 - 9.30', '90', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (66, '4 INT 4', 20110216, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (67, '4 INT 2', 20110217, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (68, '4 INT 6', 20110217, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'identify elements of an informal letter', 'expand outlines of an informal letter', '-', 'Textbook p 29', 'Group discussion', 'Individual attempt on exercises', 'Identifying and giving causes', '-', '-', '07', '-', '-');
insert into lessonplan2011 values (69, '6 AI 5', 20110220, '1130', '1330', '120', 'Reading', 'Discussion on TOV questions Paper 3', 'identify common errors', 'guess meaning of difficult words contextually', '-', 'MUET Paper 3', 'Class discussion', '-', 'Learning how to learn skills', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (70, '4 INT 6', 20110221, '0940', '1020', '80', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (71, '4 INT 4', 20110221, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'identify elements of an informal letter', 'expand outlines of an informal letter', '-', 'Textbook p 29', 'Group discussion', 'Individual attempt on exercises', 'Identifying and giving causes', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (72, '4 INT 4', 20110222, '0900', '0940', '40', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (73, '6 AI 5', 20110222, '1130', '1330', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (74, '4 INT 6', 20110223, '0740', '0820', '40', 'People and Values', 'Malaysian Tapestry', 'use positive and negative statements', 'scan for details (reading)', '-', 'Textbook pages 23 - 25', 'Class discussion', 'Individual attempt on exercises', 'Identifying main ideas / supporting ideas', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (75, '6 AI 5', 20110223, '0900', '1020', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (76, '4 INT 4', 20110223, '1130', '1250', '80', 'People and Values', 'Malaysian Tapestry', 'use positive and negative statements', 'scan for details (reading)', '-', 'Textbook pages 23 - 25', 'Class discussion', 'Individual attempt on exercises', 'Identifying main ideas / supporting ideas', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (77, '4 INT 2', 20110224, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (78, '4 INT 6', 20110224, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'shorten sentences for writing summaries', '-', '-', 'Textbook page 26', 'Class discussion', 'Individual attempt on exercise given', 'Making Summaries', '-', '-', '08', '-', '-');
insert into lessonplan2011 values (79, '6 AI 5', 20110227, '1130', '1330', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (80, '4 INT 6', 20110228, '0940', '1020', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '09', '-', '-');
insert into lessonplan2011 values (81, '4 INT 4', 20110228, '1250', '1410', '80', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (82, '4 INT 4', 20110301, '0900', '0940', '40', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (83, '6 AI 5', 20110301, '1130', '1330', '80', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (84, '4 INT 6', 20110302, '0740', '0820', '40', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (85, '6 AI 5', 20110302, '0900', '1020', '80', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (86, '4 INT 4', 20110302, '1130', '1250', '80', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (87, '4 INT 2', 20110303, '0740', '0820', '40', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (88, '4 INT 6', 20110303, '1250', '1410', '80', '--- AJK PERTANDINGAN OLAHRAGA DAERAH ---', 'SMK SULTAN OMAR', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2011 values (90, '4 INT 4', 20110308, '0900', '0940', '40', 'Literature', 'The Fruitcake Special', 'identify main characters in the story', 'identify the plot of the story', '-', 'Short story - The Fruitcake Special', 'Class discussion', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (91, '6 AI 5', 20110308, '1130', '1330', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (92, '4 INT 6', 20110309, '0740', '0820', '40', 'Literature', 'The Fruitcake Special', 'identify main characters in the story', 'identify the plot of the story', '-', 'Short story - The Fruitcake Special', 'Class discussion', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (93, '6 AI 5', 20110309, '0900', '1020', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (94, '4 INT 4', 20110309, '1130', '1250', '80', 'People and Values', 'Malaysian Tapestry', 'remove unnecessary words from a paragraph .', '-', '-', 'Textbook page 26', 'Class discussion', 'Group attempt on the exercise given', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (95, '6 AI 5', 20110307, '1130', '1330', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (96, '4 INT 6', 20110306, '0940', '1020', '80', 'People and Values', 'Malaysian Tapestry', 'remove unnecessary words from a paragraph .', '-', '-', 'Textbook page 26', 'Class discussion', 'Group attempt on the exercise given', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (97, '4 INT 4', 20110306, '1250', '1410', '80', 'People and Values', 'Malaysian Tapestry', 'remove unnecessary words from a paragraph .', '-', '-', 'Textbook page 26', 'Class discussion', 'Group attempt on the exercise given', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (98, '4 INT 2', 20110310, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (99, '4 INT 6', 20110310, '1130', '1250', '80', 'People and Values', 'Malaysian Tapestry', 'remove unnecessary words from a paragraph .', '-', '-', 'Textbook page 26', 'Class discussion', 'Group attempt on the exercise given', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (100, '6 AI 5', 20110311, '1130', '1330', '120', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} MID TERM SCHOOL BREAK \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110311', '20110319', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2011 values (101, '6 AI 5', 20110320, '1130', '1330', '120', 'Writing', 'Human Rights', 'write expository essays', '-', '-', 'Effective Practice MUET pgs 127 - 128', 'Class discussion', 'Individual attempts on question provided', 'Thinking skills', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (102, '4 INT 6', 20110321, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (103, '4 INT 4', 20110321, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (104, '4 INT 4', 20110322, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (105, '6 AI 5', 20110322, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (106, '4 INT 6', 20110323, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (107, '6 AI 5', 20110323, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (108, '4 INT 4', 20110323, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (109, '4 INT 2', 20110324, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (110, '4 INT 6', 20110324, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2011 values (111, '6 AI 5', 20110327, '1130', '1330', '120', 'Writing', 'Science and Technology', 'write argumentative essays', 'present an argument', 'give reasons', 'Effective Practice MUET pages 71 - 73', 'Class discussion', 'Group attempt on questions', 'Justifying', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (112, '4 INT 6', 20110328, '0900', '1020', '80', 'People and Values', 'Monthly Test', 'answer 70 per cent of the questions correctly', '-', '-', 'Literature component - QWERTYUIOP', 'individual attempt on the test', '-', 'Making Generalisations', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (113, '4 INT 4', 20110328, '1250', '1410', '80', 'People and Values', 'Monthly Test', 'answer 70 per cent of the questions correctly', '-', '-', 'Literature component - QWERTYUIOP', 'individual attempt on the test', '-', 'Making Generalisations', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (114, '4 INT 4', 20110329, '0900', '0940', '40', 'Literature Component', 'The Fruitcake Special', 'get an overview of the story', 'write a synopsis of the story', '-', 'The Fruitcake Special', 'Class discussion', '-', 'Making Generalisations', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (115, '6 AI 5', 20110329, '1130', '1330', '80', 'Writing', 'Science and Technology', 'write argumentative essays', 'present an argument', 'give reasons', 'Effective Practice MUET pages 71 - 73', 'Class discussion', 'Group attempt on questions', 'Justifying', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (116, '4 INT 6', 20110330, '0740', '0820', '40', 'Literature Component', 'The Fruitcake Special', 'get an overview of the story', 'write a synopsis of the story', '-', 'The Fruitcake Special', 'Class discussion', '-', 'Making Generalisations', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (117, '6 AI 5', 20110330, '0900', '1020', '80', 'Writing', 'Science and Technology', 'write argumentative essays', 'present an argument', 'give reasons', 'Effective Practice MUET pages 71 - 73', 'Class discussion', 'Group attempt on questions', 'Justifying', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (118, '4 INT 4', 20110330, '1130', '1250', '80', 'People and Values', 'Scale the Heights', 'talk about personal qualities needed to be successful', 'stage mock interview with well-known personality', '-', 'Textbook - Chapter 3 pages 41 - 43', 'Pair work', 'Class discussion', 'Analysing characters', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (119, '4 INT 2', 20110331, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (120, '4 INT 6', 20110331, '1130', '1250', '80', 'People and Values', 'Scale the Heights', 'talk about personal qualities needed to be successful', 'stage mock interview with well-known personality', '-', 'Textbook - Chapter 3 pages 41 - 43', 'Pair work', 'Class discussion', 'Analysing characters', '-', '-', '12', '-', '-');
insert into lessonplan2011 values (121, '6 AI 5', 20110403, '1130', '1330', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (122, '4 INT 6', 20110404, '0900', '1020', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (123, '4 INT 4', 20110404, '1250', '1410', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (124, '4 INT 4', 20110405, '0900', '0940', '40', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (125, '6 AI 5', 20110405, '1130', '1330', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (126, '4 INT 6', 20110406, '0740', '0820', '40', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (127, '6 AI 5', 20110406, '0900', '1020', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (128, '4 INT 4', 20110406, '1130', '1250', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (129, '4 INT 2', 20110407, '0740', '0820', '40', '--- MBMMBI Facilitators' Meeting ---', 'Institut Pendidikan Guru Kampus Datuk Razali Ismail, Batu Rakit', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (130, '4 INT 6', 20110407, '1130', '1250', '80', '--- MBMMBI Facilitators' Meeting ---', 'Institut Pendidikan Guru Kampus Datuk Razali Ismail, Batu Rakit', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2011 values (131, '6 AI 5', 20110410, '1130', '1330', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (132, '4 INT 6', 20110411, '0900', '1020', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (133, '4 INT 4', 20110411, '1250', '1410', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (134, '4 INT 4', 20110412, '0900', '0940', '40', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (135, '6 AI 5', 20110412, '1130', '1330', '80', '--- MUET SPEAKING EXAMINER ---', 'UiTM Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (136, '4 INT 6', 20110413, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (137, '6 AI 5', 20110413, '0900', '1020', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '14', '-', '-');
insert into lessonplan2011 values (138, '4 INT 4', 20110413, '1130', '1250', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '14', '-', '-');
insert into lessonplan2011 values (139, '4 INT 2', 20110414, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', 'Managed to look for more than 70 \% of the materials needed', '-', '14', '-', '-');
insert into lessonplan2011 values (140, '4 INT 6', 20110414, '1130', '1250', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '14', '-', '-');
insert into lessonplan2011 values (141, '4 INT 4', 20110417, '0820', '0940', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '15', '-', '-');
insert into lessonplan2011 values (142, '6 BI 5', 20110417, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (143, '4 INT 4', 20110418, '0900', '1020', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '15', '-', '-');
insert into lessonplan2011 values (144, '4 INT 6', 20110418, '1020', '1100', '40', 'Literature Component', 'In the midst of hardship', 'get an overview of the poem', 'identify the difficult words and their meanings', '-', 'In the midst of hardship - Latiff Mohidin', 'Class discussion', '-', 'Exploring', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (145, '4 INT 4', 20110419, '0900', '0940', '40', 'Literature Component', 'In the midst of hardship', 'get an overview of the poem', 'identify the difficult words and their meanings', '-', 'In the midst of hardship - Latiff Mohidin', 'Class discussion', '-', 'Exploring', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (146, '4 INT 6', 20110419, '1250', '1410', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '15', '-', '-');
insert into lessonplan2011 values (147, '6 BI 5', 20110420, '1130', '1330', '80', 'Overview of MUET', 'Four types of skills tested', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (148, '4 INT 6', 20110421, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (149, '6 BI 5', 20110421, '0940', '1100', '80', 'MUET Components', 'General information on the components', 'identify different skills tested in MUET', 'identify the format used in the test', '-', 'MUET Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '15', '-', '-');
insert into lessonplan2011 values (150, '4 INT 6', 20110421, '1250', '1410', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', null, null, '15', '-', '-');
insert into lessonplan2011 values (151, '4 INT 4', 20110424, '0820', '0940', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', 'Postponed - Motivational Program for Form 4 9.00 - 11.00 am ', '-', '16', '-', '-');
insert into lessonplan2011 values (152, '6 BI 5', 20110424, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', 'identify his / her strength in preparing for MUET .', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', '-', '-', '-', 'Postponed due to unavailability of lower Six students.', '-', '16', '-', '-');
insert into lessonplan2011 values (153, '4 INT 4', 20110425, '0900', '1020', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', 'Postponed due to being away at SMKAKA, chairing "State Level Zone A Speech Choir Competition" ', '-', '16', '-', '-');
insert into lessonplan2011 values (154, '4 INT 6', 20110425, '1020', '1100', '40', 'Literature Component', 'In The Midst of Hardship', 'know meanings of difficult words', 'tell the general meaning of the poem in their own words', '-', 'In The Midst of Hardship - Latiff Mohidin', 'Class discussion', 'Individual attempt on general meaning of the poem', 'Identifying Main Ideas/Supporting Ideas', 'Postponed due to being away at SMKAKA, chairing "State Level Zone A Speech Choir Competition" ', '-', '16', '-', '-');
insert into lessonplan2011 values (155, '4 INT 4', 20110426, '0900', '0940', '40', 'Literature Component', 'In The Midst of Hardship', 'know meanings of difficult words', 'tell the general meaning of the poem in their own words', '-', 'In The Midst of Hardship - Latiff Mohidin', 'Class discussion', 'Individual attempt on general meaning of the poem', 'Identifying Main Ideas/Supporting Ideas', 'Postponed due to "Program Sehari Jabatan Pertahanan Awam Bersama Orang Awam"', '-', '16', '-', '-');
insert into lessonplan2011 values (156, '4 INT 6', 20110426, '1250', '1410', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', 'Postponed due to "Program Sehari Jabatan Pertahanan Awam Bersama Orang Awam"', '-', '16', '-', '-');
insert into lessonplan2011 values (157, '6 BI 5', 20110427, '1130', '1330', '120', 'MUET Components', 'General information on the components', 'identify different skills tested in MUET', 'identify the format used in the test', '-', 'MUET Syllabus', 'Class discussion', '-', 'Learning how to learn', 'Postponed due to unavailability of lower Six students.', '-', '16', '-', '-');
insert into lessonplan2011 values (158, '4 INT 6', 20110428, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', 'Sermon for teachers and school staff by Ust Wahairi, UiTM Dungun', '-', '16', '-', '-');
insert into lessonplan2011 values (159, '6 BI 5', 20110428, '0940', '1100', '80', 'MUET Components', 'General information on the components', 'identify different skills tested in MUET', 'identify the format used in the test', '-', 'MUET Syllabus', 'Class discussion', '-', 'Learning how to learn', 'Postponed due to unavailability of lower Six students.', '-', '16', '-', '-');
insert into lessonplan2011 values (160, '4 INT 6', 20110428, '1250', '1410', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', 'Postponed due to Welcoming Ceremony for the Menteri Besar of Terengganu', '-', '16', '-', '-');
insert into lessonplan2011 values (161, '4 INT 4', 20110501, '0820', '0940', '80', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2011 values (162, '6 BI 5', 20110501, '1130', '1330', '120', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2011 values (163, '4 INT 4', 20110502, '0900', '1020', '80', 'People and Values', 'The S-Files', 'present his/her own achievement in life', '-', '-', 'Identifying personal strength', 'individual presentation on the topic', '-', 'Evaluating', 'Individual oral discussion for exercises on page 60.', '-', '17', '-', '-');
insert into lessonplan2011 values (164, '4 INT 6', 20110502, '1020', '1100', '40', 'Literature Component', 'In The Midst of Hardship', 'know meanings of difficult words', 'tell the general meaning of the poem in their own words', '-', 'In The Midst of Hardship - Latiff Mohidin', 'Class discussion', 'Individual attempt on general meaning of the poem', 'Identifying Main Ideas/Supporting Ideas', 'Not many were able to retell the poem in their own word. Need to redo this.', '-', '17', '-', '-');
insert into lessonplan2011 values (165, '4 INT 4', 20110503, '0900', '0940', '40', 'Literature Component', 'In The Midst of Hardship', 'know meanings of difficult words', 'tell the general meaning of the poem in their own words', '-', 'In The Midst of Hardship - Latiff Mohidin', 'Class discussion', 'Individual attempt on general meaning of the poem', 'Identifying Main Ideas/Supporting Ideas', 'Managed to discuss the difficult words in all the three stanzas of the poem. Notes on paraphrasing and synopsis of this were given.', '-', '17', '-', '-');
insert into lessonplan2011 values (166, '4 INT 6', 20110503, '1250', '1410', '80', 'People and Values', 'The S-Files', 'identifying personal strength', 'recognise qualities needed to be a high achiever', 'write down previous meaningful experience', 'Chapter 4 of the textbook', 'Class discussion', 'Individual attempt on exercises', 'Making inferences', 'Highlighted on narrative essay so that they could tell their experience clearly.', '-', '17', '-', '-');
insert into lessonplan2011 values (167, '6 BI 5', 20110504, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', 'Postponed due to unavailability of lower Six students.', '-', '17', '-', '-');
insert into lessonplan2011 values (168, '4 INT 6', 20110505, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '17', '-', '-');
insert into lessonplan2011 values (169, '6 BI 5', 20110505, '0940', '1100', '80', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', 'Postponed due to unavailability of lower Six students.', '-', '17', '-', '-');
insert into lessonplan2011 values (170, '4 INT 6', 20110505, '1250', '1410', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '17', '-', '-');
insert into lessonplan2011 values (171, '4 INT 4', 20110508, '0820', '0940', '80', 'Writing', 'Narrative essays', 'identify good characteristics of a good narrative essay', 'identify the tense to be used in the essay', '-', 'Guidelines on writing narrative essays and a sample essay', 'Class discussion', 'Individual attempt on an exercise', 'Thinking skills', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (172, '6 BI 5', 20110508, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (173, '4 INT 4', 20110509, '0900', '1020', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Pendidikan Islam 1', '9.40 - 11.00', '1 hour 20 minutes', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (174, '4 INT 6', 20110509, '1020', '1100', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Pendidikan Islam 1', '9.40 - 11.00', '1 hour 20 minutes', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (175, '4 INT 4', 20110510, '0900', '0940', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Bahasa Melayu 1', '8.00 - 10.15', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (176, '4 INT 6', 20110510, '1250', '1410', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (177, '6 BI 5', 20110511, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', 'Postponed due to Orientation Week for Lower Six.', '-', '18', '-', '-');
insert into lessonplan2011 values (178, '4 INT 6', 20110512, '0740', '0820', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik 1', '8.15 - 9.30', '1 3/4 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (179, '6 BI 5', 20110512, '0940', '1100', '80', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', 'Postponed due to Orientation Week for Lower Six.', '-', '18', '-', '-');
insert into lessonplan2011 values (180, '4 INT 6', 20110512, '1250', '1410', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2011 values (181, '4 INT 4', 20110515, '0820', '0940', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Sejarah 2', '8.30 - 11.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (182, '6 BI 5', 20110515, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (183, '4 INT 4', 20110516, '0900', '1020', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik Tambahan 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (184, '4 INT 6', 20110516, '1020', '1100', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Matematik Tambahan 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (185, '4 INT 4', 20110517, '0900', '0940', '40', 'Cuti Umum', 'Wesak Day', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (186, '4 INT 6', 20110517, '1250', '1410', '80', 'Cuti Umum', 'Wesak Day', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (187, '6 BI 5', 20110518, '1130', '1330', '120', 'Overview of MUET', 'Four types of skills tested - Continuation', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', 'Postponed due to Teachers' Day celebration', '-', '19', '-', '-');
insert into lessonplan2011 values (188, '4 INT 6', 20110519, '0740', '0820', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'Prinsip Perakaunan 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (189, '6 BI 5', 20110519, '0940', '1100', '80', 'Overview of MUET', 'Four types of skills tested - Continuation', 'to identify his / her strengths and weaknesses in preparation for MUET', '-', '-', 'Explanation on Reading, Writing, Listening and Speaking skills.', 'Class discusion', '-', 'Evaluating', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (190, '4 INT 6', 20110519, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2011 values (191, '4 INT 4', 20110522, '0820', '0940', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2011', 'PSK', '8.00 - 9.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (192, '6 BI 5', 20110522, '1130', '1330', '120', 'Reading', 'Financial Saving', 'identify words used in financial field', 'answer given exercise succesfully', '-', 'Questions related to financial field (savings)', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (193, '4 INT 4', 20110523, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (194, '4 INT 6', 20110523, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (195, '4 INT 4', 20110524, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (196, '4 INT 6', 20110524, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (197, '6 BI 5', 20110525, '1130', '1330', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (198, '4 INT 6', 20110526, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', 'Postponed - on duty at Politeknik Sultan Mizan Zainal Abidin - Teachers' Day State Level', '-', '20', '-', '-');
insert into lessonplan2011 values (199, '6 BI 5', 20110526, '0940', '1100', '80', 'MUET Components', 'Revision', 'recall the components of MUET tests', 'be aware of the new format in the tests', '-', 'MUET syllabus', 'Class discussion', '-', '-', '-', 'Postponed - on duty at Politeknik Sultan Mizan Zainal Abidin - Teachers' Day State Level', '20', '-', '-');
insert into lessonplan2011 values (200, '4 INT 6', 20110526, '1250', '1410', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', 'Postponed - on duty at Politeknik Sultan Mizan Zainal Abidin - Teachers' Day State Level', '-', '20', '-', '-');
insert into lessonplan2011 values (201, '4 INT 6', 20110527, '0740', '0820', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN TAHUN 2011 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110527', '20110611', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2011 values (202, '4 INT 4', 20110612, '0820', '0940', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (203, '6 BI 5', 20110612, '1130', '1330', '120', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (204, '4 INT 4', 20110613, '0900', '1020', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (205, '4 INT 6', 20110613, '1020', '1100', '40', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (206, '4 INT 4', 20110614, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'understand basic features of a drama', 'understand the background of Gulp and Gasp', '-', 'Literature Textbook', 'Class discussion', '-', '2', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (207, '4 INT 6', 20110614, '1250', '1410', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (208, '6 BI 5', 20110615, '1130', '1330', '120', 'Grammar Revisited', 'Subject Verb Agreement', 'identify common mistakes', 'rectify / correct his/her mistakes', '-', 'Subject Verb notes', 'Class discussion', 'Individual attempt on exercises', '3', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (209, '4 INT 6', 20110616, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (210, '6 BI 5', 20110616, '0940', '1100', '80', 'Grammar Revisited', 'Subject Verb Agreement', 'identify common mistakes', 'rectify / correct his/her mistakes', '-', 'Subject Verb notes', 'Class discussion', 'Individual attempt on exercises', '3', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (211, '4 INT 6', 20110616, '1250', '1410', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '21', '-', '-');
insert into lessonplan2011 values (212, '4 INT 4', 20110619, '0820', '0940', '80', 'Cuti Umum', 'Cuti Umum Negeri', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (213, '6 BI 5', 20110619, '1130', '1330', '120', 'Cuti Umum', 'Cuti Umum Negeri', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (214, '4 INT 4', 20110620, '0900', '1020', '80', 'Writing', 'Starting essay', 'get ideas on how to write one-word title essay', 'start an essay', '-', 'Essay writing notes', 'Class discussion', '-', '2', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (215, '4 INT 6', 20110620, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'understand basic features of a drama', 'understand the background of Gulp and Gasp', '-', 'Literature Textbook', 'Class discussion', '-', '2', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (216, '4 INT 4', 20110621, '0900', '0940', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions', '-', 'Making summaries', 'Postponed due to PMR Camp (Facilitator)', '-', '22', '-', '-');
insert into lessonplan2011 values (217, '4 INT 6', 20110621, '1250', '1410', '80', 'Writing', 'Starting essay', 'get ideas on how to write one-word title essay', 'start an essay', '-', 'Essay writing notes', 'Class discussion', '-', '2', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (218, '6 BI 5', 20110622, '1130', '1330', '120', 'Reading', 'Introduction', 'identify different fields/genres in MUET', 'identify good reading practices', '-', 'Reading notes', 'Class discussion', 'Individual attempt on exercise', '3', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (219, '4 INT 6', 20110623, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (220, '6 BI 5', 20110623, '0940', '1100', '80', 'Reading', 'Introduction (Continuation)', 'identify different fields/genres in MUET', 'identify good reading practices', '-', 'Reading notes', 'Class discussion', 'Individual attempt on exercise', '3', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (221, '4 INT 6', 20110623, '1250', '1410', '80', 'Writing', 'Starting essay', 'get ideas on how to write one-word title essay', 'start an essay', '-', 'Essay writing notes', 'Class discussion', '-', '2', '-', '-', '22', '-', '-');
insert into lessonplan2011 values (222, '4 INT 4', 20110626, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (223, '6 BI 5', 20110626, '1130', '1330', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (224, '4 INT 4', 20110627, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (225, '4 INT 6', 20110627, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (226, '4 INT 4', 20110628, '0900', '0940', '40', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (227, '4 INT 6', 20110628, '1250', '1410', '80', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (228, '6 BI 5', 20110629, '1130', '1330', '120', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (229, '4 INT 6', 20110630, '0740', '0820', '40', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (230, '6 BI 5', 20110630, '0940', '1100', '80', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (231, '4 INT 6', 20110630, '1250', '1410', '80', '*** TIZ Edu-Fest 2011 ***', '.........................', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2011 values (232, '4 INT 4', 20110703, '0820', '0940', '80', 'Cuti Umum', 'Cuti Peristiwa (Edufest 2011)', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (233, '6 BI 5', 20110703, '1130', '1330', '120', 'Cuti Umum', 'Cuti Peristiwa (Edufest 2011)', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (234, '4 INT 4', 20110704, '0900', '1020', '80', 'Grammar', 'Uses of conjunctions', 'Identify the format of sentences in using although and though', 'Identify the format of sentences in using either..or and neither..nor', '-', 'Form 4 textbook', 'Class discussion', 'Individual attempt on textbook exercises', 'Making Generalisations', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (235, '4 INT 6', 20110704, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'Identify the characters in the drama', '-', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual attempt on excercise given', 'Making Generalisations', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (236, '4 INT 4', 20110705, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'Identify the characters in the drama', '-', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual attempt on excercise given', 'Making Generalisations', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (237, '4 INT 6', 20110705, '1250', '1410', '80', 'People and Values', 'Special People', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (239, '4 INT 6', 20110707, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (240, '6 BI 5', 20110707, '0940', '1100', '80', 'Writing', 'Types of writing', 'identify genres of writing', '-', '-', 'Writing notes', 'Class discussion', 'Individual excercise (mindmapping)', 'Making Connections', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (241, '4 INT 6', 20110706, '0820', '0940', '80', 'Grammar', 'Uses of conjunctions', 'Identify the format of sentences in using although and though', 'Identify the format of sentences in using either..or and neither..nor', '-', 'Form 4 textbook', 'Class discussion', 'Individual attempt on textbook exercises', 'Making Generalisations', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (242, '6 BI 5', 20110706, '1130', '1330', '120', 'Writing', 'Types of writing', 'identify genres of writing', '-', '-', 'Writing notes', 'Class discussion', 'Individual excercise (mindmapping)', 'Making Connections', '-', '-', '24', '-', '-');
insert into lessonplan2011 values (243, '4 INT 4', 20110710, '0820', '0940', '80', 'Environment', 'Nature's Gift - My Homeland', 'Identify a popular scenic spot in the district of Dungun', 'describe its attractions', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '25', '-', '-');
insert into lessonplan2011 values (244, '6 BI 5', 20110710, '1130', '1330', '120', 'Writing', 'Writing Creatively', 'organise information creatively', 'expand words', '-', 'Mindmapping techniques in writing essays for MUET', 'Class discussion', 'Individual attempts on mindmapping exercise', 'Exploring', '-', '-', '25', '-', '-');
insert into lessonplan2011 values (245, '4 INT 4', 20110711, '0900', '1020', '80', 'Environment', 'Nature's Gift - My Homeland', 'write an essay on A Scenic Tourist Spot', '-', '-', 'Chapter 5 of the textbook', 'Individual attempt on the essay', '-', 'Identifying Main Ideas/Supporting Ideas', 'Students did it on their own  - LMS Course at school', '-', '25', '-', '-');
insert into lessonplan2011 values (246, '4 INT 6', 20110711, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'Identify the characters in the drama', '-', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual attempt on excercise given', 'Making Generalisations', 'Students revised on their own - LMS Course at school.', '-', '25', '-', '-');
insert into lessonplan2011 values (249, '4 INT 6', 20110713, '0820', '0940', '80', 'Environment', 'Nature's Gift - My Homeland', 'write an essay on A Scenic Tourist Spot', '-', '-', 'Chapter 5 of the textbook', 'Individual attempt on the essay', '-', 'Identifying Main Ideas/Supporting Ideas', 'Word limit lowered down to accomodate first-timers.', '-', '25', '-', '-');
insert into lessonplan2011 values (250, '6 BI 5', 20110713, '1130', '1330', '120', 'Writing', 'Understanding current issues', 'identify various current issues in different fields', 'identify their causes', 'identify solutions', 'Current issues in the nation', 'Class discussion', 'Group discussion', 'Identifying Causes and Effects', 'Students did it in groups and representatives presented it relatively well.', '-', '25', '-', '-');
insert into lessonplan2011 values (251, '4 INT 6', 20110714, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '25', '-', '-');
insert into lessonplan2011 values (252, '6 BI 5', 20110714, '0940', '1100', '80', 'Writing', 'Understanding current issues', 'identify various current issues in different fields', 'identify their causes', 'identify solutions', 'Current issues in the nation', 'Class discussion', 'Group discussion', 'Identifying Causes and Effects', 'Partially done - FA Cup Procession', '-', '25', '-', '-');
insert into lessonplan2011 values (253, '4 INT 4', 20110717, '0820', '0940', '80', 'Writing', 'Summary Writing', 'identify steps in summarising essays', 'identify related keywords', 'write the summary', 'Nature's Gift - My Homeland (Paradise Island) - page 84', 'Class discussion', 'Individual attempt on the exercise', 'Thinking skills', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (254, '6 BI 5', 20110717, '1130', '1330', '120', 'Writing', 'Current issues', 'write a simple essay based on causes and solutions for current issues', '-', '-', 'Notes created previously by students', 'Individual attempt on the essay', '-', 'Identifying Causes and Effects', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (255, '4 INT 4', 20110712, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'Identify the characters in the drama', '-', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual attempt on excercise given', 'Making Generalisations', 'Postponed due to MBMMBI at IPG KDRI', '-', '25', '-', '-');
insert into lessonplan2011 values (256, '4 INT 6', 20110712, '1250', '1410', '80', 'Environment', 'Nature's Gift - My Homeland', 'Identify a popular scenic spot in the district of Dungun', 'describe its attractions', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', 'Postponed due to MBMMBI at IPG KDRI.', '-', '25', '-', '-');
insert into lessonplan2011 values (257, '4 INT 4', 20110718, '0900', '1020', '80', 'Environment', 'Nature's Gift - My Homeland', 'write an essay on A Scenic Tourist Spot', '-', '-', 'Chapter 5 of the textbook', 'Individual attempt on the essay', '-', 'Identifying Main Ideas/Supporting Ideas', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (258, '4 INT 6', 20110718, '1020', '1100', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions', '-', 'Making summaries', 'Students are still unaware of the surroundings.', '-', '26', '-', '-');
insert into lessonplan2011 values (259, '4 INT 4', 20110719, '0900', '0940', '40', 'Literature', 'Drama - Gulp and Gasp', 'understand the plot fairly well', 'retell the plot briefly', '-', 'Plot of the drama', 'Attempt on questions', '-', 'Making summaries', 'Need to find alternative ways to portray the setting and environment of the drama', '-', '26', '-', '-');
insert into lessonplan2011 values (260, '4 INT 6', 20110719, '1250', '1410', '80', 'Environment', 'Nature's Gift - My Homeland', 'write an essay on A Scenic Tourist Spot', '-', '-', 'Chapter 5 of the textbook', 'Individual attempt on the essay', '-', 'Identifying Main Ideas/Supporting Ideas', 'Redo the essay - students were not really into it.', '-', '26', '-', '-');
insert into lessonplan2011 values (261, '4 INT 6', 20110720, '0820', '0940', '80', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (262, '6 BI 5', 20110720, '1130', '1330', '120', 'Cuti Umum', 'Hari Keputeraan Kebawah D.Y.M.M Sultan Terengganu', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (263, '4 INT 6', 20110721, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (264, '6 BI 5', 20110721, '0940', '1100', '80', 'Writing', 'Starting and ending essays', 'start an essay with appropriate introduction', 'end an essay with appropriate conclusion', '-', 'Notes on starting and ending essays (SOARS / SCARF)', 'Class discussion', '-', 'Making Generalisations', '-', '-', '26', '-', '-');
insert into lessonplan2011 values (265, '4 INT 4', 20110724, '0820', '0940', '80', 'Environment', 'Do We Need Dams?', 'talk about importance of water and electricity in our daily lives', 'identify some facts about fresh water, electricity and dams', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Group discussion', 'Identifying and Giving Causes', 'Students are divided into different groups. The next day would be the presentation session.', '-', '27', '-', '-');
insert into lessonplan2011 values (266, '6 BI 5', 20110724, '1130', '1330', '120', 'Listening', 'Listening Test Guidelines', 'know rules and regulations of the listening test', 'prepare suitable notes of the listening test', '-', 'Listening test rules and regulations', 'Class discussion', 'Interpersonal skills', '-', 'Notes/guidelines on listening given. The test was quite tough. Need to look for easier test in the beginning.', '-', '27', '-', '-');
insert into lessonplan2011 values (267, '4 INT 4', 20110725, '0900', '1020', '80', 'Environment', 'Do We Need Dams?', 'present findings in a group presentation', '-', '-', 'Chapter 6 of the textbook', 'Group discussion', '-', 'Identifying Causes and Effects', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (268, '4 INT 6', 20110725, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'Identify main characteristics for each major character', '-', '-', 'Notes on Gulp and Gasp', 'Class discussion', '-', 'Making Associations', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (269, '4 INT 4', 20110726, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'Identify main characteristics for each major character', '-', '-', 'Notes on Gulp and Gasp', 'Class discussion', '-', 'Making Associations', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (270, '4 INT 6', 20110726, '1250', '1410', '80', 'Environment', 'Do We Need Dams?', 'talk about importance of water and electricity in our daily lives', 'identify some facts about fresh water, electricity and dams', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Group discussion', 'Identifying and Giving Causes', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (271, '4 INT 6', 20110727, '0820', '0940', '80', 'Environment', 'Do We Need Dams?', 'present findings in a group presentation', '-', '-', 'Chapter 6 of the textbook', 'Group discussion', '-', 'Identifying Causes and Effects', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (272, '6 BI 5', 20110727, '1130', '1330', '120', 'Listening', 'Listening Test Guidelines', 'know rules and regulations of the listening test', 'prepare suitable notes of the listening test', '-', 'Listening test rules and regulations', 'Class discussion', 'Interpersonal skills', '-', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (273, '4 INT 6', 20110728, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (274, '6 BI 5', 20110728, '0940', '1100', '80', 'Listening', 'Environment', 'recognize main ideas', 'recognize supporting details', '-', 'English Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Thinking skills', '-', '-', '27', '-', '-');
insert into lessonplan2011 values (275, '4 INT 4', 20110731, '0820', '0940', '80', 'Environment', 'Do We Need Dams?', 'identify format of a speech', 'start and end a speech', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Group discussion', 'Identifying Main Ideas/Supporting Ideas', '-', '-', '28', '-', '-');
insert into lessonplan2011 values (276, '6 BI 5', 20110731, '1130', '1330', '120', 'Listening', 'Relationships', 'listen effectively', 'listen for main ideas', 'listen for specific information', 'workbook pg 1', 'listen to audio CD', 'listen to audio CD - news', 'MAKING INFERENCES', '-', '-', '28', '-', '-');
insert into lessonplan2011 values (277, '4 INT 4', 20110801, '0900', '1020', '80', 'Environment', 'Writing Speech', 'identify the structure of a speech', 'study a sample speech', '-', 'Sample of a good speech', 'Class discussion', 'Individual attempt on speech writing', 'Learning how to learn skills', 'Students were able to understand the format.', '-', '28', '-', '-');
insert into lessonplan2011 values (278, '4 INT 6', 20110801, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'answer true false questions on setting', 'answer multiple choice questions based on characters', '-', 'Multiple-choice and true-false questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Making Connection', 'Some students did not revise the drama .', '-', '28', '-', '-');
insert into lessonplan2011 values (279, '4 INT 4', 20110802, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'answer true false questions on setting', 'answer multiple choice questions based on characters', '-', 'Multiple-choice and true-false questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Making Connection', 'Quite a number of students did not bring the literature textbook.', '-', '28', '-', '-');
insert into lessonplan2011 values (280, '4 INT 6', 20110802, '1250', '1410', '80', 'Writing', 'Speech', 'identify the structure of a speech', 'study a sample speech', '-', 'Sample of a good speech', 'Class discussion', 'Individual attempt on speech writing', 'Learning how to learn skills', 'Done simpler than 4int4 .', '-', '28', '-', '-');
insert into lessonplan2011 values (281, '4 INT 6', 20110803, '0820', '0940', '80', 'Environment', 'Do We Need Dams? (Continuation)', 'identify format of a speech', 'start and end a speech', '-', 'Chapter 6 of the textbook', 'Class discussion', 'Individual attempt on the essay question provided', 'Identifying Main Ideas/Supporting Ideas', 'Some students were (6) were working on mural', '-', '28', '-', '-');
insert into lessonplan2011 values (282, '6 BI 5', 20110803, '1130', '1330', '120', 'Listening', 'Medicine', 'listen for main ideas', 'listen for specific information', '-', 'Arah Pendidikan - Page 31 - 32', 'Listening exercises', 'Class discussion', 'Learning how to learn', 'The text was quite difficult for the students.', '-', '28', '-', '-');
insert into lessonplan2011 values (283, '4 INT 6', 20110804, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '28', '-', '-');
insert into lessonplan2011 values (284, '6 BI 5', 20110804, '0940', '1100', '80', 'Listening (Continuation)', 'Medicine', 'listen for main ideas', 'listen for specific information', '-', 'Arah Pendidikan - Page 31 - 32', 'Listening exercises', 'Class discussion', 'Learning how to learn', 'The Third Part was even more difficult for most because they would have to rephrase words.', '-', '28', '-', '-');
insert into lessonplan2011 values (285, '4 INT 4', 20110807, '0820', '0940', '80', 'Environment and Values', 'All Creatures Great and Small', 'scan for details and follow sequence of ideas', 'search for  main ideas and supporting details', 'draw conclusions', 'Chapter 7 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Knowledge acquisition', 'Discussed points in the articles', '-', '29', '-', '-');
insert into lessonplan2011 values (286, '6 BI 5', 20110807, '1130', '1330', '120', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', 'Discussed basic procedures in speaking test', '-', '29', '-', '-');
insert into lessonplan2011 values (287, '4 INT 4', 20110808, '0900', '1020', '80', 'Environment and Values', 'All Creatures Great and Small', 'tak about feelings with respect to different roles that animals play', 'discuss the benefits of keeping pets', 'talk about acts of human cruelty towards animals', 'Chapter 7 of the textbook', 'Group discussion', 'Pair work', 'Values and citizenship', 'Students could fairly answered comprehension except for one question that was confusing.', '-', '29', '-', '-');
insert into lessonplan2011 values (288, '4 INT 6', 20110808, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'identify themes in the drama', '-', '-', 'Class discussion', '-', '-', 'Making inferences', 'Discussed 4 themes with the students', '-', '29', '-', '-');
insert into lessonplan2011 values (289, '4 INT 4', 20110809, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'identify themes in the drama', '-', '-', 'Class discussion', 'Class discussion', '-', 'Making inferences', 'Discussed four themes with the students, error printing of page 2', '-', '29', '-', '-');
insert into lessonplan2011 values (290, '4 INT 6', 20110809, '1250', '1410', '80', 'Environment and Values', 'All Creatures Great and Small', 'tak about feelings with respect to different roles that animals play', 'discuss the benefits of keeping pets', 'talk about acts of human cruelty towards animals', 'Chapter 7 of the textbook', 'Group discussion', 'Pair work', 'Values and citizenship', 'Discussed points in the 3 mini articles (Opinion and facts)', '-', '29', '-', '-');
insert into lessonplan2011 values (291, '4 INT 6', 20110810, '0820', '0940', '80', 'Environment and Values', 'All Creatures Great and Small', 'scan for details and follow sequence of ideas', 'search for  main ideas and supporting details', 'draw conclusions', 'Chapter 7 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Knowledge acquisition', 'Postponed due to Motivational Talk by En Fahrol Radzi .', '-', '29', '-', '-');
insert into lessonplan2011 values (292, '6 BI 5', 20110810, '1130', '1330', '120', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', 'Postponed due to renovation work by most students at Bilik Kaunseling', '-', '29', '-', '-');
insert into lessonplan2011 values (293, '4 INT 6', 20110811, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', 'Tadarrus.', '-', '29', '-', '-');
insert into lessonplan2011 values (294, '6 BI 5', 20110811, '0940', '1100', '80', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', '-', '-', '29', '-', '-');
insert into lessonplan2011 values (295, '4 INT 4', 20110814, '0820', '0940', '80', 'Environment and Values', 'All Creatures Great and Small', 'identify words to be used in this kind of letter', 'identify elements in a good sample of letter of appeal', '-', 'Writing a letter of appeal', 'Class discussion', 'Group discussion - brainstorming', 'Predicting Consequences', 'Postponed on leave (CRK)', '-', '30', '-', '-');
insert into lessonplan2011 values (296, '6 BI 5', 20110814, '1130', '1330', '120', 'Speaking', 'Brainstorming and Expanding Notes', 'identify ways to look for ideas/points', 'expand notes in point form', '-', 'Learning notes', 'Class discussion', 'Individual attempt on exercises', 'Making Associations', 'Postponed - on leave (CRK)', '-', '30', '-', '-');
insert into lessonplan2011 values (297, '4 INT 4', 20110815, '0900', '1020', '80', 'Environment and Values', 'All Creatures Great and Small', 'identify words to be used in this kind of letter', 'identify elements in a good sample of letter of appeal', '-', 'Writing a letter of appeal', 'Class discussion', 'Group discussion - brainstorming', 'Predicting Consequences', null, null, '30', '-', '-');
insert into lessonplan2011 values (298, '4 INT 6', 20110815, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'identify several moral values in the drama', 'identify events that are related to the moral values discussed', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual oral test', 'Making Generalisations', 'Discuss the values thoroughly', '-', '30', '-', '-');
insert into lessonplan2011 values (299, '4 INT 4', 20110816, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'identify several moral values in the drama', 'identify events that are related to the moral values discussed', '-', 'Gulp and Gasp drama', 'Class discussion', 'Individual oral test', 'Making Generalisations', 'Discuss the values thoroughly', '-', '30', '-', '-');
insert into lessonplan2011 values (300, '4 INT 6', 20110816, '1250', '1410', '80', 'Environment and Values', 'All Creatures Great and Small', 'identify words to be used in this kind of letter', 'identify elements in a good sample of letter of appeal', '-', 'Writing a letter of appeal', 'Class discussion', 'Group discussion - brainstorming', 'Predicting Consequences', 'Introduced electronical way of submitting homework (docs.google.com)', '-', '30', '-', '-');
insert into lessonplan2011 values (301, '4 INT 6', 20110817, '0820', '0940', '80', 'Cuti Umum', 'Hari Nuzul Quran', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2011 values (302, '6 BI 5', 20110817, '1130', '1330', '120', 'Cuti Umum', 'Hari Nuzul Quran', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2011 values (303, '4 INT 6', 20110818, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '30', '-', '-');
insert into lessonplan2011 values (304, '6 BI 5', 20110818, '0940', '1100', '80', 'Speaking', 'Speaking Test Guidelines', 'know rules and regulations of the speaking test', 'prepare suitable notes in the speaking test', '-', 'Speaking test rules and regulations', 'Class discussion', 'Individual presentation', 'Interpersonal skills', 'Students look for the notes themselves and share on docs.google.com', '-', '30', '-', '-');
insert into lessonplan2011 values (305, '4 INT 4', 20110821, '0820', '0940', '80', 'People and Values', 'Special People', 'relate personal experiences with disabled people', 'express concern in simple language', 'make statements with correct intonation and stress', 'Chapter 8 of the textbook', 'Group discussion', 'Class discussion', 'Preparation for the real world', 'Discussed and find solutions for the comprehension questions orally', '-', '31', '-', '-');
insert into lessonplan2011 values (306, '6 BI 5', 20110821, '1130', '1330', '120', 'Speaking', 'Sample Speaking (Discussion) Transcript', 'identify the social convention used in speaking', 'identify ways to interrupt someone politely', 'identify ways to conclude the discussion', 'Sample Speaking Transcript (Blogspot)', 'Class discussion', 'Group attempt on the transcript', '-', 'Revised the rules and regulations of Speaking test, instructed students to be prepared to talk on The Scariest Thing/Event/Person in their life this Wednesday', '-', '31', '-', '-');
insert into lessonplan2011 values (308, '4 INT 6', 20110822, '1020', '1100', '40', 'Literature', 'Gulp and Gasp', 'answer 70 per cent of the questions correctly', '-', '-', 'General questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Identifying and Giving Causes', 'Done in class.', '-', '31', '-', '-');
insert into lessonplan2011 values (309, '4 INT 4', 20110823, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'answer 70 per cent of the questions correctly', '-', '-', 'General questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Identifying and Giving Causes', 'Postponed due to Khatam Quran ceremony', '-', '31', '-', '-');
insert into lessonplan2011 values (310, '4 INT 6', 20110823, '1250', '1410', '80', 'People and Values', 'Special People', 'identify points of view in a forum', 'draw conclusions from facts given', '-', 'Textbook for Form 4 pgs 125 - 127', 'Skimming and scanning for points', 'Individual attempt on comprehension exercises', 'Making Inferences', 'Discussed the forum and extracted the main points.', '-', '31', '-', '-');
insert into lessonplan2011 values (312, '6 BI 5', 20110824, '1130', '1330', '120', 'Speaking', 'Sample Speaking Phrases', 'identify the correct and proper phrases to be used in formal discussion', '-', '-', 'Sample speaking phrases (Effective Text for MUET - KS Lim)', 'Class discussion', '-', 'Making Connection', '-', '-', '31', '-', '-');
insert into lessonplan2011 values (313, '4 INT 6', 20110825, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '31', '-', '-');
insert into lessonplan2011 values (314, '6 BI 5', 20110825, '0940', '1100', '80', 'Speaking', 'Sample Speaking Phrases (Continuation)', 'identify the correct and proper phrases to be used in formal discussion', '-', '-', 'Sample speaking phrases (Effective Text for MUET - KS Lim)', 'Class discussion', '-', 'Making Connection', 'Need to repeat so that students are clear of the meaning.', '-', '31', '-', '-');
insert into lessonplan2011 values (315, '4 INT 4', 20110904, '0820', '0940', '80', 'People and Values', 'Special People', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', 'Postponed - on leave (MC)', '-', '32', '-', '-');
insert into lessonplan2011 values (316, '6 BI 5', 20110904, '1130', '1330', '120', 'Speaking', 'Sample Speaking Phrases (Social Conventions)', 'identify the correct and proper phrases to be used in formal discussion', '-', '-', 'Sample speaking phrases (Effective Text for MUET - KS Lim)', 'Class discussion', '-', 'Making Connection', 'Postponed - on leave (MC)', '-', '32', '-', '-');
insert into lessonplan2011 values (317, '4 INT 4', 20110822, '0900', '1020', '80', 'People and Values', 'Special People (Continuation)', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', '-', '-', '31', '-', '-');
insert into lessonplan2011 values (318, '4 INT 6', 20110826, '0740', '0820', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI PERTENGAHAN PENGGAL \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20110826', '20110903', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2011 values (319, '4 INT 4', 20110905, '0900', '1020', '80', 'People and Values', 'Special People', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', 'Format and elements of a report discussed', '-', '32', '-', '-');
insert into lessonplan2011 values (320, '4 INT 6', 20110905, '1130', '1210', '40', 'Literature', 'Gulp and Gasp', 'identify mistakes and correct them', '-', '-', 'Discussion on general questions on Gulp and Gasp given prior to the holidays', 'individual attempt on questions provided', '-', 'Identifying and Giving Causes', 'Sample answers given', '-', '32', '-', '-');
insert into lessonplan2011 values (321, '4 INT 4', 20110906, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'answer 70 per cent of the questions correctly', '-', '-', 'General questions on Gulp and Gasp', 'individual attempt on questions provided', '-', 'Identifying and Giving Causes', '10 Short answer questions given', '-', '32', '-', '-');
insert into lessonplan2011 values (322, '4 INT 6', 20110906, '1250', '1410', '80', 'People and Values', 'Special People', 'know the format of a report', 'identify good elements of a report', '-', 'Report samples from reference books', 'Class discussion', 'Group discussion', 'Making Generalisations', 'A short report and an ordinary report given', '-', '32', '-', '-');
insert into lessonplan2011 values (323, '4 INT 6', 20110907, '0820', '0940', '80', 'People and Values', 'Special People', 'write a report on facilities for the disabled in a town', 'present the report ', '-', 'Chapter 8 of the textbook', 'Class discussion', 'Individual attempt on writing the points', 'Making Connection', '-', '-', '32', '-', '-');
insert into lessonplan2011 values (324, '6 BI 5', 20110907, '1130', '1330', '120', 'Speaking', 'Sample Speaking Phrases', 'identify the correct and proper phrases to be used in formal discussion', '-', '-', 'Sample speaking phrases (Effective Text for MUET - KS Lim)', 'Class discussion', '-', 'Making Connection', 'Simple exercise on social convention given', '-', '32', '-', '-');
insert into lessonplan2011 values (325, '4 INT 6', 20110908, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '32', '-', '-');
insert into lessonplan2011 values (326, '6 BI 5', 20110908, '0940', '1100', '80', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', 'Postponed due to School Level Eid Celebration', '-', '32', '-', '-');
insert into lessonplan2011 values (327, '4 INT 4', 20110911, '0820', '0940', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (328, '6 BI 5', 20110911, '1130', '1330', '120', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', 'Suggested students to memorize important phrases.', '-', '33', '-', '-');
insert into lessonplan2011 values (331, '4 INT 4', 20110913, '0900', '0940', '40', 'Literature', 'Gulp and Gasp', 'identify the difficult words and idioms', 'know the meaning of the words and idioms', '-', 'Selected words and idioms from the drama', 'Individual attempt on given exercises', '-', 'Making inferences', 'Need to revise the previous title/topic as well', '-', '33', '-', '-');
insert into lessonplan2011 values (332, '4 INT 6', 20110913, '1250', '1410', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (333, '4 INT 6', 20110314, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (334, '6 BI 5', 20110314, '1130', '1330', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (335, '4 INT 6', 20110914, '0900', '1020', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (336, '6 BI 5', 20110914, '1130', '1330', '120', 'Speaking', 'Warming Up Exercises', 'identify common words used in formal conversation', 'memorise important words used in discussion', '-', 'Fill-in-blanks exercises', 'Group attempts on the exercises', 'Class discussion on the solution', 'Making Generalisations', 'Audio apps needed so students could analyse their performances', '-', '33', '-', '-');
insert into lessonplan2011 values (337, '4 INT 6', 20110915, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (338, '6 BI 5', 20110915, '0940', '1100', '80', 'Speaking', 'Warming Up Exercises', 'identify common words used in formal conversation', 'memorise important words used in discussion', '-', 'Fill-in-blanks exercises', 'Group attempts on the exercises', 'Class discussion on the solution', 'Making Generalisations', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (339, '4 INT 4', 20110918, '0820', '0940', '80', 'Science and Technology', 'Profile of Products', 'identify language used in a formal letter', 'respond fairly well to a formal letter', '-', 'Textbook questions on page 151', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '34', '-', '-');
insert into lessonplan2011 values (340, '6 BI 5', 20110918, '1130', '1330', '120', 'Reading', 'Information Technology', 'follow the development of a point or an argument', 'justify information', 'draw conclusions', 'Unit 10 of the workbook', 'Class discussion', 'Individual attempt on questions', 'Comparing and contrasting', '-', '-', '34', '-', '-');
insert into lessonplan2011 values (341, '4 INT 4', 20110919, '0900', '1020', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (342, '4 INT 6', 20110919, '1130', '1210', '40', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (343, '4 INT 4', 20110920, '0900', '0940', '40', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (344, '4 INT 6', 20110920, '1250', '1410', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (345, '4 INT 6', 20110921, '0900', '1020', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 4, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (346, '6 BI 5', 20110921, '1130', '1330', '120', 'Reading', 'Financial Saving', 'identify words used in financial field', 'answer given exercise succesfully', '-', 'Questions related to financial field (savings)', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (347, '4 INT 6', 20110922, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (348, '6 BI 5', 20110922, '0940', '1100', '80', 'Reading', 'Financial Saving', 'identify words used in financial field', 'answer given exercise succesfully', '-', 'Questions related to financial field (savings)', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '34', '-', '-');
insert into lessonplan2011 values (349, '4 INT 4', 20110925, '0820', '0940', '80', 'Reading', 'Section A and B, Paper 2', ' identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '35', '-', '-');
insert into lessonplan2011 values (350, '6 BI 5', 20110925, '1130', '1330', '120', 'Reading', 'Financial Saving', 'identify words used in financial field', 'answer given exercise succesfully', '-', 'Questions related to financial field (savings)', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '35', '-', '-');
insert into lessonplan2011 values (351, '4 INT 4', 20110912, '0900', '1020', '80', 'Science and Technology', 'Profile of products', 'learn about the buying habits of Malaysians', 'make enquiries and other goods and services', '-', 'Chapter 9 of the textbook', 'Class discussion', 'Individual attempt on comprehension questions', 'Making Inferences', '-', '-', '33', '-', '-');
insert into lessonplan2011 values (352, '4 INT 6', 20110912, '1130', '1210', '40', 'Literature', 'Gulp and Gasp', 'identify the difficult words and idioms', 'know the meaning of the words and idioms', '-', 'Selected words and idioms from the drama', 'Individual attempt on given exercises', '-', 'Making inferences', 'Need to revise the previous title/topic as well', '-', '33', '-', '-');
insert into lessonplan2011 values (353, '4 INT 4', 20110926, '0900', '1020', '80', 'Reading', 'Section A and B, Paper 2', ' identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Postponed - attending Training of Trainers Course at Megaview Hotel, Kuantan', '-', '35', '-', '-');
insert into lessonplan2011 values (355, '4 INT 4', 20110927, '0900', '0940', '40', 'Reading', 'Section A and B, Paper 2', 'discuss solutions for the excercises', 'identify strategies to be used in answering the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', 'Need to find more time for extra excercises', '-', '35', '-', '-');
insert into lessonplan2011 values (356, '4 INT 6', 20110927, '1250', '1410', '80', 'Reading', 'Section A and B, Paper 2', ' identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '35', '-', '-');
insert into lessonplan2011 values (357, '4 INT 6', 20110928, '0900', '1020', '80', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '35', '-', '-');
insert into lessonplan2011 values (358, '6 BI 5', 20110928, '1130', '1330', '120', 'Reading', 'Electronic gadjets', 'identify words used in electronic field', 'answer given exercise succesfully', '-', 'Questions related to electronic gadget', 'Class discussion', 'Individual attempt on questions given', 'Making inferences', '-', '-', '35', '-', '-');
insert into lessonplan2011 values (359, '4 INT 6', 20110929, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '35', '-', '-');
insert into lessonplan2011 values (360, '6 BI 5', 20110929, '0940', '1100', '80', 'Reading', 'Discussion on previous excercises', 'identify new important words', 'guess meaning from context', 'Class discussion', 'Discussing solutions for reading excercises on Sunday and Wednesday', 'Learning how to learn', '-', 'Students need a lot of external reading resources', '-', '-', '35', '-', '-');
insert into lessonplan2011 values (361, '4 INT 4', 20111002, '0820', '0940', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'read for meaning and inferences', 'understand contextual clues', '-', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (362, '6 BI 5', 20111002, '1130', '1330', '120', 'Writing', 'Question 1 Section', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', '-', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (363, '4 INT 4', 20111003, '0900', '1020', '80', 'Science and Technology', 'The Internet: Uses and Abuses - Continuation', 'read for meaning and inferences', 'understand contextual clues', '-', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (364, '4 INT 6', 20111003, '1130', '1210', '40', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (365, '4 INT 4', 20111004, '0900', '0940', '40', 'Literature', 'QWERTYUIOP', 'answer all comprehension questions on the short story correctly', 'able to write synopsis on the short story', '-', 'QWERTYUIOP short story', 'Class discussion', 'Individual attempt on summary question', 'Making Summaries', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (366, '4 INT 6', 20111004, '1250', '1410', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'read for meaning and inferences', 'understand contextual clues', '-', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (367, '4 INT 6', 20111005, '0900', '1020', '80', 'Science and Technology (Continuation)', 'The Internet: Uses and Abuses', 'read for meaning and inferences', 'understand contextual clues', 'attempt on vocabulary exercise', 'Chapter 14 of the textbook', 'Group discussion', 'Individual attempt on exercises', 'Making Inferences', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (368, '6 BI 5', 20111005, '1130', '1330', '120', 'Writing', 'Question 1 Section (Continuation)', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', 'attempt easy section 1 questions', 'Question from Workbook - KS Lim (Effective MUET)', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (369, '4 INT 6', 20111006, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (370, '6 BI 5', 20111006, '0940', '1100', '80', 'Writing', 'Question 1 Section (Continuation)', 'understand the Question 1 format of Writing Component', 'identify relationships between stimuli', 'identify a good sample of question 1 essay/report', 'Question from Workbook', 'Class discussion', 'Attempt on given question', 'Comparing and contrasting', '-', '-', '36', '-', '-');
insert into lessonplan2011 values (371, '4 INT 4', 20111009, '0820', '0940', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify format of an argumentative essay/speech', '-', '-', 'Chapter 14 of the textbook', 'Class discussion', '-', 'Identifying and Giving Causes', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (372, '6 BI 5', 20111009, '1130', '1330', '120', 'Writing', 'Question 2 Section', 'identify thesis statement', 'able to write a good thesis statement', '-', 'Definition and example of thesis statements', 'Class discussion', 'Group attempt on questions', 'Making Generalisations', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (373, '4 INT 4', 20111010, '0900', '1020', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify elements of an argumentative essay', 'differentiate keywords argue and discuss', '-', 'Notes on argumentative essay - Textbook p 238', 'Class discussion', 'Individual attempt on sample argumentative essay : Exam in school ', 'Making Generalisations', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (374, '4 INT 6', 20111010, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (375, '4 INT 4', 20111011, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (376, '4 INT 6', 20111011, '1250', '1410', '80', 'Science and Technology', 'The Internet: Uses and Abuses', 'identify elements of an argumentative essay', 'differentiate keywords argue and discuss', '-', 'Notes on argumentative essay - Textbook p 238', 'Class discussion', 'Individual attempt on sample argumentative essay : Exam in school ', 'Making Generalisations', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (377, '4 INT 6', 20111012, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (378, '6 BI 5', 20111012, '1130', '1330', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (379, '4 INT 6', 20111013, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (380, '6 BI 5', 20111013, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '37', '-', '-');
insert into lessonplan2011 values (381, '4 INT 4', 20111016, '0820', '0940', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Sejarah 2', '8.30 - 11.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (382, '6 BI 5', 20111016, '1130', '1330', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Perniagaan 2', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (383, '4 INT 4', 20111017, '0900', '1020', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Islam 2', '8.00 - 9.40', '1 hour 40 minutes', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (384, '4 INT 6', 20111017, '1130', '1210', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Islam 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (385, '4 INT 4', 20111018, '0900', '0940', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Kimia 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (386, '4 INT 6', 20111018, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (387, '4 INT 6', 20111019, '0900', '1020', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Matematik 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (388, '6 BI 5', 20111019, '1130', '1330', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Sejarah 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (389, '4 INT 6', 20111020, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '38', '-', '-');
insert into lessonplan2011 values (390, '6 BI 5', 20111020, '0940', '1100', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', 'Postponed due to MUET Speaking Exam ', '-', '38', '-', '-');
insert into lessonplan2011 values (391, '4 INT 4', 20111023, '0820', '0940', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', 'Postponed due to Operasi Buka Kotak at SMK Ketengah Jaya ', '-', '39', '-', '-');
insert into lessonplan2011 values (392, '6 BI 5', 20111023, '1130', '1330', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', 'Postponed due to Operasi Buka Kotak at SMK Ketengah Jaya ', '-', '39', '-', '-');
insert into lessonplan2011 values (393, '4 INT 4', 20111024, '0900', '1020', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (394, '4 INT 6', 20111024, '1130', '1210', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (395, '4 INT 4', 20111025, '0900', '0940', '40', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (396, '4 INT 6', 20111025, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (397, '4 INT 6', 20111026, '0900', '1020', '80', 'Cuti Umum', 'Depavali', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (398, '6 BI 5', 20111026, '1130', '1330', '120', 'Cuti Umum', 'Depavali', '-', '-', '-', '-', '-', '-', '-', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (399, '4 INT 6', 20111027, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (400, '6 BI 5', 20111027, '0940', '1100', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '39', '-', '-');
insert into lessonplan2011 values (401, '4 INT 4', 20111030, '0820', '0940', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Fizik 3', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (402, '6 BI 5', 20111030, '1130', '1330', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (403, '4 INT 4', 20111031, '0900', '1020', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Fizik', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (404, '4 INT 6', 20111031, '1130', '1210', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Seni Visual 1', '12.45 - 2.00', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (405, '4 INT 4', 20111101, '0900', '0940', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'PJK', '9.30 - 10.30', '1 hour', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (406, '4 INT 6', 20111101, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (407, '4 INT 6', 20111102, '0900', '1020', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'PSK', '9.00 - 10.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (408, '6 BI 5', 20111102, '1130', '1330', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (409, '4 INT 6', 20111103, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (410, '6 BI 5', 20111103, '0940', '1100', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '40', '-', '-');
insert into lessonplan2011 values (411, '4 INT 4', 20111106, '0820', '0940', '80', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (412, '6 BI 5', 20111106, '1130', '1330', '120', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (413, '4 INT 4', 20111107, '0900', '1020', '80', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (414, '4 INT 6', 20111107, '1130', '1210', '40', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (415, '4 INT 4', 20111108, '0900', '0940', '40', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (416, '4 INT 6', 20111108, '1250', '1410', '80', 'Cuti Umum', 'Hari Raya Aidil Adha 1432', '-', '-', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (417, '4 INT 6', 20111109, '0900', '1020', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (418, '6 BI 5', 20111109, '1130', '1330', '120', 'PEPERIKSAAN Akhir Tahun 2011', 'Pengajian Am 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (419, '4 INT 6', 20111110, '0740', '0820', '40', 'PEPERIKSAAN Akhir Tahun 2011', 'Pendidikan Seni Visual 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (420, '6 BI 5', 20111110, '0940', '1100', '80', 'PEPERIKSAAN Akhir Tahun 2011', 'Bahasa Melayu 1', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '41', '-', '-');
insert into lessonplan2011 values (421, '4 INT 4', 20111113, '0820', '0940', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (422, '6 BI 5', 20111113, '1130', '1330', '120', 'Reading', 'Discussion on Year End Exam Reading Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', '-', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (423, '4 INT 4', 20111114, '0900', '1020', '80', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (424, '4 INT 6', 20111114, '1130', '1210', '40', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (425, '4 INT 4', 20111115, '0900', '0940', '40', 'Paper 2 Discussion', 'Comprehension and Literature Components', 'identify common errors', 'correct the errors', '-', 'Paper 2 of OTI2 Exam', 'Class discussion', '-', 'Learning how to learn', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (426, '4 INT 6', 20111115, '1250', '1410', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (427, '4 INT 6', 20111116, '0900', '1020', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (428, '6 BI 5', 20111116, '1130', '1330', '120', 'Reading', 'Discussion on Year End Exam Writing Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', '-', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (429, '4 INT 6', 20111117, '0740', '0820', '40', 'PSS', 'References', 'look for necessary and suitable references', '-', '-', 'Encyclopedia, magazines, newspapers', 'Group discussion', '-', 'Learning how to learn', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (430, '6 BI 5', 20111117, '0940', '1100', '80', 'Reading', 'Discussion on Year End Exam Writing Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', '-', '-', '-', '42', '-', '-');
insert into lessonplan2011 values (431, '2 INT 3', 20110104, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2011 values (432, '5 INT 4', 20110104, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
--
-- Exporting data for  muet
--
insert into muet values (1, 'Reading', 'exercise', 'Dugong', 'On January 14, 2006, several marine scientists at the laboratory of the Universiti Malaya Maritime Centre (UMMReC) in Kuala Lumpur were waiting anxiouslyt for the arrival of a dugong carcass -- the first specimen to be received by the centre for necropsy. The animal was reported to have stranded near the Tanjung Pengelih naval base in south-east Johor. The scientists could not believe their luck when the lorry, which had travelled overnight from Tanjung Pengelih in Johor, unloaded the fairly intact 2.6 m marine mammal. It was estimated to weigh no less than 350 kg. Eight men could not lift the carcass and a crane was brought in to lower it from the lorry. It was a magnificent carcass. It had a full anatomy and was only slightly decomposed. To these scientists, who are embarking on a project to save the dugong, a fresh carcass is worth as much as a live specimen. They collected tissue samples and stomach contents from the carcass for analyses. These would shed light on the animal's biology and cause of death, among others.

The  Si Tenang saga -- the young male dugong that captured national attention in 1999 that was rescued by a fisherman but then died -- brought public attention to the marine mammal. A string of fatal stranding incidents in the same year gave hope that the dugong was not extinct in Johor as previously thought. Since then, the dugong has become a research interest. The UMMReC team made several aerial, boat and field surveys. The team had positive sightings of the animals, evidence of feeding and anecdotal accounts of sightings from locals. Their dives along the seagrass meadows in Sungai Johor provided further proof of dugong presence in the river. With its highly adapted mouth that is shaped like a lawn-mower, dugongs dig up the whole seagrass plant when feeding, thereby producing a distinctive, serpentine-like feeding trail. Sungai Johor, it seems, is a haven, for dugongs, with its extensive seagrass beds occuring in exposed areas in Tanjung Surat at the estuary of Sungai Lebam, a tributary of Sungai Johor and at Pasir Gogok, south of Tanjung Surat. The seagrass
 meadows here are dominated  by \textit{Halophilla ovalis}, the soft, small-leaved seagrass which is a good food species for dugongs.

Surveys were carried out in the villages on both banks of Sungai Johor. Studies were also carried out on habitat loss, sedimentation, incidental catches in fishing nets and kelong, boat-strikes, acoustic pollution, chemical pollution and diseases as threats to the dugong. The Sungai Johor basin is vulnerable to land clearance for plantation, industrial development and contamination from shipping activities.  While it is not widely known that the dugong is hunted for  its  meat, oil, skin and tusks, interviews with villagers revealed that the animal was actively hunted in the past and \textit{the practice has not ceased.}

To protect the dugong, one also has to secure its larder -- the seagrass beds. And it is  not just  the quantity that matters but also the quality. The 90-page project report titled \textit{Dugongs in Peril:  The Conservation and Protection of Dugongs in Johor} noted that seagrass beds may be smothered  under high silt  loads in the environment. The strictly herbivore marine mammal can consume as much as 30 kg of seagrass a day. The scientists outlined short-, medium- and long-term plans to execute their conservation recommendations over 60 months. Actions include protecting seagrass beds, addressing land-based pollution, restoring degraded seagrass beds and satellite-tagging to determine the dugong population size and home range. An eco-tourism plan and the setting up of a research station were also conceived. Judging from the results of a social survey among the local communities, there is a hope for the gentle mammal. The respondents displayed a high level of awareness of the threats to the marine mammal and agreed that the mammal should be protected and that it was possible for humans and dugongs to co-exist in this backwater region of Johor.

\null \hfill (Adapted from \textit{The Star}, 7 February, 2006)

\begin{problem}% question no :  1    book :Arah Pendidikan
Which of the following statements is \textbf{not}  true?

\begin{answers}{1}
\bChoices
\Ans0  The specimen carcass of the dugong from Johor provided information particularly on its anatomy and cause of death.\eAns% A
\Ans1  UMMReC had the opportunity to examine and analyse the anatomy of a live specimen of a dugong from south-east Johor.\eAns% B
\Ans0 The transported dugong from south-east Johor was an advantage  to UMMReC for research because it was not totally decomposed.\eAns% C
\Ans0  A specimen carcass of a dugong from south-east Johor was an advantage to UMMReC which was embarking on a project to save the dugong.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book : Arah Pendidikan
The statement, ``A string of fatal stranding incidents in the same year gave hope that the dugong was not extinct in Johor as previously thought.'' (paragraph 2) indicates that 

\begin{answers}{1}
\bChoices
\Ans0  the people think that there are no dugongs left\eAns% A
\Ans0  the people hope to see the dugong in Johor \eAns% B
\Ans1 the dugong is still found in Johor\eAns% C
\Ans0  the dugong is extinct in Johor\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book : Arah Pendidikan
Which part of the following methods is \textbf{not}  used as part of the research carried out on the dugong?

\begin{answers}{2}
\bChoices
\Ans0  Boat surveys\eAns% A
\Ans0  Aerial surveys\eAns% B
\Ans0 Interviews with villagers\eAns% C
\Ans1  Sightings of the dugongs\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book : Arah Pendidikan
The passage mentions all of the following as threats to the dugong \textbf{except}

\begin{answers}{2}
\bChoices
\Ans0  hunting\eAns% A
\Ans1  tidal flats\eAns% B
\Ans0 land clearance\eAns% C
\Ans0  chemical pollution\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book : Arah Pendidikan
The expression ``... the \textit{practice has not ceased.}'' (paragraph 3) refers to the 

\begin{answers}{2}
\bChoices
\Ans0  threats to the dugongs\eAns% A
\Ans1  hunting of the dugongs\eAns% B
\Ans0 research on the dugongs\eAns% C
\Ans0  protection of the dugongs\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book : Arah Pendidikan
Which of the following are recommendations to conserve and protect the dugong?

\begin{enumerate}[I ]
\item Secure the quality and quantity of the seagrass beds.
\item Provide 30 kg of seagrass a day to the dugongs.
\item Examine land-based pollution-related problems.
\item Set up a research station.
\end{enumerate}

\begin{answers}{2}
\bChoices
\Ans0  I and II\eAns% A
\Ans0  I and III\eAns% B
\Ans0 I, II and III\eAns% C
\Ans1  I, III and IV\eAns% D
\eChoices
\end{answers}

\begin{problem}% question no :  7    book :Arah Pendidikan
This  passage clearly shows 

\begin{answers}{1}
\bChoices
\Ans0  human interest in dugongs\eAns% A
\Ans1  human efforts to protect the dugongs globally\eAns% B
\Ans0 human determination to study dugongs scientifically and protect them\eAns% C
\Ans0  human awareness on the need to help humans to co-exist with dugongs\eAns% D
\eChoices
\end{answers}
\end{problem}
\end{problem}');
insert into muet values (2, 'Reading', 'exercise', 'Buzan', '\textbf{Read the following passage and answer the questions.}

When Tony Buzan was a student and beginning to do badly, he took pages and pages of notes, but found that the more notes he took, the worse his memory got. As exams drew nearer, he began to focus more and more on the keywords from his notes. Realising that just 10 \% of his notes consisted of keywords, it was this small segment that Buzan focused on. He then proceeded to make connections and use images in his notes --  a technique that, unbeknown to him at the time, carried with it \textit{substantial historical heft}. \fillin[b]{5cm}{heft - heaviness}

``I studied the great Greek philosophers, who always used images, pictures, colours and  connections. To  my  amazement and delight, it was the same case with the notes of the geniuses,'' he exclaims, drawing comparisons between the notebooks kept by such mental \textit{luminaries} as da Vinci, Edison, Darwin and Disney. ``Brains work using images, which is why mind-maps are now used by over a billion people around the world. The human language is  not spoken or written language -- it is the combination of images with associations, which is what the mind-map actually is. Everybody sees in colour. Everybody has their senses, and that's how the brain learns.''

Over 30 years and 81 books later, Buzan's focus has been refined into a concept he calls global mental literacy. Compared with  normal literacy, juggling letters of the alphabet into words and sentences, or numeracy, using the alphabet of mathematics, Buzan defines mental literacy as knowing the alphabet of your brain and how it functions cognitively -- everything from short- and long-term memory to dealing with failure. Mental literacy is like knowing the software and the hardware for your brain and your body.

There's a lot of talk in the world at the moment about physical starvation -- I believe that the great starvation is mental. While people  are starving mentally, they will starve physically. We need to feed the world with the knowledge of how to learn and think and solve the problems that we have. We can do it, it's just a matter of having the mental toolkit with which to do that." To this end, Buzan has embarked on a schedule that sees him traversing the globe, nurturing kernels of mental growth as far afield as Japan and Canada. His goal has been to provide the operations manual for the human brain by writing the operations manual, and once the information is available, to make sure that everybody has it.

I have found that in China, there is a tremendous praise for and happiness in learning not because the Chinese brain is different brain, but because the child or the student goes into the learning institution, loving learning. One of the key principles in learning is that if you enjoy and respect it, if you go into it with enthusiasm and the support of family and culture, you will learn better."

According to Buzan, there was previously a mistaken assumption that creativity was solely the province of the right hemisphere of the brain, while business and academic functions were governed by  the brain's left hemisphere. Leading on from this, an important part of his work is identifying the brain's synergistic potential -- and pointing out the historical precedent for the two sides of the brain working \textit{in tandem}.

Art and creativity, all artists and musicians are incredibly organised. All the greatest musicians in history were supremely confident mathematicians. Beethoven, held up as the icon of natural creativity, was actually incredibly organised and could compose despite being stone deft with the aid of mathematical principles derived from metronome.

Interestingly, a mirror image of \textit{the concept} applies to the business world. ``All businesses, if they're going to succeed, must be right and left minded. You must have imagination, creativity, product development, accounting, planning and analysis -- which is why good businesses are often tremendously childlike,'' he declares. ``All great businesses start  with daydreams. They weren't rigidly worked out business plans.''

\hfill (Adapted from \textit{Star Business,} 8 October, 2005)

\begin{problem}% question no : 1     book : Arah Pendidikan
\textit{luminaries} in paragraph 2 refers to 

\begin{answers}{1}
\bChoices
\Ans0  very famous people who have passed away\eAns% A
\Ans1  people who are highly respected in their specific fields\eAns% B
\Ans0 people who are highly knowledgeable in several fields\eAns% C
\Ans0  people who are highly artistic and creative in their specific fields\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book : Arah Pendidikan
What exactly in the mind-map?

\begin{answers}{1}
\bChoices
\Ans0  Knowledge of how the brain works\eAns% A
\Ans0  Mental notebooks of one's experiences\eAns% B
\Ans1 Combination of connected mental images\eAns% C
\Ans0  Combination of imagined colours and notes\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no : 3     book : Arah Pendidikan
``While people are starving mentally, they will starve physically'' (lines 22 to 23). This shows that Buzan

\begin{answers}{1}
\bChoices
\Ans1  thinks that mental abilities are necessary for earning a living\eAns% A
\Ans0  does not believe that there is physical starvation in the world\eAns% B
\Ans0 thinks physical starvation is more serious than mental starvation\eAns% C
\Ans0  believes that people do not know how to  prevent physical starvation\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no : 4     book : Arah Pendidikan
Which of the following statements in \textbf{not} true according to Buzan?

\begin{answers}{1}
\bChoices
\Ans0  If you enjoy learning, you will learn better.\eAns% A
\Ans0  Chinese students have a love for learning.\eAns% B
\Ans0 The Chinese brain is not different from other people's.\eAns% C
\Ans1  The right brain is creative while the left brain is academic.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
To work \textit{in tandem} (paragraph 6)

\begin{answers}{2}
\bChoices
\Ans0  separately\eAns% A
\Ans0  efficiently\eAns% B
\Ans0 continuously\eAns% C
\Ans1  simultaneously\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book : Arah Pendidikan
\textit{the concept} in paragraph 8 refers to 

\begin{answers}{1}
\bChoices
\Ans0  Beethoven being an icon of natural creativity\eAns% A
\Ans1  artists and musicians using both hemispheres of their brains\eAns% B
\Ans0 most mathematical principles being derived from the metronome\eAns% C
\Ans0  one needing to be a good mathematician in order to be a good musician\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
What is Buzan's opinion of business?

\begin{answers}{2}
\bChoices
\Ans0  It have a rigid business plan.\eAns% A
\Ans0  It requires mathematical principles.\eAns% B
\Ans1 It requires imagination and planning.\eAns% C
\Ans0  It starts in the brain's left hemisphere.\eAns% D
\eChoices
\end{answers}
\end{problem}
');
insert into muet values (3, 'Reading', 'exercise', 'Chinese Clan Houses', '\textit{Read the following passage and answer the questions.}

Chinese clan houses are an integral component of Penang's social fabric, although they are scattered all around the state. These clan houses, some with majestic and historical buildings, serve as a link to members of the same clans in the Pearl of the Orient. Designated by surnames, clans are groups of people united through descent from a common ancestor. Even if the actual lineage is unknown, clam members can recognise a founding member or an ancestor.

According to Penang Chinese Clan Association Youth Committee vice-president, Sunny Loh, migrants from China reached the shores of Malaya in droves in search of \textit{greener pastures} in the 1880s. ``The menfolk from a particular village would usually come  together on a ship. With no accompanying family members, they relied on one another for support and protection,'' he added. To ensure that their kinship was preserved, the clans also set up their respective associations. ``Clan houses were also established to remind members of their roots and ancestral villages and to provide assistance when needed,'' he said, adding that there were over 140 clan houses in the state. Loh added that in the past, clansmen would gather after work for recreational  purposes. ``Young people nowadays do not share the sense of belonging to their clans unlike the older generations, who would contribute part of their income to their clan houses,'' he said . Loh added that the Penang Chinese Clan Association Youth Committee was set up to generate interest among the younger generations to learn about their ancestral lineage. ``We have been organising many suitable activities and events  to attract youths to learn about their ancestors. It is important for us to learn and understand our past so that we  can understand the present. If we don't learn, we are  destined to  repeat it for good or for bad,''  he added.

One of the oldest and most  distinctive clan associations is the Leong San Tong  Khoo Kongsi at Armenian Street in George Town.  The Khoo Kongsi was well-known worldwide for its extensive lineage that could be traced back to 650 years ago and its closely-knit and defensive congregation of buildings and magnificent clan house. One significant clan building is the Leong San Tong building which  was completed in 1906. In 1956, repair works were done to fully reinstate this building to its former glory. The building is actually a blend of southern Fujian and Anglo-Indian architecture. The Leong San Tong underwent a RM 4.2 million restoration project which was completed in 2001.

A stone's throw from the Khoo Kongsi is the Lum Yeong Tong Yap Kongsi at the junction of Armenian Street and Cannon Street. The association's role is to unite all clansmen through maintaining the traditions, culture and ties of the clan. The association has two adjoining buildings - the Straits \textit{eclectic-style} building with the words `Yap Temple' inscribed in the pediment and the Choo Chay Keong Temple dedicated to the Yap clan's patron deities. Completed in 1924, the Yap Temple houses about 600 ancestral tablets. Extension plans are in the pipeline to cater to the increasing demand for ancestral  tablets to be replaced in the temple.

The Cheah Si Hock Haw Kong Kongsi in Armenian Street is probably best known for being the oldest established kongsi in Penang. Completed in 1873, the building features a mixture of Malay and Straits architecture. The members of the Cheah association must be descendants of the Cheah clan from Cheok Tong village located in Hai Teng district, Cheang Chew Prefecture of Fujian Province in China. The Cheah Kongsi is currently undergoing a RM 800,000 \textit{refurbishment} project.

The Kew Leong Tong Lim Kongsi premises at Ah Quee Street were set up in 1866. The association of this clan had started refurbishing the premises in stages since 2005 at a total cost of over RM 1 million. Chinese artisans were hired to give the building a fresh coat of paint, according to its original colour.

\null \hfill (Adapted from \textit{The Star}, 21 February 2006)

\medskip

\begin{problem}% question no :  1    book : Arah Pendidikan
The expression \textit{greener pastures} in paragraph 2 refers to better 

\begin{answers}{2}
\bChoices
\Ans0  luck\eAns% A
\Ans0  support\eAns% B
\Ans0 assistance\eAns% C
\Ans1  opportunities\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book : Arah Pendidikan
The Chinese established clans

\begin{answers}{1}
\bChoices
\Ans0  for religious purposes\eAns% A
\Ans1  to preserve their kinship\eAns% B
\Ans0 for recreational functions\eAns% C
\Ans0  to identify their founding members or ancestors\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book : Arah Pendidikan
In paragraph 2, the aim of organising activities and events was to

\begin{answers}{1}
\bChoices
\Ans0  make young people understand the present age\eAns% A
\Ans1  attract young people to learn about their ancestors\eAns% B
\Ans0 motivate young people to understand what is good and what is bad\eAns% C
\Ans0  develop in young people the need to understand both the past and the present\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book : Arah Pendidikan
The expression \textit{eclectic-style} in paragraph 4 refers to the 

\begin{answers}{1}
\bChoices
\Ans0  building\eAns% A
\Ans0  two adjoining buildings\eAns% B
\Ans1 architecture of the building\eAns% C
\Ans0  Yap Temple and the Choo Chay Keong Temple\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book : Arah Pendidikan
Which of the following statements is incorrect?

\begin{answers}{1}
\bChoices
\Ans0  All the buildings of the different associations are more than 50 years old.\eAns% A
\Ans1  Al the buildings of the various associations are situated on one street in Penang.\eAns% B
\Ans0 The buildings belonging to the different associations have undergone repairs, restoration and refurbishing.\eAns% C
\Ans0  The Leong San Tong building, the  Yap Temple and the Cheah Si Hock Haw Kong Kongsi building do not reflect typical Chinese architecture.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book : Arah Pendidikan
The word \textit{refurbishment}  in paragraph 5 means

\begin{answers}{4}
\bChoices
\Ans0  building\eAns% A
\Ans0  grooming\eAns% B
\Ans0 inspection\eAns% C
\Ans1  renovation\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book : Arah Pendidikan
In this passage, the author primarily aims to show

\begin{answers}{1}
\bChoices
\Ans1  how different Chinese clan houses in Penang preserve their respective heritage\eAns% A
\Ans0  the differences in architecture of buildings belonging to various clan houses\eAns% B
\Ans0 the important role of old and young people in the Chinese community\eAns% C
\Ans0  the role of different clan houses in the Chinese community in the past\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (4, 'Reading', 'exercise', 'Stomach', '\textit{Choose the most appropriate answer.}

\smallskip


\begin{boxedminipage}{17cm}
\centerline{Fat Nation: Can Malaysians stomach this?}

 KUALA LUMPUR: Malaysia has the most number of fat people in the Asean region. In the last ten years, the number of fat people has more than doubled, resulting in more Malaysians falling ill and diseases such as hypertension and  diebetes shooting up.

A survey shows that 54 per cent of the adult population is either obese or overweight. Ten years ago, it was only 24.1 per cent.
\end{boxedminipage}

\begin{center}

\begin{longtable}{|p{4cm}|p{4cm}|}
\hline	 \multicolumn{2}{|c|}{BIG TUMMY BY RACE} 	  \\ 
\hline	 \multicolumn{2}{|c|}{Male waist circumference $>$ 90 cm ($>$ 35.4 inches)} 	  \\ 
	 \multicolumn{2}{|c|}{Female waist circumference $>$ 80 cm ($>$ 31.5 inches)} 	  \\ 
\hline	 Malay& 53.5\%	  \\ 
\hline	 Chinese& 50.8\%	  \\ 
\hline	 Indian& 63.4\%	  \\ 
\hline	 Other& 45.2\%	  \\ 
\hline	 \multicolumn{2}{|c|}{National average: 54.1\%} 	  \\ 
\hline 
\end{longtable}
\end{center}


\begin{longtable}{|p{3cm}|p{3cm}|p{3cm}|}
\hline	  	\multicolumn{3}{|c|}{FAT WORLD}    	  \\ 
\hline	 \multicolumn{3}{|c|}{Prevalence of abdominal obesity by country}	    	  \\ 
\hline	 & 	\centerline{Man (\%)}   & \centerline{Women (\%)}	  \\ 
\hline	Malaysia & 	\centerline{48}   & \centerline{62}	  \\ 
\hline	Belgium & \centerline{21}	   & 	 \centerline{24} \\ 
\hline	 France& \centerline{8}	   & \centerline{13}	  \\ 
\hline	Turkey &\centerline{18} 	   & 	 \centerline{38} \\ 
\hline	Germany & \centerline{43}	   & 	\centerline{53}  \\ 
\hline South Korea	 & \centerline{21}	   & 	\centerline{42}  \\ 
\hline	Singapore & \centerline{24}	   & \centerline{48}	  \\ 
\hline	\multicolumn{3}{|c|}{Source: MySoN (Malaysian Shape of the Nation) Survey, 2006}	    	  \\ 
\hline 
\end{longtable}

\null \hfill (Adapted from \textit{New Straits Times, 29 September 2006})

\medskip

\begin{problem}% question no :  1    book :Arah Pendidikan
Today, only 45.99 \% of Malaysians are not obese.

\begin{answers}{3}
\bChoices
\Ans0  True\eAns% A
\Ans1  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book : Arah Pendidikan
In 1996, the percentage of fat women in Malaysia was less than half that of 2006.

\begin{answers}{3}
\bChoices
\Ans0  True\eAns% A
\Ans0  False\eAns% B
\Ans1 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Arah Pendidikan
According to the survey, abdominal obesity is most common among the Indians, Malays, Chinese and Other in that order.

\begin{answers}{3}
\bChoices
\Ans1  True\eAns% A
\Ans0  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
In the countries surveyed, Malaysian women have the biggest abdominal circumference.

\begin{answers}{3}
\bChoices
\Ans0  True\eAns% A
\Ans1  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
Of the people surveyed, the French are the trimmest comparatively.

\begin{answers}{3}
\bChoices
\Ans1  True\eAns% A
\Ans0  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}
\begin{problem}% question no :  6    book :Arah Pendidikan
There are twice as many Singaporean females than males who are obese.

\begin{answers}{3}
\bChoices
\Ans1  True\eAns% A
\Ans0  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
In every country surveyed, obese women outnumber obese men.

\begin{answers}{3}
\bChoices
\Ans1  True\eAns% A
\Ans0  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (5, 'Reading', 'exercise', 'Teacher', '\textbf{Read the following passage and answer the questions.}

You would have thought that after more than 20 years of teaching - when you have reached the rather unflattering stage where instead of asking how long you have been teaching, people ask how long more you have before retiring - well, anyway when you've reached that stage, you would have thought that mundane and routine duties like public-exam invigilation were a thing of the past. It was something you went through in the past and is now meant to be taken over by those in the junior category. I had been living happily under this delusion for the past seven years until a letter was plonked on my table informing me of how privileged  I was to have been selected  and appointed as an SPM exam invigilator. 

I \textit{moaned, groaned, complained, whined} and made a lot of what I thought sounded like sarcastically clever hints all over the office but in the end there was no way out. Nobody wanted to take on the job so I braced myself for the long boring days ahead.

During our pre-invigilation briefing, we were given instructions by our chief who told us to watch out for possible cases of copying. I heard a loud murmurs of \textit{approval} from my left. A young man was intently taking down notes and flipping pages. From time to time, he ran his fingers through his slightly greasy hair and shook his head. ``I am so glad to have been elected  again this year.'' He told incredulous fellow-invigilators during the break. ``It is such an important job. That's why I am very watchful. I am always on the lookout for potential cheating and copying. The number of copying cases I've nabbed ...'' .He waved his hands expressively. ``I tell you, I can smell a potential cheat a mile away. They don't call me Bulldog Eng back in my school for nothing, you know. He .. he .. he \textit{I know all the tricks of the trade.} The hand signals, left ear, right ear, pull nose touching game for multiple-choice answers. The answer scripts that accidently fly away... the formulae written on tissue paper... the erasers or the sleeves... nothing gets past me. Hah! Once I caught a boy who had rolled up a model answer script inside his underwear.'' He laughed and scratched his elbow.

The first two days of invigilation were the worst. Long hours in the afternoon with nothing to do but watch 20-something heads bent in intense concentration over their question papers. The resident cat which obviously could not read \textit{PEPERIKSAAN SEDANG DIJALANKAN}  signs disdainfully made its regular rounds. The rickety fan spun and it was all I could do from nodding off. It was almost a welcome relief when a student asked for more writing paper or permission to go to the toilet.

At the end of the third, I met Mr Eng walking dejectedly down the corridor. ``I am in charge of the best class,'' he said, ``Form Five Science One.'' He shook his head sorrowfully. ``Can't  detect one single copying vibration among them.'' He looked so sad that I offered to swap classes with him. ``Mine is a so-so bunch.'' I said. ``Maybe you can successfully foil a cheating attempt there.'' He brightened for a moment but shook his head again. ``Can't do that. Against orders. Never mind. Next year I will ask for a centre in the most notorious boys' school in town.'' Later, a lady teacher emerged from the next room with glazed eyes. ``Next year,'' she hissed into my ear, ``next year, I will personally slit the throat  of the person who sends my name up for invigilation duty. Personally.'' She turned and proceeded zombie-like down the corridor.

After the first five days, it wasn't so bad. I mentally redecorated my house, cooked fabulous meals and designed an entire new wardrobe about ten times.

\null \hfill (Adapted from \textit{New Sunday Times,} 4 December 2005)

\begin{problem}% question no :  1    book :Arah_Pendidikan
The writer ``moaned, groaned, complained, whined...'' because she

\begin{answers}{1}
\bChoices
\Ans1  disliked invigilating\eAns% A
\Ans0  found invigilating to be unsatisfactory\eAns% B
\Ans0 thought invigilating to be a duty of the young\eAns% C
\Ans0  considered invigilating to be a duty of the past\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah_Pendidikan
The word \textit{approval} in paragraph 3 can be best replaced with the word

\begin{answers}{4}
\bChoices
\Ans0  concern\eAns% A
\Ans0  response\eAns% B
\Ans1 agreement\eAns% C
\Ans0  satisfaction\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Arah Pendidikan
The statement \textit{I know the tricks of the trade} (paragraph 3) refers to 

\begin{answers}{4}
\bChoices
\Ans1  cheating\eAns% A
\Ans0  business\eAns% B
\Ans0 invigilation\eAns% C
\Ans0  examination\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :   4   book :Arah Pendidikan
``It was almost a welcome relief when a student asked for more writing paper or permission to go to the toilet.'' (paragraph 4)

This sentence shows that the writer was feeling

\begin{answers}{4}
\bChoices
\Ans0  tired\eAns% A
\Ans1  bored\eAns% B
\Ans0 sleepy\eAns% C
\Ans0  fed-up\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
Mr Eng was disappointed because he had a

\begin{answers}{2}
\bChoices
\Ans1  good class\eAns% A
\Ans0  so-so bunch\eAns% B
\Ans0 class of cheaters\eAns% C
\Ans0  class of notorious boys\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
What impression of Mr Eng can you gather from the story?

\begin{answers}{2}
\bChoices
\Ans0  Cheerful\eAns% A
\Ans1  Obedient\eAns% B
\Ans0 Persistent\eAns% C
\Ans0  Manipulative\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
In this short story, the writer's main aim is to talk about the

\begin{answers}{4}
\bChoices
\Ans0  cheating\eAns% A
\Ans0  plagiarism\eAns% B
\Ans1 invigilation\eAns% C
\Ans0  examination\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (6, 'Reading', 'exercise', 'Ayurveda', '\textit{Read the following passage and answer the questions}.

Your skin, the sense organ that covers your entire face and body, is perhaps the foremost marker of  your physical beauty. It is also the first place to show signs of ageing, such as wrinkles, brown spots, sagging and drooping. It is therefore imperative to have  good basic skin care, which encompasses an educated  understanding  of the skin's  many functions and how lifestyle habits,m both internal and external, affect it.

The skin covers an average of nineteen square feet  and weighs about seven pounds. A cross-section reveals three defined layers. In one square centimetre, there are one hundred sweat glands, six feet of blood vessels, sixteen heat sensors,  four cold sensors and thousands of cells. Unbroken, the skin is our first line of defence against  disease and bacterial invasion. It regulates body temperatures, sends neurological messages to the brain, detoxifies by excreting wastes from the body, respirates (absorbs oxygen and releases carbon dioxide), absorbs nutrients, manufactures vitamin D and protects the body from ultraviolet damage from the sun.

Being the mirror of an individual's health, the skin provides clues to one's Ayurvedic constitution. This can be understood by the type of skin that one has, for instance, dry, rough, cold, thin with fine pores and wrinkled, delicate, fair and red toned with freckles, moles or acne and burns easily, or oily, smooth, moist and thick with a tendency towards towards large pores.

Ayurveda prescribes specific diet, lifestyle and herbal formulations that contain balanced and enlivening  ingredients to awaken the \textit{inherent} power of your skin to stay youthful. Since your skin is nourished by blood and is richly supplied with nerves, cleansing the skin of its toxins along with keeping the nerves well-toned is ideal. A badly cared for skin is prone to various skin disorders such as acne and pimples, itching, rashes, pruritus (itching), psoriasis, dermatitis and so on. As such, Ayurveda prescribes various herbs for internal cleansing to keep the skin healthy and glowing. Those of importance are Neem, Haridra (\textit{Curcuma longa}) and Manjistha (\textit{Rubia cordifolia}).

Neem has attracted worldwide prominence in recent years owing to its wide range of beneficial properties. Neem is a useful tree that  is \textit{indigenous} to India and is cultivated  all over the country for its bark, leaves and fruit. Since time immemorial, all parts of the Neem tree -- leaves, flowers, seeds, fruit, roots and bark -- have been used for inflammation, infections, fever, skin diseases and dental disorders. Neem has been extensively used in Ayurveda and has become a cynosure of modern medicine. It is well known for its detoxification effect, and its anti-inflammatory and immunomodulatory effects are of immense value in skin conditions like eczema and dermatitis while its antibacterial and antifungal effects are useful in acne and pimples.

Haridra, a member of the ginger family, has been traditionally used as a spice in Asian cuisine. It has anti-inflammatory properties, and is an excellent antiseptic. Various studies have demonstrated its skin cancer preventing effects and its potent antioxidant potential, which is beneficial in allergic skin conditions like hives and rashes.

Finally, Manjistha is probably the best blood-purifying herb in Ayurveda. It cools and detoxifies the blood, dissolves obstructions in blood flow, and removes stagnant blood. Manjistha also has a reputation of being a very good skin care herb and helps one gain lustre and glow of the skin and aids to remove pimples, freckles and discoloration.

Traditional schools of thought believe inner toxity is a key factor behind many skin disorders. For many people, skin problems can be better managed, and even completely cured, by attending to overall health, not just skin health. A healthy and clean body will most likely have healthy skin to show for it.

\hfill (Adapted from \textit{The Star Online}, 9 October 2005)

\begin{problem}% question no :  1    book : Arah Pendidikan
How is the skin `the mirror of an individual's health' (paragraph 3) ?

\begin{answers}{2}
\bChoices
\Ans1  It reflects a person's state of health.\eAns% A
\Ans0  It shows a person's physical beauty.\eAns% B
\Ans0 It gives clues to a person's skin type.\eAns% C
\Ans0  It is the first place to show signs of ageing.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah Pendidikan
\textit{inherent} in paragraph 4 means

\begin{answers}{4}
\bChoices
\Ans0  uncommon\eAns% A
\Ans0  indispensable\eAns% B
\Ans1 naturally found\eAns% C
\Ans0  extremely strong\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book : Arah Pendidikan
\textit{indigenous} in paragraph 5 is the same as

\begin{answers}{4}
\bChoices
\Ans1  native\eAns% A
\Ans0  natural\eAns% B
\Ans0 primitive\eAns% C
\Ans0  common\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
Which of the following statements is \textbf{not} true

\begin{answers}{1}
\bChoices
\Ans0  The skin detoxifies the body.\eAns% A
\Ans0  The skin regulates temperatures in the body.\eAns% B
\Ans0 The skin absorbs oxygen and releases carbon dioxide.\eAns% C
\Ans1  The skin is our main line of defence against disease and bacterial invasion.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book : Arah Pendidikan
Why are cleansing and tonning the skin important?

\begin{answers}{1}
\bChoices
\Ans0  They nourish the skin and nerves.\eAns% A
\Ans0  They make the skin more youthful.\eAns% B
\Ans1 They remove toxins and tone the nerves.\eAns% C
\Ans0  They make the skin prone to various skin disorders.\eAns% D

\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
Which of the following  are similarities between Haridra and Neem

I Detoxifying\\
II Antioxidant\\
III Anti-inflammatory\\
IV Immunomodulatory


\begin{answers}{4}
\bChoices
\Ans0  II only\eAns% A
\Ans1  III only\eAns% B
\Ans0 I and IV\eAns% C
\Ans0  III and IV\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
According to Ayurveda,

\begin{answers}{2}
\bChoices
\Ans0  freckles can never be removed\eAns% A
\Ans0  Haridra is a cure for skin cancer\eAns% B
\Ans1 the whole Neem tree can be used\eAns% C
\Ans0  herbs can cure skin disorders only\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (7, 'Reading', 'exercise', 'Tai Ci', '\textbf{Read the following passage and answer the questions}.

Today the art and exercise of tai chi is growing in popularity. Scientists have found that older adults who practise this martial art strengthen themselves against an opponent  as stubborn as any - the tiny chickenpox virus, which can cause a painful and often persistent nerve iflammation called shingles.

Two studies were conducted to investigate the health effects of tai chi. For healthy older adults, a study demonstrated a striking immunity - boosting effect. After 16 weeks of tai chi classes - even before they received chickenpox vaccine - subjects practising tai chi showed immunity levels to chickenpox (and hence to shingles) that were comparable to those of 30 - 40 - year-olds who got the vaccine. After the tai chi practitioners received the dose, their immune response surged by 40 \%. When compared with a similar group  of older adults who did not practise tai chi but received a shot of vaccine and a 16-week-health-education programme, those who practised tai chi built stronger  immunity to chickenpox and to shingles. They also showed significant improvements in measures of physical functioning, vitality and mental health. It was found that the tai chi's combination of slow, steady movements, rhythmic breathing and meditation appear to offer a unique mix of benefits. Tai chi builds aerobic conditioning. It relaxes the body's response to stress, which tends to intensify as people age. And it increases the flow of blood and oxygen to the brain.

In another study, 112 healthy adults in Los Angeles and San Diego with an average age of 70 were recruited. All had had chickenpox at an earlier age and so had some immunity to a recurrence. But as people age, they become more vulnerable to the virus that is left behind by chickenpox - the varicella virus, which causes shingles in one of five adults who have had chickenpox.  The virus lies dormant in its host until a flagging  immune system allows it to  reawaken and inflame the nerves.

Generally, a dose of chickenpox vaccine will boost immunity to shingles, but in older adults, that boost can be less robust than in younger patients. To test whether the practice of tai chi had  an effect on immunity to varicella (and hence, to herps zoster), the study divided the healthy adults into two groups. Although all received a dose of varicella vaccine, half also received 120 minutes a week of tai chi for 16 weeks, while the other half got 120 minutes per week of class time on a variety of health-related topics. Even before the vaccine was administered after 16 weeks, the stronger immune response to the tai chi group, as compared with that of the group receiving general health instruction, was striking. The tai chi group showed an effect similar to already having had the vaccine. After members of both groups got a dose of vaccine, the tai chi group's immune response picked up more steam and was twice stronger than that of the group who did not practise tai chi, by the end of the  study.

Tai chi is already accepted by older adults who try it. The slow, dance-like movements require intense concentration and body awareness -- both of which appear to contribute to its meditative, stress-reducing effects. Trying tai chi does not require a high level of conditioning or special skills. It is gentle on stiff joints and muscles and is accessible even to people with physical limitations.

\hfill (Adapted from \textit{Sunday Times}, 29 April 2007)

\begin{problem}% question no :  1    book : Arah Pendidikan
Chickenpox and shingles are caused by the same virus.

\begin{answers}{4}
\bChoices
\Ans1  True\eAns% A
\Ans0  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah Pendidikan
One needs to have special skills to do tai chi.

\begin{answers}{4}
\bChoices
\Ans0  True\eAns% A
\Ans1  False\eAns% B
\Ans0 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Arah Pendidikan
Tai chi exercises have to be done outdoors.

\begin{answers}{4}
\bChoices
\Ans0  True\eAns% A
\Ans0  False\eAns% B
\Ans1 Not Stated\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
In the first study, healthy older adults' immunity levels to chickenpox and shingles

\begin{answers}{1}
\bChoices
\Ans1  increased after tai chi practice\eAns% A
\Ans0  were lower than those of the 30- and 40-year-old group\eAns% B
\Ans0 were the same as those who had no exposure to tai chi classes\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no : 5     book :Arah Pendidikan
All of the following are similarities between two studies \textbf{except}

\begin{answers}{1}
\bChoices
\Ans0  the tai chi groups showed positive immune responses to the vaccine\eAns% A
\Ans1  the tai chi groups received two hours of tai chi practice for 16 weeks\eAns% B
\Ans0 the tai chi groups received the vaccine after 16 weeks of tai chi classes\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
The two studies on tai chi indicate 

\begin{answers}{1}
\bChoices
\Ans0  the effects of tai chi on sick people's health\eAns% A
\Ans0  the advantages of tai chi for older adults with chronic old-age conditions\eAns% B
\Ans1 the benefits of tai chi in increasing  immunity levels to the chickenpox virus\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}

\begin{problem}% question no :  7    book :Arah Pendidikan
Which of the following is \textbf{not} a characteristic of tai chi?

\begin{answers}{1}
\bChoices
\Ans0  Tai chi benefits a person in relaxing his body's reaction to stress.\eAns% A
\Ans1  Tai chi needs intense concentration and body awareness which induce stress.\eAns% B
\Ans0 Tai chi combines slow body movements with rhythmic breathing and meditation.\eAns% C
%\Ans0  \eAns% D
\eChoices
\end{answers}
\end{problem}
\end{problem}

\fillin[b]{15cm}{shingles - viral disease characterised by a painful skin rash with }

\fillin[b]{15cm}{blisters in a limited area on one side of the body, often in a stripe}
');
insert into muet values (8, 'Reading', 'exercise', 'Stem Cells', '\textit{Read the following passage and answer the questions}

Stem cells are one of the most fascinating and revolutionary areas of biology today. Scientists are rapidly discovering the many uses of these `mother cells' capable of creating the major component human blood, bone marrow and the immune system. Stem cells or `hematopoetic stem cells' are primitive cells with the ability to both multiply and separate into specific type of  cells. The body 's white blood cells, red blood cells and platelets  are just a few examples of derivatives from these stem cells. Other lines of stem cells include neuro stem cells and blood vessel stem cells, which develop into more complex neuro cells and blood vessels.

Through the research and study of stem cells, extensive knowledge is increasing about how an organism develops from a single cell, and how healthy cells can replace damaged cells; which is frequently referred to as regenerative or reparative medicine. These stem cells hold the promise of allowing researchers to grow and rejuvenate specific cells or tissues which could ultimately be used to treat diseases.

Patients suffering from a \textit{malignant} diseases such as leukaemia may undergo treatment with radiation or chemotherapy to destroy the cancer cells alive in their body. Radiation and chemotherapy treatments are often successful in destroying the cancer cells. However, in the process, they may also destroy the patient's healthy cells and bone marrow, which is essential for the production of blood cells. If the bone marrow is destroyed, either from a malignant, non-malignant or genetic disorder, a stem cell transplant becomes necessary. Transplanted stem cells re-populate  the bone marrow thereby replenishing the body's supply of cells.

Every year, approximately 9000 patients are diagnosed  with diseases that can be treated by transplantation of bone marrow, where stem cells exist. The problem with this option is the lack of availability for an exact match. Almost 70\% of these patients are unable to find a donor using donor registries. It is even more difficult for African Americans, Hispanics, Native Americans and other ethnic minorities or mixed ethnicities to locate donors.

Using a family member's stored stem cells gives the patient a  higher probability of finding  an exact of acceptable match for their transplantation options. The probability that the stem cells will be an exact HLA-type blood match is as follows: 1/1 for the child the stem cells were collected from , 1/2 for mother and father of this child and 1/4 for a sibling of the child whose stem cells are saved from. Stem cells are also a probable  match for other relatives in the child's blood line. The use of stem cells also alleviates certain diseases that incur from a marrow transplant, such as Graft vs. Host Disease, and other complications relating to the body rejecting the donor's marrow. Stem cells more \textit{compliant} with the body and its ability to accept foreign material in the process of increasing and sustaining healthy cells.

The body's  immune system and blood system also originate from stem cells. There are many convincing clinical evidences proving the stem cells from umbilical cord blood  extended much farther than the blood-forming and immune systems, and that they can differentiate themselves into brain, heart, liver and bone cells. Cord blood, which is the blood remaining in the umbilical cord  and placenta after birth, is rich with stem cells. Currently, cord blood is being used to treat malignant diseases such as leukaemia, lymphoma, neuroblastoma and numerous other types of cancer. It is also being used  to treat non-malignant diseases such as Aplastic Thalassemia, Congenital Cytopenia, Hunter Syndrome, Osteopetrosis, Severe Combined Immunodeficiency Syndrome, Sickle Cell Anaemia, Wiskott Aldrich Syndrome and many others.

Before 1989, the only way to treat patients with leukaemia, aplastic anaemia, and some immune deficiency diseases, was Bone Marrow Transplantation there was a big problem that most patient do not find a suitable donor for bone marrow. Today you have another great option and that is Cord Blood Stem Cell Transplantation.

\null \hfill (Adapted from the Internet.)

\begin{problem}% question no :  1    book :Arah Pendidikan
Which of the following do \textbf{not} refer to stem cells?

\begin{answers}{1}
\bChoices
\Ans1  Platelets\eAns% A
\Ans0  Mother cells\eAns% B
\Ans0 Primitive cells\eAns% C
\Ans0  Hematopoetic stem cells\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah Pendidikan
What is regenerative medicine?

\begin{answers}{1}
\bChoices
\Ans0  Rejuvenating specific cells\eAns% A
\Ans0  Research and study of stem cells\eAns% B
\Ans0 Developing organisms using single cells\eAns% C
\Ans1  Replacing damaged cells with healthy ones\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book : Arah Pendidikan
\textit{malignant} in paragraph 3 refers to 

\begin{answers}{2}
\bChoices
\Ans1  not benign\eAns% A
\Ans0  not infectious\eAns% B
\Ans0 not dangerous\eAns% C
\Ans0  not contagious\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book : Arah Pendidikan
When would a stem cell transplant become necessary for people suffering from  malignant diseases?

\begin{answers}{1}
\bChoices
\Ans0  When cancer cells are destroyed\eAns% A
\Ans1  When the bone marrow is destroyed\eAns% B
\Ans0 When bone marrow cells are replenished\eAns% C
\Ans0  When they have to undergo chemotherapy\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
Which of the following would make the least suitable stem cell donor?

\begin{answers}{2}
\bChoices
\Ans0  Blood relative\eAns% A
\Ans1  Foster parents\eAns% B
\Ans0 Mother or father\eAns% C
\Ans0  Brother or sister\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book : Arah Pendidikan
The word \textit{compliant} in paragraph 5 means

\begin{answers}{4}
\bChoices
\Ans1  suitable\eAns% A
\Ans0  effective\eAns% B
\Ans0 amicable\eAns% C
\Ans0  conditioned\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
Why are stem cells from umbilical cord blood more useful?

\begin{answers}{1}
\bChoices
\Ans0  They are the origins of the body's immune system.\eAns% A
\Ans0  They are the cells that are left in the placenta after birth.\eAns% B
\Ans1 They can be used to form brain, heart, liver and bone cells.\eAns% C
\Ans0  They can differentiate between brain, heart, liver and bone cells.\eAns% D
\eChoices
\end{answers}
\end{problem}

\centerline{\so{\textbf{VOCABULARY}}}

malignant -- \textit{malicious, evil. A malignant tumour or disease is out of control and likely to cause death.}   

benign --\textit{ a benign tumour will not cause death or serious harm.}   

complications -- \textit{problems or difficulties (medical problems)}   

aplastic anaemia -- \textit{a condition where bone marrow does not produce sufficient new cells to replenish blood cells.}  ');
insert into muet values (9, 'Reading', 'exercise', 'Ephedra', '\textbf{Read the following passage and answer the questions.}

A year and a half ago, when the US Food and Drug Administration banned the sale of diet supplements containing ephedra, many doctors worried that  people who had been taking them would switch to other appetite suppressants of questionable safety. Bitter orange peel was one  often mentioned because it is the main ingredient in many products marketed as \textit{'ephedra free'}. Bitter orange peel, weight-loss specialists warn, may be as dangerous as ephedra, which had been the subject of thousands of reports of adverse reactions, including heart attack, stroke and sudden death. \textit{Its} main component, synephrine, is chemically similar to ephedrine, the active ingredient in ephedra.

A new study from the University of California, San Francisco has found evidence that in similar doses bitter orange alone is not as potent as ephedra. In the ten experimental subjects who tried, bitter orange increased heart rates, but not as much as and not for as long as ephedra, said Dr Christine Haller, an assistant professor of medicine who lead the study. The same study also suggested that when bitter orange is combined with caffeine, as it is in many supplements advertised  as ephedra free, it can raise heart rate and blood pressure. That may be a cause for alarm, Dr Haller said, because the ten subjects who tried  the supplements were healthy people aged 19 - 42.  ``We don't know what happens to older people who take bitter orange and caffeine or what bitter orange and caffeine do to those who are obese or have any other health problem,'' Dr Haller said.

Michael McGuffin, president of the American Herbal Products Association, a trade association in Silver Spring, Maryland, said the study showed that the ingredient to be concerned about is caffeine, not bitter orange. His association advocates special labelling for dietary supplements that contain caffeine, telling consumers how much the product contains by comparing it to cups of coffee. A supplement with 200 milligrams of caffeine, for example, should say that it is the equivalent of two cups of coffee. McGuffin said, ``We are concerned about the potential for abuse with caffeine, which is a strong and well-known stimulant,'' he said.

The sale of bitter orange products have increased  since the ephedra ban started in April 2004. In the year that ended August 6, sales in grocery stores and drug stores, excluding Wal-Mart, were up 23 per cent from the previous year, to more than US\$ 665,000 , according to Spins Inc., a company in San Francisco that tracks the sales of natural products. The supplements are still not as popular as ephedra was however, in 2003, when sales were nearly US\$ 890 000, Spins reported.

Bitter orange is also known by its scientific name, \textit{Citrus aurantium}. In traditional Chinese medicine, it is called \textit{zhi shi} and is used as a remedy for gastrointestinal ailments like bloating, abdominal pain and constipation. In Britain, bitter orange is an ingredient in orange marmalade.

Bitter orange does not appear to work well as ephedra to help people  lose weight. A few studies have suggested that bitter orange can boost  a person's resting metabolic rate, and others have indicated that combined supplements that contain bitter orange with caffeine and other ingredients may help subjects lose weight. But bitter orange itself does not appear to work as well as ephedra for weight loss. 

\null \hfill (Adapted from \textit{New Sunday Times, 16 October, 2005})

\begin{problem}% question no :  1    book :Arah Pendidikan
The doctors' worry over the use of other appetite suppressants of questionable safety was

\begin{answers}{1}
\bChoices
\Ans0  due to the sale of ephedra\eAns% A
\Ans0  the result of the switch to other appetite suppressants\eAns% B
\Ans1 a reaction to the ban on the sale of diet suppressants containing ephedra\eAns% C
\Ans0  a response to a recommendation put forward by the Food and Drug Administration\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah Pendidikan
\textit{Ephedra free} in  paragraph 1 means that

\begin{answers}{1}
\bChoices
\Ans0 ephedra is free\eAns% A
\Ans0  the product is free\eAns% B
\Ans0 the product and the ephedra are free\eAns% C
\Ans1  the product does not contain ephedra\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Arah Pendidikan
\textit{Its} in paragraph 1 refers to

\begin{answers}{4}
\bChoices
\Ans0  ephedra\eAns% A
\Ans0  bitter orange\eAns% B
\Ans0 active ingredient\eAns% C
\Ans1  bitter orange peel\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
All of the following statements are true \textbf{except}

\begin{answers}{1}
\bChoices
\Ans0  bitter orange can increase heart rate\eAns% A
\Ans0  bitter orange peel contains synephrine\eAns% B
\Ans0 bitter orange combined with caffeine has a negative effect on obese people\eAns% C
\Ans1  bitter orange combined with caffeine can increase heart rate and blood pressure\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
The difference between bitter orange and ephedra is that

\begin{answers}{1}
\bChoices
\Ans0  bitter orange is more potent than ephedra\eAns% A
\Ans0  bitter orange has more dangerous ingredients than ephedra\eAns% B
\Ans1 ephedra has a stronger effect on heart rate than bitter orange\eAns% C
\Ans0  synephrine found in bitter orange peel is not chemically similar to ephedrine found in ephedra\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
The passage is mainly about

\begin{answers}{2}
\bChoices
\Ans1  bitter orange peel\eAns% A
\Ans0  ephedra\eAns% B
\Ans0 caffeine\eAns% C
\Ans0  coffee\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
Choose the correct statement about bitter orange.

\begin{answers}{1}
\bChoices
\Ans1  Bitter orange has medicinal value for the Chinese.\eAns% A
\Ans0  Bitter orange is better than ephedra for weight loss.\eAns% B
\Ans0 Bitter orange and caffeine have similar effects on the human body.\eAns% C
\Ans0  Sales of bitter orange products increased because there was no demand for ephedra.\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (10, 'Reading', 'exercise', 'Travel', 'Near Angkor Wat lies another temple, Angkor Thom, both strange, beautiful, temple-cities in the jungles of Cambodia. For centuries, these once-proud monuments to power and glory lay hidden and deserted in the midst of the thick wild jungles that covered Indochina, abandoned by the Khmer people who had ruled a thousand years over the Indochina region. The tramp of their war elephants was heard in Cambodia and Laos, in Burma (Myammar) and Thailand. Their conquering armies brought back hordes of slaves who were put to work building monuments and temples to Khmer kings.

The Khmers built Angkor Wat at the peak of their power, about eight hundreds years ago. The entire structure is laid out in a giant square measuring two miles around and is surrounded by  high walls and a wide moat. To get into the temple ground, one has to cross a long causeway or bridge. The temple is structured  in pyramid fashion, with three stone courtyards rising one on top of the other. Graceful towers soar up two hundred feet from the highest  courtyard, and at the top of each  is carved  the stone figure of a bursting lotus bud. Many-headed stone cobras rear up at the gateway, threatening the anger of Khmer gods if enemies should dare to pass.

Angkor Thom  was built a  little later and is grander in design. It, too, is surrounded by high walls and a wide moat  with fierce-looking statues guarding the gates. The city itself is a dazzling spectacle of temples and courtyards. One temple  consists of fifty tall towers with four giant stone heads  gazing in every direction from the tip of each tower. The stone faces all bear the same  oddly smiling expression. We do not know for certain whether the faces are supposed to represent  a god or a king.

Many of Angkor's walls and buildings  are carved with scenes of Khmer life. One beautifully decorated wall is eight feet high and half a mile long. It is covered with carvings showing war elephants, scared monkeys, Buddhas, dancing girls and marching armies. There are also scenes of people planting food and carrying out similar tasks. From evidence of this type, archaeologists have been able to discover the various characteristics of Khmer life several hundred years ago.

One of the Kublai Khan's emissaries, Chow Ta-kuan, who spent almost a year in Angkor, gave a vivid account of the life there. According to this description, the people's lives revolves mainly around the palace and the temples -- labourers, masons, sculptors and thousands more served at these places. People could approach the King for an audience in the most marvellous decorated halls. Angkor flourished  during the reign of the Khmer Kings, making it one of the most powerful empires around the region. However, Chow Ta-kuan was not uncritical about the life in Angkor. Captured  enemies were enslaved and were chained and badly treated. Capital punishments were implemented frequently. Executions and amputations of limbs and other body parts were carried out even for minor offences.

Angkor Thom and Angkor Wat stood empty for some five hundred years after the Khmers fled, having been defeated in a war with the Thais. Slowly the jungle crept in to swallow the buildings. Walls crumbled as tough roots and vines pulled the heavy slabs of stone loose from the foundations. Wild fig trees grew thick in the streets and monkeys chattered in the palaces where kings had lived. And gradually people forgot that Angkor had ever existed.

In the nineteenth century, a French explorer rediscovered Angkor. His first glimpse was the amazing sight of Angkor Wat's lotus-bud towers rising high over the Cambodian forest. His wonder grew as he prowled through the ruins, finding evidence of a lost civilisation. Most surprisingly, when asked about the history of the palaces and temples, the natives merely shrugged their shoulders, and replied the God had built them.

Today, the damage caused by the jungle is mostly repaired so that people may see something of what  Angkor was once like. But one small temple has been left as it was found, with trees sprouting through a broken roof, to show how Angkor looked during the long centuries when it lay abandoned in the jungle.

\medskip


\centerline{(\textit{Adapted from ``Temple Cities of Cambodia'', Where Is It? by George W. Groh.})}

\begin{problem}% question no :  1    book :Ace Ahead
The phrase \textit{once-proud} (paragraph 1) means that

\begin{answers}{1}
\bChoices
\Ans0  Angkor had Kings who were proud of their ruined cities\eAns% A
\Ans1  Angkor Wat and Angkor Thom were once great cities but now in ruins\eAns% B
\Ans0 Angkor's enemies were easily defeated making the Angkor Kings were proud\eAns% C
\Ans0  the temples were once very strong and enemies were unable to throw them down\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Ace Ahead
When did the Khmers build the Angkor temples?

\begin{answers}{1}
\bChoices
\Ans0  After they had conquered Thailand\eAns% A
\Ans1  When they reigned over most of Indochina\eAns% B
\Ans0 Before the Khmers conquered the neighbouring countries\eAns% C
\Ans0  Five hundred years before a French explorer discovered them\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Ace Ahead
Which of the following is true about Angkor Wat and Angkor Thom ?


\begin{answers}{1}
\bChoices
\Ans0  Both have a temple with fifty tall walls\eAns% A
\Ans0  Both have temples designed in pyramid style\eAns% B
\Ans0 Both have stone cobras guarding the gateway\eAns% C
\Ans1  Both have high walls and are surrounded by water as a defense\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Ace Ahead
It can be concluded that the beautifully decorated picture-walls suggest

\begin{answers}{1}
\bChoices
\Ans0  how proud the Khmers were\eAns% A
\Ans0  how powerful the Khmers were\eAns% B
\Ans1 how the Khmers people once lived\eAns% C
\Ans0  how the Khmers built their temples\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Ace Ahead
From paragraph 5, we can say that Chow Ta-kuan was \rule{2cm}{0.2mm} what he had seen in Angkor.

\begin{answers}{2}
\bChoices
\Ans1  unbiased by\eAns% A
\Ans0  astounded by\eAns% B
\Ans0 skeptical of\eAns% C
\Ans0  insensitive to\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Ace Ahead
People had forgotten about Angkor over the centuries because

\begin{answers}{1}
\bChoices
\Ans0  the Thais defense the Khmers\eAns% A
\Ans1  it was left abandoned for centuries\eAns% B
\Ans0 archaeologists were unable to find the lost city\eAns% C
\Ans0  thick vegetation was creeping  all over the ancient city\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Ace Ahead
The phrase \textit{the natives merely shrugged their shoulders (paragraph 7)} implies that 

\begin{answers}{1}
\bChoices
\Ans0  the natives were not bothered about the ruins\eAns% A
\Ans0  the natives knew nothing about the Angkor kings \eAns% B
\Ans1 the natives had shown their disinterest in Angkor Wat\eAns% C
\Ans0  the natives were unfriendly towards the French explorer\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  8    book :Ace Ahead
One small temple had not been repaired

\begin{answers}{1}
\bChoices
\Ans0  as it was too costly to repair\eAns% A
\Ans0  to allow people to see what Angkor looks like today\eAns% B
\Ans0  because the damage caused by the jungle was too severe\eAns% C
\Ans1  for people to see what the other temples were like before they were rehabilitated\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (11, 'Reading', 'exercise', 'Calculator', '\textit{Read the following passage and answer the questions.}

\bigskip

Born in 1902 in Vienna, Curt Herzstark grew up around the family business of selling calculators. By the 1930s the calculator business was booming. ``But \textit{something} was missing in the world market,'' Herzstark later recalled. ``Wherever I went, competitors came with wonderful, expensive, big machines. I'd talk with a building foreman, an architect or a customs officer who'd tell me, `I need a machine that fits in my pocket and can calculate. I can't travel ten kilometres to the office just to add a row of numbers.'''

Herzstark, then in his 30s, began designing a mechanism with the customer's needs in mind. He decided to wrap sliders around a cylinder so you could hold it in one hand and enter numbers with the other. By late 1937, Herzstark was ready to build his handheld calculator. \textit{Then came Hitler.}

In March 1938, the German army entered Austria. As the son of  a Catholic mother and a Jewish father, Herzstark faced trouble.

German military officers arrived to inspect the family's factory. After a one-sided negotiation, the factory was was forced to begin producing gauges for panzer tanks. Things remained relatively stable for a few years. ``But in 1943,'' Herzstark said, ``two people from our factory were arrested. They had listened to English radio stations and transcribed the broadcast on a typewriter. The owner was one of our mechanics. He was beheaded. The second one was imprisoned for life. I tried  to intervene for them with the Gestapo. The officer threw me out, saying `What \textit{impudence}, that a half-Jew dares to speak on behalf of these people!'''

``I was invited to testify for `\textit{these people}'  and arrested -- nice, no? My house was searched, and of course, I never had a trial. I was accused  of supporting Jews, aggravation, and having an erotic relationship with an Aryan woman. All fabricated crimes.''

The SS threw him into the infamous Pankraz prison, where torture of Jews was routine. Then he was sent to Buchenwald.

Alongside Buchenwald, though, the Nazis had built  a slave labour factory to make machinery for secret military projects. The managing engineer place Herzstark in charge of precision parts to be shipped to a launch site for ballistic missiles.

Eventually Herzstark's dream project came to the attention of the managing engineer. He took Herzstark aside and said, ``I understand you've been working on  a small calculating  machine. We will allow you to make and draw everything. If it really functions, we will give it to the Fuhrer as a present after we win the war. Then surely you will be made an Aryan.''

``I worked on the invention Sunday mornings and in the evenings after lights out.,'' Herzstark said. ``I worked in the prison, the workroom and where we ate. I drew up the machine in pencil, complete with dimensions and tolerances.''

Herzstark had pretty much completed his drawings on April 11, 1945, when he saw Jeeps coming from the north. An American soldier in the front seat called out, ``You're  all free.''

Looking back, Herzstark said, ``If I'd been a lawyer or something I would have died miserably. God and my profession helped me.''

A few days after the Americans liberated Buchenwald, Herzstark walked to the city of Weimar, to one of the few factories still standing, with his plans folded in his pocket. Herzstark's designs were so clear that it took the machinists only two months to make three prototype calculators.

But as contracts were being drawn up the Russian army arrived. Herzstark knew the score: he grabbed the prototypes and headed for Vienna, taking the machines apart and putting the pieces in a box. ``If someone had looked in, it was like a toy,''  he said

\null \hfill (Extracted from \textit{Reader's Digest}, November 2005)

\bigskip

\begin{problem}% question no :  1    book : Arah Pendidikan
\textit{something} in paragraph 1 refers to 

\begin{answers}{1}
\bChoices
\Ans1  a portable calculator\eAns% A
\Ans0  a business calculating machine\eAns% B
\Ans0 a machine that fits in the pocket\eAns% C
\Ans0  big machines which were inexpensive\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Arah Pendidikan
\textit{Then came Hitler} in paragraph 2 meant that 

\begin{answers}{1}
\bChoices
\Ans0  Hitler wanted Herzstark's handheld calculator idea\eAns% A
\Ans1  Herzstark was unable to make his handheld calculator\eAns% B
\Ans0 Herzstark was unable to design his handheld calculator\eAns% C
\Ans0  Hitler stopped Herzstark from making a handheld calculator\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book : Arah Pendidikan
\textit{impudence} in paragraph 4 means

\begin{answers}{4}
\bChoices
\Ans0  bravery\eAns% A
\Ans0  boldness\eAns% B
\Ans1 disrespect\eAns% C
\Ans0  disloyalty\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
\textit{these people} in paragraph 5 refers to

\begin{answers}{4}
\bChoices
\Ans1  Jews\eAns% A
\Ans0  Aryans\eAns% B
\Ans0 Catholics\eAns% C
\Ans0  factory workers\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
The line `All fabricated crimes.' in paragraph 5 means that

\begin{answers}{1}
\bChoices
\Ans0  there was no mention of the crimes\eAns% A
\Ans1  the mentioned crimes did not take place\eAns% B
\Ans0 Herzstark was proved innocent of the crimes\eAns% C
\Ans0  Herzstark was innocent of the crimes mentioned\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
`.... my profession helped me' in paragraph 11 implies that the Germans
 
\begin{answers}{1}
\bChoices
\Ans1  liked inventors\eAns% A
\Ans0  beheaded all lawyers\eAns% B
\Ans0 did not trust all lawyers\eAns% C
\Ans0  did not like anyone but engineers \eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Arah Pendidikan
In what year was Herzstark's dream project completed ?

\begin{answers}{2}
\bChoices
\Ans0  1938\eAns% A
\Ans0  1943\eAns% B
\Ans0 1945\eAns% C
\Ans1  Between 1943 and 1945\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (12, 'Reading', 'exercise', 'Financial Education', '\textbf{Read the following passage and answer the questions}

Nowadays, it is very common for young people to make their own purchases and have their mobile phones. Very often, too many young people make the wrong decisions such as holding too much credit cards and not knowing  how to rationalise between wise and unwise purchases. Therefore, there is more reason to inculcate personal financial management awareness in young people.

Over the last nine years, Bank Negara and its partners have offered several financial education schemes designed to introduce financial concepts to youths in steps - starting with opening  a savings account and gradually introducing more complex ideas. Bank Negara began its initiative in 1997 with the Education 
Ministry and selected commercial banks by launching a savings campaign to nurture the habit of saving among schoolchildren throughout Malaysia. The campaign was aimed at drumming into schoolchildren smart money habits and spurring them to save  for their future. As an extension of the scheme, financial institutions were encouraged to adopt schools and to conduct meaningful activities there such as exposing students to the experience of opening their own savings accounts.

In 1998, Bank Negara and its partners launched  their second campaign - \textit{Pocket Money Book}  - aimed at making recording expenditure and savings in a budget  book a habit  for the young. In the following year, Student Financial Clubs were  set up in schools. Some 2000 schools have formed these clubs which provide  an excellenta platform for teachers and students to spread awareness about good finances through fun games and quizzes. In line with the growing interest in information technology among youths, \url{http://www.duitsaku.com} was launched in 2004. Students can register as members of the website  and participate in contests, games and quizzes. Through the website, which now has 61,000 members, young Malaysians can also pose questions - from managing their money to solving a personal problem - to a `counsellor'.

To date, some fifteen financial institutions and more than 7000 schools with some five million students are involved in Bank Negara's series of financial education programmes. It is hoped that such campaigns will create students who have the knowledge to \textit{handle} their financial affairs. The efficacy of these programmes has yet to be quantitatively determined. Bank Negara admits that it has not conducted a broad survey  to test how much students have gained from these programmes. But if visits recorded to \url{http://www.duitsaku.com} are any indication, students and teachers are responding positively to the activities. Bank Negara monitors the website weekly in terms of how much is downloaded from the site and how many hits it gets. So far, the response has been encouraging.

Bank Negara is also seeing one assuring development in schools. Students are given basic introduction to financial concepts through existing subjects, especially mathematics. This approach seems to give some small success but it is no less important. Bank Negara is constantly improving its programme based on feedback from schools and their adoptive banks. For schools, Bank Negara is currently working with the Education Ministry to produce a guideline for  tasks and captivating projects that would develop young people's awareness of financial management. Furthermore, Bank Negara is in the midst of fine-tuning its monitoring mechanism and evaluation system. It also plans to include more banks and non-government organisations in its adoption scheme and financial programmes to reach out to a greater segment of society.

\null \hfill (Adapted from \textit{New Sunday Times}, 5 February, 2006)

\begin{problem}% question no :  1    book : Arah Pendidikan
In 1997, the savings campaign was a combined effort of 

\begin{answers}{1}
\bChoices
\Ans0  Bank Negara and the Malaysian schools\eAns% A
\Ans0  Bank Negara and State and District Departments\eAns% B
\Ans1 Bank Negara, the Education Ministry and some commercial banks\eAns% C
\Ans0  Bank Negara, the education representatives, schools and schoolchildren\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book : Arah Pendidikan
The goal of the 1998 \textit{Pocket Money Book} campaign was to

\begin{answers}{1}
\bChoices
\Ans0  record expenditure and savings in a budget book\eAns% A
\Ans0  help young people to record expenditure and savings\eAns% B
\Ans0 nurture in young people the awareness of the need to keep a budget book\eAns% C
\Ans1  develop in young people a habit of recording expenditure and savings in a budget book\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Arah Pendidikan
Some channels that have nurtured and spread awareness of good finances among schoolchildren include the following \textbf{except}

\begin{answers}{2}
\bChoices
\Ans0  websites\eAns% A
\Ans0  financial clubs\eAns% B
\Ans1 district and state departments\eAns% C
\Ans0  financial and education programmes\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Arah Pendidikan
The word \textit{handle} in paragraph 4, can best be replaced with the word

\begin{answers}{4}
\bChoices
\Ans0  examine\eAns% A
\Ans1  manage\eAns% B
\Ans0 account\eAns% C
\Ans0  focus\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Arah Pendidikan
Bank Negara examines the success of its financial education programmes through 

\begin{answers}{1}
\bChoices
\Ans0  feedback given by State and District Education Departments\eAns% A
\Ans1  the number of recorded visits  to the website\eAns% B
\Ans0 games and quizzes\eAns% C
\Ans0  surveys\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Arah Pendidikan
``But if visits recorded to \url{http://www.duitsaku.com} are any indication, students and teachers are responding positively to the activities. Bank Negara monitors the website weekly in terms of how much is downloaded from the site and how many hits it gets. So far, the response has been encouraging.'' (Paragraph 4)

From the statements, we can infer that 

\begin{answers}{1}
\bChoices
\Ans0  the website is provided on a weekly basis\eAns% A
\Ans0  students and teachers know about the responses\eAns% B
\Ans1 people are extracting information from the website\eAns% C
\Ans0  Bank Negara is successful in monitoring its website\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book : Arah Pendidikan
To improve its contributory role in young people's personal financial management awareness, Bank Negara plans to 

\begin{answers}{1}
\bChoices
\Ans1  further collaborate with commercial banks and non-government organisations\eAns% A
\Ans0  adopt a monitoring mechanism and evaluation system\eAns% B
\Ans0 co-operate with the government\eAns% C
\Ans0  involve society as a whole\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (13, 'Reading', 'exercise', 'Beaches of Malaysia', 'Malaysia is a land of abundant physical beauty, endowed with scenic waterfalls, fine beaches and clear blue waters. Situated just above the equator on the continental shelf of South-East Asia, the eastern and western parts of Malaysia are linked by the South China Sea, which is generally less than 200 metres deep. Off the coast of Sabah, however, where the continental shelf ends, the ocean floor drops to 800 metres or more within a few kilometres from the shore.

With a coastline of 4800 km, there is a variety of shore types, namely sandy and  rocky shores, mudflats and mangrove swamps. The clean sandy beaches are valuable recreational assets, benefiting islands such as Langkawi, Tioman, Pangkor, Gaya and Sapi. The muddy and rocky shores support rich communities of coastal marine life. Mangrove swamps play an important role as feeding and nursery grounds for fish and prawns. They also yield other food items like crabs, bivalves and snails. Under natural and undisturbed conditions, mangroves provide physical protection from waves and storms as well as seaward barriers against coastal erosion. Malaysia boasts the world's best-managed mangrove forest, located in Matang, Perak. 

The sea, on the other hand, supports a rich and diverse assemblage of life ranging from microscopic plants and animals collectively known as plankton, to actively swimming animals like fish, turtles and marine mammals which are collectively known nekton. Phytoplankton like diatoms and algae form the base of food chains in the sea to support plant-feeders which in turn support the carnivores.

In Peninsular Malaysia, the coastal waters of the east coast, when compared to that of the west coast, can be considered low in primary productivity. The main reasons are attributed to the  inconsistent environmental conditions, the serious impact of the North-East Monsoon and the lack of large extents of rich ecosystems such as mangroves and mudflats.

Another prolific marine ecosystem is the coral reefs which are prime attractions for divers and nature lovers alike. The reefs support large varieties of fish, cuttlefish, squid, sea urchins, giant clams, sea cucumbers and many other sea organisms. Many of the reef areas have been earmarked for development into marine parks. Pulau Payar, accessible from Pulau Langkawi, was opened as Malaysia's premier marine park in April 1989. On the east coast of Peninsular Malaysia, islands designated as marine parks such as Pulau Redang and Pulau Besar are blessed with magnificent corals and spectacularly coloured fishes. Sabah, the Land Below the Wind, is especially proud of its world-class alluring underwater world, romantic beaches and jungle walks.

However, all is not well in the blue waters of the South China Sea. The coral reefs are under threat by the Crown-of-Thorns starfish. The starfish feeds by wrapping itself around to coral structures and digesting the live polyps, leaving behind only the dead calcareous exoskeleton. the Crown-of-Thorns is a voracious eater, and together with the toxins and enzymes it produces, it can destroy a 30-year coral formation in one night of feeding activity. An unusually large population of the starfish was sighted in Sabah's waters in April 1988. Over 60 enthusiastic divers from all walks of life went down to depths of nine metres to manually remove the starfish from the reefs. In just two dives, covering a nine-kilometre stretch, about 800 of these starfish were collected and destroyed. Not much is known about  the Crown-of-Thorns, though there are several unconfirmed theories regarding its population increase. One theory suggest that the removal of its natural predator, the beautiful Giant Triton due to the boom in the shell trade, might have caused the increase in the Crown-of-Thorns population.

\centerline{\textit{(Source: ``Beaches of Malaysia'', \url{www.beachvacation-guide.com}})}

\begin{problem}% question no :   1   book : Ace Ahead
From the opening paragraph, we can tell that the passage will focus on 

\begin{answers}{2}
\bChoices
\Ans1  the waters of Malaysia\eAns% A
\Ans0  Malaysia in general\eAns% B
\Ans0 Malaysia's beauty\eAns% C
\Ans0  South China Sea\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  2    book :Ace Ahead
Which of the following statements best describes the shores of Malaysia? 

\begin{answers}{1}
\bChoices
\Ans0  Langkawi and Gaya are examples of Malaysia's sandy beaches.\eAns% A
\Ans0  Rocky shores are ideal for the growth of a variety of sea-life.\eAns% B
\Ans0 The mangrove swamps are popular tourist attractions.\eAns% C
\Ans1  There is a wealth of shore types in Malaysia.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  3    book :Ace Ahead
The phrase \textit{diverse assemblage of life} (paragraph 3) could be simplified as

\begin{answers}{1}
\bChoices
\Ans0  different types of living organisms living in harmony\eAns% A
\Ans1  a number of different life forms gathered together\eAns% B
\Ans0 a wide array  of life forms feeding on each other\eAns% C
\Ans0  many kinds of life forms fighting for survival\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  4    book :Ace Ahead
Which of the following statements are true?

\begin{longtable}{p{0.3cm}p{15cm}}
I	 &Phytoplankton can also be considered as microscopic plants. 	  \\ 
II	 &The term plant-feeders refers to herbivores. 	  \\ 
III	 &Microscopic plants are called plankton. 	  \\ 
IV	 &Nekton are swimming animals. 	  \\ 
 
\end{longtable}

\begin{answers}{2}
\bChoices
\Ans0  I and IV\eAns% A
\Ans0  I, II and IV\eAns% B
\Ans0 II, III, and IV\eAns% C
\Ans1  I, II , III and IV\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  5    book :Ace Ahead
In paragraph 4 , the  writer gives three negative aspects of the coastal waters of the east coast. What is the writer's purpose for doing so?

\begin{answers}{1}
\bChoices
\Ans0  As reasons for the existence of mangrove and mudflats in the coastal waters of the west coast.\eAns% A
\Ans0  To show the impact of the North-East Monsoon on the coastal waters of the east coast.\eAns% B
\Ans1 As reasons for the poorer yield from the coastal waters of the east coast.\eAns% C
\Ans0  To compare the coastal waters of the east and west coast.\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  6    book :Ace Ahead
The last paragraph is a subtle message from the writer that the

\begin{answers}{1}
\bChoices
\Ans1  balance of nature is disturbed by human activities\eAns% A
\Ans0  Crown-of-Thorns must be caught and destroyed\eAns% B
\Ans0 natural cycle of life and death cannot be stopped\eAns% C
\Ans0  Crown-of-Thorns is a threat to the human race\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  7    book :Ace Ahead
The extract is most likely taken from

\begin{answers}{2}
\bChoices
\Ans0  an encyclopedia\eAns% A
\Ans0  a literary text\eAns% B
\Ans1 a magazine\eAns% C
\Ans0  a textbook\eAns% D
\eChoices
\end{answers}
\end{problem}

\begin{problem}% question no :  8    book :Ace Ahead
The language used in this passage can be said to be

\begin{answers}{4}
\bChoices
\Ans0  report-like\eAns% A
\Ans1  descriptive\eAns% B
\Ans0 persuasive\eAns% C
\Ans0  narrative\eAns% D
\eChoices
\end{answers}
\end{problem}');
insert into muet values (14, 'Writing', 'note', 'Writing Guidelines', '%Created : Tue 27 Jan 2009 08:53:03 AM GMT
%Last Modified : Fri 30 Jan 2009 07:33:38 PM GMT
\documentclass[a4paper,12pt]{article} % for bigger fonts use "extarticle" 
%\documentclass[a2]{a0poster}
\usepackage{palatino} % available fonts : avant, avangar, bookman, chancery, charter, courier, helvet, helvetic, ncntrsbk, newcent, palatcm, utopia, zapfchan 
\usepackage{fancyvrb,pifont,enumerate,url,graphicx,tabularx,longtable,quotes,setspace,floatflt,umoline,rotating}
% \onehalfspacing
% \doublespacing
%\usepackage[pdfpagemode=FullScreen]{hyperref}

\usepackage[left=2cm,right=2cm,top=2cm,bottom=2cm]{geometry}

%\usepackage{fancyhdr} \pagestyle{fancy} \lhead{} \chead{} \rhead{} \lfoot{} \cfoot{} \rfoot{}

\usepackage{onepagem}
%\usepackage{nopageno}
\usepackage{pstricks}
\usepackage{pdflscape,soul}
\usepackage{tikz}


\setlength\parindent{0pt}
% \setlength\parskip{0.5cm}

\begin{document}
\textbf{A Step-by-step Guide}


\textit{Step 1}

\begin{itemize}
\item Analyze the task given
\item Study the stimulus and graphic aid. Types of stimuli are likely to be:
	\begin{itemize}
	\item Single line graph
	\item Double line graph
	\item Bar graph (single, double or triple bar graph)
	\item Pie chart
	\item Table
	\item Process
	\item Short pieces of text
	\end{itemize}
\end{itemize}


\textit{Step 2}

\begin{itemize}
\item Focus on the task given
\item Jot down your points quickly
\end{itemize}

\textit{Step 3}

\begin{itemize}
\item Organise your points by numbering them in logical sequence.
\item Insert linkers/connectives.
\item Your introduction should describe the broad/important trend(s) shown.
\item Do not provide your opinion or copy words from the stimulus.
\item Write your report/article in full. Do not use bullet points.
\end{itemize}

Strategies to Answer Paper 4 Question 1

Question 1 of MUET Paper 4 requires students to read and interpret information based on a non-linear text supported by some graphic material, then describe the information or process  in a short essay. Students' ability to analyze and interpret the information and spot the trends based on that information is also tested.

Interpreting Data in a Graph

EXAMPLE 1

% graph here pg 167

Write a report describing the information shown.

You should write no less than 150 words.

\textbf{Preparation for Task:}

\begin{itemize}
\item Identify the main trends for each mode.
\item Identify any large increases or decreases.
\item Are they any clear and consistent directions?
\item Does anything seem particularly significant?
\item Are they any clear relationship between modes or percentages?
\end{itemize}

Interpretation and outline

Describing One Part of the Chart/Graph

Starting with the adjective


\begin{longtable}{|p{3cm}|p{3cm}|p{3cm}|p{4cm}|}
\hline	 The highest& 	   & 	   & 	  \\ 
	The greatest &percentage of 	   &men 	   &are employed in the  	  \\ 
	The lowest & 	   & 	   &executive category. 	  \\ 
	 The most&proportion of 	   &cars are sold 	   & 	  \\ 
	The significant & 	   & 	   &are blue. 	  \\ 
	 The smallest& number of	   &holiday makers 	   & 	  \\ 
	The largest & 	   & 	   &come from Sabah. 	  \\ 
\hline 
\end{longtable}


Starting with the subject.



\begin{longtable}{|p{4cm}|p{4cm}|p{4cm}|p{4cm}|}
\hline Red is the	 &most 	   &popular 	   &car colour. 	  \\ 
Professional is the 	 &second/third 	   &most prevalent 	   &employment category. 	  \\ 
Mexico is the	 &most 	   &common 	   &holiday destination. 	  \\ 
	 &least 	   & 	   & 	  \\ 
More	 &men 	   &are employed in	   & 	  \\ 
Far more	 & 	   &the manufacturing  	   & 	  \\ 
Much more	 &holiday makers	   &sector 	   & 	  \\ 
Many more	 & 	   & 	   & 	  \\ 
A lot more	 & 	   & 	   & 	  \\ 
Substantially more	 & 	   & 	   & 	  \\ 
Considerably more	 & 	   & 	   & 	  \\ 
Significantly more	 & 	   & 	   & 	  \\ 
Slightly more	 & 	   & 	   & 	  \\ 
Fractionally more	 & 	   & 	   & 	  \\ 
\hline 
\end{longtable}
\end{document}');
--
-- Exporting data for  lit2010
--
insert into lit2010 values (1, 'Poems', 'note', 'In The Midst                                           Of Hardship', 'Prose', '\centerline{\so{\textbf{IN THE MIDST OF HARDSHIP}}}

\centerline{\textit{Latiff Mohidin}}

At dawn they returned home\\
their soaky clothes torn\\
and approached the stove\\
their  limbs marked by scratches\\
their legs full of wounds\\
but on their brows\\
there was not a sign of despair

\medskip

The whole day and night just passed\\
they had to brave the horrendous flood\\
in the water all the time\\
between bloated carcasses\\
and tiny chips of tree barks\\
desperately looking for their son's\\
albino buffalo that was never found

\medskip

They were born amidst hardship\\
and grew up without a sigh or a complaint\\
now they are in the kitchen, making\\
jokes while rolling their cigarette leaves

\medskip

\null \hfill Translated by

\null \hfill \textit{Salleh Ben Joned}');
insert into lit2010 values (2, 'Poems', 'note', 'In The Midst                                           Of Hardship', 'Paraphrase', '\centerline{\textbf{PARAPHRASE  OF THE POEM }}

\centerline{\so{\textbf{IN THE MIDST OF HARDSHIP}}}

\textbf{Stanza 1}

At sunrise, they returned home, clothes soaked and torn. They went towards the stove looking for food. They had tiny bruises on their  hands and wounds covering their legs. In spite of their discomfort, they do not seem to be in despair.

\textbf{Stanza 2}

They have spent the whole day and night braving the horrible flood. They were wading in the water all the time between floating decaying carcass and small pieces of tree barks anxiously searching for their son's albino buffalo and which was never found.

\textbf{Stanza 3}

They were born in hard times and grew up neither sighing nor complaining. Now they are back in the kitchen, joking and at the same time rolling their home-made cigarettes.');
insert into lit2010 values (3, 'Poems', 'note', 'In The Midst                                           Of Hardship', 'Synopsis', '\centerline{\so{\textbf{SYNOPSIS}}}

The poem \textit{In The Midst of Hardship} is about the experience of a group of villagers who go out to search for a lost \textbf{albino} buffalo. They spend a whole day and night braving a terrible flood, amidst dead animals and floating pieces of bark. In spite of their extreme discomfort and failed mission, they surprisingly remain calm, hopeful and in high spirits.

The first stanza tells us about the return of a number of villagers in their soaked clothes, hungry, with scratches on their hands and wounds on their legs. They go straight to the stove as they must be feeling hungry. In spite of their extreme discomfort, they show no sign of \textbf{despair}.

The second stanza relates what they go through the night and the day before. They \textbf{brave} the terrible flood waters among bloating carcasses and floating tree barks looking for their son's albino buffalo which is never found.

The third stanza reveals that they are born in poverty. They have more or less accepted their fate and have learnt never to sigh or complain about their lot in life. They take  the harsh realities of life philosophically and go out live life leisurely.');
insert into lit2010 values (4, 'Poems', 'note', 'General', 'General', 'A poem is a creative form of writing written in verse. It expresses the emotions and feelings of the poet. The verses usually end in rhymes and if they don't, they are known as free verse. A group of lines in a poem is called a stanza. The speaker/persona refers to the voice in the poem.');
insert into lit2010 values (5, 'Poems', 'note', 'Quiet Eyes', 'Prose', '\centerline{\so{\textbf{HE HAD SUCH QUIET EYES}}}


\bigskip

He had such quiet eyes\\
She did not realise\\
They were two pools of lies\\
Layered with thinnest ice\\
To her, those quiet eyes\\
Were breathing desolate sighs\\
Imploring her to be nice\\
And to render him paradise

\bigskip

If only she'd been wise\\
And had listened to the advice\\
Never to compromise\\
With pleasure-seeking guys\\
She'd be free from ``the hows and whys''

\bigskip

Now here's a bit of advice\\
Be sure that nice really means nice\\
Then you'll never be losing at dice\\
Though you may lose your heart once or twice

\vspace{1.5cm}

1968');
insert into lit2010 values (6, 'Poems', 'note', 'Quiet Eyes', 'Paraphrase', '\centerline{\so{\textbf{PARAPHRASE OF THE POEM}}}

\textbf{Stanza 1}

He had such calm and innocent eyes that she did not realise those eyes were eyes of deceit covered in a thin veil that is easy to see through or fathom. To her, those eyes were pouring out sighs of sadness begging her to be kind and loving and in being so grant him a state of happiness.

\bigskip

\textbf{Stanza 2}

Regrettably she had not been wise enough to listen to the advice of never to be on terms with those who only look for pleasure. If only she had, she would  have been saved from being trapped in an unpleasant situation that is difficult to come out of.

\bigskip

\textbf{Stanza 3}

She proceeded in giving some advice. Be sure to mean what we say. Then we will never lose at the cheating game though we may once or twice  suffer from a broken heart. One may fall in love more than once before one discovers true love.');
insert into lit2010 values (7, 'Poems', 'note', 'Quiet Eyes', 'Synopsis', '\centerline{\so{\textbf{SYNOPSIS}}}

This poem is seen through the eyes of the poet who describes a situation whereby the persona, probably a young lady, who is captivated by the quiet eyes of a young man. The lady believes she sees in those eyes mirroring the sadness within him and begging her for love and kindness so as to give him happiness.

The second stanza reveals that the lady was not wise enough to listen to the advice of never to be on good terms of those who only seek fun and pleasure. As a result, she gets entangled in a difficult situation where numerous questions cannot be answered.

The poet ends up in the third stanza with a bit of further advice; that is, one should be extra certain that a nice-looking person is also  one who possesses a decent character. This is to ensure that one does not lose at the game of chance i.e. the game of life; though  losing out one's heart (love) once or twice is understandable.');
insert into lit2010 values (8, 'Poems', 'note', 'Flute', 'Prose', '\centerline{\so{\textbf{Are You Still Playing Your Flute?}}} 

Are you still playing your flute?

When there is hardly time for our love

I am feeling guilty

To be longing for your song

The melody concealed in the slim hollow of the bamboo

Uncovered by the breath of an artist

Composed by his fingers

Blown by the wind

To the depth of my heart.

\bigskip


Are you still playing your flute?

In the village so quiet and deserted

Amidst the sick rice fields

While here it has become a luxury

To spend time watching the rain

Gazing at the evening rays

Collecting dew drops

Or enjoying the fragrance of flowers.

\bigskip

Are you still playing your flute?

The more it disturbs my conscience

to be thinking of you

in the hazard of you

my younger brothers unemployed and desperate

my people disunited by politics

my friend slaughtered mercilessly

this world is too old and bleeding.

\null \hfill Zurinah Hassan');
--
-- Exporting data for  ting42011
--
insert into ting42011 values (1, '951129115209', 'AHMAD FAIZAN BIN MUHAMAD', '4int4', '10', '10', '20', '6', '21', '16');
insert into ting42011 values (2, '951025065251', 'ANAS BIN AZMI', '4int4', '9', '7', '16', '9', '24', '21');
insert into ting42011 values (4, '950116115387', 'MOHAMAD KHAIRUL ANUAR BIN ALIAS', '4int4', '9', '8', '15', '6', '21', '14');
insert into ting42011 values (5, '950703115437', 'MOHD FARIS IQBAL BIN IBNI AMIN', '4int4', '8', '9', '20', '8', '23', '16');
insert into ting42011 values (6, '950723115629', 'MOHD KHAIROL AZHAR BIN MAT HUSSIN', '4int4', '6', '9', '18', '7', '23', '16');
insert into ting42011 values (7, '950605115417', 'MUHAMAD HAFIZ BIN ZULKIFLI', '4int4', '8', '9', '13', '7', '22', '15');
insert into ting42011 values (8, '950628085417', 'MUHAMMAD HAFIZ BIN FAISAL', '4int4', '9', '8', '20', '5', '23', '15');
insert into ting42011 values (9, '950806115595', 'NOOR AIZAD SYAKIR BIN BAHAROM', '4int4', '8', '9', '13', '6', '21', '14');
insert into ting42011 values (10, '950920115767', 'RAIS FAKHRUDDIN BIN ROSLAN', '4int4', '10', '10', '21', '11', '23', '16');
insert into ting42011 values (11, '950227115259', 'RAJA MUHAMAD HASBULLAH BIN RAJA AHAMAD KORY', '4int4', '10', '9', '12', '7', '21', '14');
insert into ting42011 values (12, '950606015004', 'ADILAH BINTI AZMI', '4int4', '10', '9', '16', '9', '23', '19');
insert into ting42011 values (13, '950505115268', 'FARIDAH HAMIMI BINTI BAHAROM', '4int4', '9', '8', '22', '8', '23', '18');
insert into ting42011 values (14, '950624017572', 'FATHIN ADAWIYYAH BINTI ROSLI', '4int4', '8', '9', '21', '11', '24', '19');
insert into ting42011 values (15, '950827065830', 'NATASHA SHAZLINDA BINTI ZAINUDDIN', '4int4', '10', '9', '23', '12', '24', '17');
insert into ting42011 values (16, '951013115522', 'NOR ATHIRAH BINTI ISMAIL', '4int4', '10', '8', '19', '15', '22', '15');
insert into ting42011 values (17, '950510115078', 'NOR PAZLINA BINTI ROSDI', '4int4', '3', '9', '13', '7', '22', '15');
insert into ting42011 values (18, '950424115514', 'NUR AMIRA BINTI AB MUTTALIB', '4int4', '10', '9', '16', '7', '22', '14');
insert into ting42011 values (19, '950818115568', 'NUR NADHIRAH BINTI MOHD RAPI', '4int4', '7', '9', '22', '14', '23', '17');
insert into ting42011 values (20, '950430105494', 'NUR SYAFIQA BINTI MOHAMAD NOR', '4int4', '10', '7', '17', '7', '21', '13');
insert into ting42011 values (21, '950423115758', 'NUR ZAHIRAH BINTI MOHD ZAHALI', '4int4', '10', '9', '20', '11', '23', '16');
insert into ting42011 values (22, '950817115566', 'NURUL AZILA BINTI NAZALI', '4int4', '7', '10', '21', '16', '23', '18');
insert into ting42011 values (23, '950801115502', 'SITI AMINAH ZAHRAH BINTI ALIAS', '4int4', '10', '9', '20', '7', '22', '10');
insert into ting42011 values (24, '951227115034', 'SITI MARIANA BINTI CHE MAT NOR', '4int4', '11', '9', '22', '12', '20', '19');
insert into ting42011 values (25, '951106115222', 'SITI NORFARHANNI BINTI BADAROL ZAMAN', '4int4', '8', '9', '23', '12', '23', '19');
insert into ting42011 values (26, '950830115800', 'SITI NUR UMAIMAH BINTI RAMDZAN', '4int4', '10', '9', '17', '14', '23', '18');
insert into ting42011 values (27, '950906115488', 'SITI NURFARAHANI BINTI SHAIKH SALLEHIM', '4int4', '10', '9', '19', '8', '23', '15');
insert into ting42011 values (28, '950730115280', 'SUHANA BINTI RAMLY', '4int4', '9', '9', '19', '9', '23', '18');
insert into ting42011 values (29, '950111115273', 'CHE RIDHUAN BIN CHE MAT ZIN', '4int6', '0', '0', '0', '0', '0', '0');
insert into ting42011 values (30, '950718115253', 'MOHD AZREEN IZANI BIN ABD KADIR', '4int6', '0', '0', '0', '0', '0', '0');
insert into ting42011 values (31, '950826115680', 'AIZA HUSNA BINTI ADNAN', '4int6', '3', '7', '12', '5', '21', '8');
insert into ting42011 values (32, '950123115158', 'JANATI BINTI ZAKARIA', '4int6', '9', '9', '19', '5', '23', '15');
insert into ting42011 values (33, '950908115772', 'NIK NOOR HANIAAH BINTI MOHD', '4int6', '11', '8', '20', '11', '24', '21');
insert into ting42011 values (34, '950524115538', 'NORFAHANA BINTI HARON', '4int6', '7', '9', '21', '8', '22', '16');
insert into ting42011 values (35, '950810115686', 'NORHAFIZAH BINTI MD NOOR', '4int6', '9', '9', '17', '11', '22', '17');
insert into ting42011 values (36, '951213115340', 'NORMA SYALINA BINTI MAZLAN', '4int6', '10', '9', '22', '15', '23', '20');
insert into ting42011 values (37, '950713115350', 'NUR AMIRA HUSNA BINTI AHMAD ZAM', '4int6', '11', '8', '20', '13', '23', '17');
insert into ting42011 values (38, '950117115530', 'NUR SYAHIRAH BINTI ABD HALIM', '4int6', '10', '9', '16', '7', '22', '15');
insert into ting42011 values (39, '950918115872', 'NUR SYAMIMI AZWA BINTI MOHD WAHI', '4int6', '11', '8', '18', '8', '23', '16');
insert into ting42011 values (40, '950404115146', 'NURAISYAH BINTI SHA'ARI', '4int6', '9', '8', '17', '7', '22', '16');
insert into ting42011 values (41, '950110115618', 'NURUL FATIN SYUKRIYAH BINTI SOHAIMI', '4int6', '6', '7', '13', '9', '22', '20');
insert into ting42011 values (42, '950214065408', 'NURUL IFFAH BINTI ZULKIFLI', '4int6', '8', '8', '18', '6', '22', '16');
insert into ting42011 values (43, '950306115388', 'NURUL RAUDHAH BINTI ARIS', '4int6', '10', '9', '16', '6', '21', '3');
insert into ting42011 values (44, '950920115812', 'NURUL SYIFA BINTI ZULKIFLI', '4int6', '11', '9', '20', '10', '22', '17');
insert into ting42011 values (45, '950327115344', 'NURULWASIMAH BINTI ZAKARIA', '4int6', '9', '9', '18', '8', '22', '15');
insert into ting42011 values (46, '950803115776', 'SHAZALIANA BINTI ROSLI', '4int6', '11', '8', '20', '9', '21', '18');
insert into ting42011 values (47, '95', 'Nor Fatihah bt Mazuki', '4int4', '9', '9', '20', '9', '20', '15');
insert into ting42011 values (48, '95', 'Rabiatul Izzati bt Mohd Azam', '4int4', '11', '9', '20', '13', '20', '13');
insert into ting42011 values (49, '95', 'Adilah bt Ibrahim', '4int6', '8', '8', '19', '8', '21', '18');
--
-- Exporting data for  lessonplan2012
--
insert into lessonplan2012 values (1, '5 INT 4', 20120103, '0900', '0940', '40', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2012 values (2, '6AI5', 20120103, '1330', '1450', '80', 'MUET Components', 'Revision', 'recall the components of MUET tests', 'be aware of the new format in the tests', '-', 'MUET syllabus', 'Class discussion', '-', 'Holiday blues.', '-', '-', '01', '-', '-');
insert into lessonplan2012 values (3, '2 INT 3', 20120104, '0900', '1020', '80', 'Introduction', 'Syllabus of the Year', 'Identify important areas', 'Identify important language skills', '-', 'Introduction to FOrm 2 syllabus', 'Self-introduction', 'Discussion on textbook and writing books', 'Exploring', 'Postponed due to Mulia Bestari programme.', '-', '01', '-', '-');
insert into lessonplan2012 values (4, '5 INT 4', 20120104, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '01', '-', '-');
insert into lessonplan2012 values (5, '2 INT 3', 20120105, '0820', '0900', '80', 'Introduction (Continuation)', 'Syllabus of the Year', 'Identify important areas', 'Identify important language skills', '-', 'Introduction to FOrm 2 syllabus', 'Self-introduction', 'Discussion on textbook and writing books', 'Exploring', '-', '-', '01', '-', '-');
insert into lessonplan2012 values (6, '5 INT 6', 20120105, '0940', '1100', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', 'Postponed due to Mulia Bestari program', '-', '01', '-', '-');
insert into lessonplan2012 values (7, '5 INT 4', 20120108, '0820', '0940', '40', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (8, '2 INT 3', 20120108, '1050', '1210', '80', 'Introduction', 'Syllabus of the Year', 'Identify important areas', 'Identify important language skills', '-', 'Introduction to FOrm 2 syllabus', 'Self-introduction', 'Discussion on textbook and writing books', 'Exploring', null, null, '02', '-', '-');
insert into lessonplan2012 values (9, '6 AI 5', 20120108, '1250', '1450', '80', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (10, '5 INT 6', 20120109, '0740', '0900', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (11, '6 AI 5', 20120109, '1130', '1330', '120', 'Speaking', 'Brainstorming and Expanding Notes', 'identify ways to look for ideas/points', 'expand notes in point form', '-', 'Learning notes', 'Class discussion', 'Individual attempt on exercises', 'Making Associations', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (12, '5 INT 4', 20120110, '0900', '0940', '40', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (13, '6AI5', 20120110, '1330', '1450', '80', 'Speaking', 'Speaking test rehearsal', 'familiarise himself/herself with the real circumstances of the test', 'choose suitable strategy for the test', '-', 'Speaking test questions', 'Individual presentation', 'Group discussion', 'Communication skills', 'Postponed due to Sports Team Meeting \& Training for Rentas Desa 2012', '-', '02', '-', '-');
insert into lessonplan2012 values (16, '2 INT 3', 20120112, '0820', '0900', '80', 'People', 'Good Times Together', 'identify main ideas', 'identify supporting ideas', '-', 'The first chapter of the textbook', 'Individual attempt on the comprehension questions (oral)', '-', 'Identifying Main Ideas/Supporting Ideas', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (17, '5 INT 6', 20120112, '0940', '1100', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '02', '-', '-');
insert into lessonplan2012 values (18, '5 INT 4', 20120115, '0820', '0940', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (19, '2 INT 3', 20120115, '1050', '1210', '80', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (20, '6 AI 5', 20120115, '1250', '1450', '80', 'Speaking', 'Speaking test - individual', 'overcome his/her nervousness in speaking', 'identify weaknesses in communication with others', '-', 'Exercise 5 pg 25 Workbook', 'Speaking rehearsal', '-', 'Communication skills', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (21, '2 INT 3', 20120111, '0900', '1020', '80', 'People', 'Good Times Together', 'talk about one's family', 'talk about how he/she spend his/her holidays', '-', 'The first chapter of the textbook', 'Class discussion', 'Pair work', 'Making Associations', 'Students are really supportive of the activities conducted.', '-', '02', '-', '-');
insert into lessonplan2012 values (22, '5 INT 4', 20120111, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', 'Making inferences', 'Need more graphic material to attract students', '-', '02', '-', '-');
insert into lessonplan2012 values (23, '6 AI 5', 20120116, '0900', '1100', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (24, '5 INT 6', 20120116, '1130', '1250', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (25, '2 INT 3', 20120116, '1400', '1440', '40', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (26, '5 INT 6', 20120117, '0900', '1020', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (27, '6AI5', 20120117, '1210', '1330', '80', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (28, '5 INT 6', 20120118, '0900', '0940', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (29, '5 INT 4', 20120118, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (31, '2 INT 3', 20120118, '0900', '1020', '80', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (33, '2 INT 3', 20120119, '0820', '0940', '80', 'KEJOHANAN MERENTAS DESA', 'Peringkat Sekolah', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (34, '5 INT 4', 20120119, '1130', '1250', '80', 'KEJOHANAN MERENTAS DESA', 'Peringkat Sekolah', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2012 values (35, '5 INT 4', 20120122, '0820', '0940', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (36, '6 AI 5', 20120122, '1250', '1450', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (37, '6 AI 5', 20120123, '0900', '1100', '120', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (38, '5 INT 6', 20120123, '1130', '1250', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (39, '2 INT 3', 20120123, '1400', '1440', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (40, '5 INT 6', 20120124, '0900', '1020', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (41, '6AI5', 20120124, '1210', '1330', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} CUTI TAHUN BARU CINA \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20080214', '20080216', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (42, '5 INT 6', 20120125, '0900', '0940', '40', 'Literature', 'Revision on Form 4 topics', 'retell synopsis/summary of last year's topic clearly', 'identify characters in the literature components', '-', 'Form 4 Literature Components', 'Class discussion', 'Individual attempt on questions', 'Making Generalisations', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (43, '5 INT 4', 20120125, '1020', '1100', '40', 'Literature', 'Revision on Form 4 topics', 'retell synopsis/summary of last year's topic clearly', 'identify characters in the literature components', '-', 'Form 4 Literature Components', 'Class discussion', 'Individual attempt on questions', 'Making Generalisations', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (44, '2 INT 3', 20120125, '1210', '1330', '40', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (45, '2 INT 3', 20120126, '0820', '0940', '80', 'People', 'Good Times Together', 'collect and present information to describe a place', 'make a one-page news bulletin on an interesting place in Malaysia', '-', 'The first chapter of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (46, '5 INT 4', 20120126, '1130', '1250', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Multiple choice component, information transfer, comprehension and literature', 'Class discussion', '-', 'Learning how to learn', '-', '-', '04', '-', '-');
insert into lessonplan2012 values (47, '5 INT 4', 20120129, '0820', '0940', '40', 'PEPERIKSAAN TOV 2012', 'Bahasa Melayu 1', '8.30 - 10.45', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (48, '6 AI 5', 20120129, '1250', '1450', '80', 'Reading', 'Health / Social', 'scan for key words', 'identify main topics', '-', 'Explore MUET page 100 -- 102', 'familiarise themselves with the new reading format', 'identify meanings of difficult words contextually', 'Thinking skills', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (49, '6 AI 5', 20120130, '0900', '1100', '120', 'Writing', 'Writing Creatively', 'organise information creatively', 'expand words', '-', 'Mindmapping techniques in writing essays for MUET', 'Class discussion', 'Individual attempts on mindmapping exercise', 'Exploring', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (50, '5 INT 6', 20120130, '1130', '1250', '80', 'PEPERIKSAAN TOV 2012', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (51, '2 INT 3', 20120130, '1400', '1440', '40', 'People', 'Jobs People Do', 'talk about the jobs that people do', '-', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Pair work', 'Making Associations', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (52, '5 INT 6', 20120131, '0900', '1020', '40', 'PEPERIKSAAN TOV 2012', 'Perdagangan 2', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (53, '6AI5', 20120131, '1210', '1330', '80', 'Reading', 'Health', 'guess at 60 per cent accuracy of the difficult words', 'look for implied meaning of the passage', '-', 'Exercises from Arah Pendidikan and Ace Ahead workbook', 'Individual attempt on questions', '-', 'Making inferences', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (54, '5 INT 6', 20120201, '0900', '0940', '40', 'PEPERIKSAAN TOV 2012', 'Pendidikan Islam 2', '9.00 - 10.40', '1 hour 40 minutes', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (55, '5 INT 4', 20120201, '1020', '1100', '40', 'PEPERIKSAAN TOV 2012', 'Pendidikan Islam 2', '9.00 - 10.40', '1 hour 40 minutes', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (56, '2 INT 3', 20120201, '1210', '1330', '40', 'People', 'Jobs People Do (Continuation)', 'talk about the jobs that people do', 'listen to a description of a job and complete it', '-', 'Chapter 2 of the textbook', 'Class discussion', 'Individual attempt on questions', 'Making Associations', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (57, '2 INT 3', 20120202, '0820', '0940', '80', 'People', 'Jobs People Do 9 (Continuation)', 'read descriptions of jobs and obtain information about them', '-', '-', 'Chapter 2 of the textbook', 'Individual attempt on questions', '-', 'Making Associations', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (58, '5 INT 4', 20120202, '1130', '1250', '80', 'PEPERIKSAAN TOV 2012', 'Mathematics 2', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2012 values (59, '5 INT 4', 20120205, '0820', '0940', '40', 'Cuti Umum', 'Maulidur Rasul s.a.w 1433H', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (60, '6 AI 5', 20120205, '1250', '1450', '80', 'Cuti Umum', 'Maulidur Rasul s.a.w 1433H', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (61, '6 AI 5', 20120206, '0900', '1100', '120', 'PEPERIKSAAN TOV 2012', 'Sejarah 1', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (62, '5 INT 6', 20120206, '1130', '1250', '80', 'PEPERIKSAAN TOV 2012', 'Sains 2', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (63, '2 INT 3', 20120206, '1400', '1440', '40', 'People', 'Jobs People Do', 'write a description of a job', '-', '-', 'Chapter 2 of the textbook (page 22)', 'Individual attempt on the question', '-', 'Identifying and Giving Causes', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (64, '5 INT 6', 20120207, '0900', '1020', '40', 'PEPERIKSAAN TOV 2012', 'Pendidikan Seni Visual 1', '11.40 - 2.10', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (65, '6AI5', 20120207, '1210', '1330', '80', 'PEPERIKSAAN TOV 2012', 'Pengajian Perniagaan 2', '12.15 - 1.25', '3 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (66, '5 INT 6', 20120208, '0900', '0940', '40', 'PEPERIKSAAN TOV 2012', 'Additional Mathematics 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (67, '5 INT 4', 20120208, '1020', '1100', '40', 'PEPERIKSAAN TOV 2012', 'Additional Mathematics 1', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (68, '2 INT 3', 20120208, '1210', '1330', '40', 'People', 'Jobs People Do', 'write a description of a job', '-', '-', 'Chapter 2 of the textbook (page 22)', 'Class discussion', 'Individual attempt on the question', 'Identifying Main Ideas/Supporting Ideas', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (69, '2 INT 3', 20120209, '0820', '0940', '80', 'People', 'Jobs People Do', 'understand 70\% of the content in chapter 2', 'answer 60\% of the revision questions', '-', 'Chapter 2 of the textbook (page 26)', 'Individual attempt on questions', '-', 'Making Generalisations', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (70, '5 INT 4', 20120209, '1130', '1250', '80', 'PEPERIKSAAN TOV 2012', 'Kimia 3', '12.00 - 1.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2012 values (71, '5 INT 4', 20120212, '0820', '0940', '40', 'Reading', 'Section A and B, Paper 2', ' identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 3, Nexus Publication', 'Individual attempt on the questions', '-', 'Thinking skills', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (72, '6 AI 5', 20120212, '1250', '1450', '80', 'Reading', 'Discussion on TOV Reading Questions', 'identify errors', 'identify possible answers', '-', 'TOV Exam questions', 'Class discussion', '-', 'Making Inferences', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (73, '6 AI 5', 20120213, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (74, '5 INT 6', 20120213, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (75, '2 INT 3', 20120213, '1400', '1440', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (76, '5 INT 6', 20120214, '0900', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (77, '6AI5', 20120214, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (78, '5 INT 6', 20120215, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (79, '5 INT 4', 20120215, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (80, '2 INT 3', 20120215, '1210', '1330', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (81, '2 INT 3', 20120216, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (82, '5 INT 4', 20120216, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2012 values (83, '5 INT 4', 20120219, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (84, '6 AI 5', 20120219, '1250', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (85, '6 AI 5', 20120220, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (86, '5 INT 6', 20120220, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (87, '2 INT 3', 20120220, '1400', '1440', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (88, '5 INT 6', 20120221, '0900', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (89, '6AI5', 20120221, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (90, '5 INT 6', 20120222, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (91, '5 INT 4', 20120222, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (92, '2 INT 3', 20120222, '1210', '1330', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (93, '2 INT 3', 20120223, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (94, '5 INT 4', 20120223, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2012 values (95, '5 INT 4', 20120226, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (96, '6 AI 5', 20120226, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (97, '5 INT 6', 20120227, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (98, '5 INT 4', 20120227, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (99, '2 INT 3', 20120227, '12.10', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (100, '5 INT 6', 20120228, '0900', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (101, '6AI5', 20120228, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (102, '5 INT 6', 20120229, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (103, '5 INT 4', 20120229, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (104, '2 INT 3', 20120229, '1210', '1330', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (105, '2 INT 3', 20120301, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (106, '5 INT 4', 20120301, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '09', '-', '-');
insert into lessonplan2012 values (107, '5 INT 4', 20120304, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (108, '6 AI 5', 20120304, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (109, '5 INT 6', 20120305, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (110, '5 INT 4', 20120305, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (111, '2 INT 3', 20120305, '12.10', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (112, '5 INT 6', 20120306, '0900', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (113, '6AI5', 20120306, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (114, '5 INT 6', 20120307, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (115, '5 INT 4', 20120307, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (116, '2 INT 3', 20120307, '1210', '1330', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (117, '2 INT 3', 20120308, '0820', '0940', '80', 'People and Social Issues', 'The Value of Friendship', 'identify a good letter to a friend', 'identify good and suitable words and tone in a letter to a friend', '-', 'Sample letter on page 59 of the text book', 'Class discussion', 'Individual attempt on the exercise on page 62 of the textbook', 'Making Connection', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (118, '5 INT 4', 20120308, '1130', '1250', '80', 'Essay Writing', 'Writing factual/expository essay', 'identify a good factual essay', 'identify good sentence structure in this kind of essay', 'answer a simple essay question (fill in gaps)', 'Sample essay - Discipline', 'Class discussion', 'Individual attempt on sample essay', 'Making Connection', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (119, '5 INT 4', 20120318, '0820', '0940', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (120, '6 AI 5', 20120318, '1250', '1450', '120', 'Speaking', 'Sample Speaking script', 'to identify a good Task A script', 'to identify ways of conducting Task B', '-', 'Sample speaking script', 'Class discussion', 'Group discussion', 'Making Decisions', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (121, '5 INT 6', 20120319, '0740', '0900', '80', 'Essay Writing', 'Writing factual/expository essay', 'identify a good factual essay', 'identify good sentence structure in this kind of essay', 'answer a simple essay question (fill in gaps)', 'Sample essay - Discipline', 'Class discussion', 'Individual attempt on sample essay', 'Making Connection', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (122, '5 INT 4', 20120319, '1020', '1100', '40', 'Literature', 'The Curse', 'identify the background of the story', 'identify important characters in the novel', '-', 'The Curse', 'Class discussion', '-', 'Making Summaries', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (123, '2 INT 3', 20120319, '12.10', '1250', '40', 'Literature', 'One is One and All Alone', 'to have a general overview of the short story', '-', '-', 'One is One and All Alone', 'Discussion on the synopsis of the story', '-', 'Making Generalisations', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (124, '5 INT 6', 20120320, '0900', '1020', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (125, '6AI5', 20120320, '1210', '1330', '80', 'Speaking', 'Sample Speaking script', 'to identify a good Task A script', 'to identify ways of conducting Task B', '-', 'Sample speaking script', 'Class discussion', 'Group discussion', 'Making Decisions', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (126, '5 INT 6', 20120321, '0900', '0940', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (127, '5 INT 4', 20120321, '1020', '1100', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (128, '2 INT 3', 20120321, '1210', '1330', '40', 'Literature', 'One is One and All Alone', 'to have a general overview of the short story', '-', '-', 'One is One and All Alone', 'Discussion on the synopsis of the story', '-', 'Making Generalisations', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (129, '2 INT 3', 20120322, '0820', '0940', '80', 'People and Social Issues', 'The Value of Friendship', 'identify friendship values in their daily lives', 'identify different feelings in different situation', '-', 'Chapter 5 of the textbook', 'Class discussion', 'Individual attempt on exercises (pages 58-59)', 'Making Generalisations', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (130, '5 INT 6', 20120322, '1130', '1250', '40', 'Literature', 'The Curse', 'identify the background of the story', 'identify important characters in the novel', '-', 'The Curse', 'Class discussion', '-', 'Making Summaries', '-', '-', '11', '-', '-');
insert into lessonplan2012 values (131, '5 INT 4', 20120325, '0820', '0940', '80', 'Environment', 'Rain On Trial', 'write about cause and effect - expanding notes and outlines', 'use logical connectors fairly well', '-', 'Textbook pages 49-64', 'Class discussion', 'Individual attempts on essay question', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (132, '2 INT 3', 20120325, '1250', '1410', '80', 'People and Social Issues', 'The Value of Friendship', 'identify a good letter to a friend', 'identify good and suitable words and tone in a letter to a friend', '-', 'Sample letter on page 59 of the text book', 'Class discussion', 'Individual attempt on the exercise on page 62 of the textbook', 'Making Connection', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (133, '5 INT 4', 20120309, '0820', '0940', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} MidTerm Holiday \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20120309', '20120317', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (134, '2 INT 3', 20120309, '1250', '1410', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} MidTerm Holiday \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20120309', '20120317', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2012 values (135, '2 INT 3', 20120326, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (136, '5 INT 4', 20120326, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (137, '6 AI 5', 20120327, '0820', '1020', '40', 'Speaking', 'Sample Speaking script', 'to identify a good Task A script', 'to identify ways of conducting Task B', '-', 'Sample speaking script', 'Class discussion', 'Group discussion', 'Making Decisions', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (138, '5 INT 6', 20120327, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (139, '5 INT 4', 20120328, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (140, '6 AI 5', 20120328, '0940', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (141, '5 INT 6', 20120328, '1130', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (142, '2 INT 3', 20120329, '0940', '1020', '40', 'Literature', 'One is One and All Alone', 'identify the main characters in the short story', '-', '-', 'One is One and All Alone', 'Class discussion', 'Individual attempt on given exercise', 'Making Generalisations', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (143, '5 INT 6', 20120329, '1130', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (144, '6 AI 5', 20120329, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2012 values (145, '5 INT 4', 20120401, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (146, '2 INT 3', 20120401, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (147, '2 INT 3', 20120402, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (148, '5 INT 4', 20120402, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (149, '6 AI 5', 20120403, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (150, '5 INT 6', 20120403, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (151, '5 INT 4', 20120404, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (152, '6 AI 5', 20120404, '0940', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (153, '5 INT 6', 20120404, '1130', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (154, '2 INT 3', 20120405, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (155, '5 INT 6', 20120405, '1130', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (156, '6 AI 5', 20120405, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (157, '5 INT 4', 20120408, '0820', '0940', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 2 - Niexus Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (158, '2 INT 3', 20120408, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (159, '2 INT 3', 20120409, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (160, '5 INT 4', 20120409, '1210', '1250', '40', 'Literature', 'The Curse', 'identify events in chapter 2 of the novel', 'identify characters involved', '-', 'The Curse', 'Class discussion', 'Individual attempt on exercise given', 'Making Generalisations', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (161, '6 AI 5', 20120410, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (162, '5 INT 6', 20120410, '1130', '1250', '80', 'Reading', 'Section A and B, Paper 2', 'identify strategies to be used in answering the questions', 'allocate enough time for the questions', '-', 'Paper 2 Model 2 - Niexus Publication', 'Individual attempts on the questions', '-', 'Thinking skills', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (163, '5 INT 4', 20120411, '0740', '0900', '80', 'Cuti Umum', 'Coronation Day of the Yang Dipertuan Agong XIV', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (164, '6 AI 5', 20120411, '0940', '1100', '40', 'Cuti Umum', 'Coronation Day of the Yang Dipertuan Agong XIV', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (165, '5 INT 6', 20120411, '1130', '1250', '40', 'Cuti Umum', 'Coronation Day of the Yang Dipertuan Agong XIV', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (166, '2 INT 3', 20120412, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (167, '5 INT 6', 20120412, '1130', '1210', '40', 'Literature', 'The Curse', 'identify events in chapter 2 of the novel', 'identify characters involved', '-', 'The Curse', 'Class discussion', 'Individual attempt on exercise given', 'Making Generalisations', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (168, '6 AI 5', 20120412, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2012 values (169, '5 INT 4', 20120415, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (170, '2 INT 3', 20120415, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (171, '2 INT 3', 20120416, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (172, '5 INT 4', 20120416, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (173, '6 AI 5', 20120417, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (174, '5 INT 6', 20120417, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (175, '5 INT 4', 20120418, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (176, '6 AI 5', 20120418, '0940', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (177, '5 INT 6', 20120418, '1130', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (178, '2 INT 3', 20120419, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (179, '5 INT 6', 20120419, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (180, '6 AI 5', 20120419, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (181, '2 INT 3', 20120421, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (182, '5 INT 6', 20120421, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (183, '6 AI 5', 20120421, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2012 values (184, '5 INT 4', 20120422, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (185, '2 INT 3', 20120422, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (186, '2 INT 3', 20120423, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (187, '5 INT 4', 20120423, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (188, '6 AI 5', 20120424, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (189, '5 INT 6', 20120424, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (190, '5 INT 4', 20120425, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (191, '6 AI 5', 20120425, '0940', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (192, '5 INT 6', 20120425, '1130', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (193, '2 INT 3', 20120426, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (194, '5 INT 6', 20120426, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (195, '6 AI 5', 20120426, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2012 values (196, '5 INT 4', 20120429, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (197, '2 INT 3', 20120429, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (198, '2 INT 3', 20120430, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (199, '5 INT 4', 20120430, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (200, '6 AI 5', 20120501, '0820', '1020', '120', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (201, '5 INT 6', 20120501, '1130', '1250', '80', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (202, '5 INT 4', 20120502, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (203, '6 AI 5', 20120502, '0940', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (204, '5 INT 6', 20120502, '1130', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (205, '2 INT 3', 20120503, '0940', '1020', '40', 'Literature', 'Heir Conditioning', 'understand the meaning of the two stanzas', 'answer true false questionions reasonably well', '-', 'Heir Conditioning poem', 'Individual attempt on questions', 'Class discussion', 'Making Interpretations', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (206, '5 INT 6', 20120503, '1130', '1210', '40', 'Literature', 'The Curse', 'understand events in Chapter 11 and 12', 'have an overview of the possible questions', '-', 'The Curse', 'Class discussion', '-', 'Making Connection', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (207, '6 AI 5', 20120503, '1250', '1450', '120', 'Listening', 'Consumerism', 'listen for main ideas (revision)', 'listen for details (revision)', '-', 'Unit 8 of the workbook', 'Individual attempt on the questions', '-', 'Listening skills', '-', '-', '16', '-', '-');
insert into lessonplan2012 values (208, '5 INT 4', 20120506, '0820', '0940', '80', 'Cuti Umum', 'Hari Kelepasan Am Negeri (Hari Wesak)', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (209, '2 INT 3', 20120506, '1210', '1330', '80', 'Cuti Umum', 'Hari Kelepasan Am Negeri (Hari Wesak)', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (210, '2 INT 3', 20120507, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (211, '5 INT 4', 20120507, '1210', '1250', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (214, '6 AI 5', 20120508, '0820', '1020', '120', 'Listening', 'Environment', 'recognize main ideas', 'recognize supporting details', '-', 'English Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Thinking skills', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (215, '5 INT 6', 20120508, '1130', '1250', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Inggeris 2', '11.45 - 2.00', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (216, '5 INT 4', 20120509, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (217, '6 AI 5', 20120509, '0940', '1100', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 2', '8.00 - 11.00', '3 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (218, '5 INT 6', 20120509, '1130', '1250', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Sejarah 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (219, '2 INT 3', 20120510, '0940', '1020', '40', 'Literature', 'I Wonder', 'understand the meaning of the poem in general', 'identify the persona', '-', 'I Wonder poem by Jeannie Kirby', 'Class discussion', 'Individual recitation of the poem', 'Making Generalisations', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (220, '5 INT 6', 20120510, '1130', '1210', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Pendidikan Islam 1', '12.00 - 2.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (221, '6 AI 5', 20120510, '1250', '1450', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'MUET 3', '12.00 - 1.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2012 values (222, '5 INT 4', 20120513, '0820', '0940', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'MATEMATIK 2', '7.45 - 10.15', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (223, '2 INT 3', 20120513, '1210', '1330', '80', 'Writing', 'Summary Writing', 'identify main points in a passage', 'rewrite points in paragraph form', '-', 'Sample summary writing exercise', 'Class discussion', 'Individual attempt on the exercise', 'Thinking skills', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (224, '2 INT 3', 20120514, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (225, '5 INT 4', 20120514, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (226, '6 AI 5', 20120515, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (227, '5 INT 6', 20120515, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (228, '5 INT 4', 20120516, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (229, '6 AI 5', 20120516, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (230, '5 INT 6', 20120516, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (231, '2 INT 3', 20120517, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (232, '5 INT 6', 20120517, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (233, '6 AI 5', 20120517, '1250', '1450', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Pengajian Perniagaan 1', '11.30 - 2.30', '3 hours', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2012 values (234, '5 INT 4', 20120520, '0820', '0940', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Biologi 3', '9.00 - 10.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (235, '2 INT 3', 20120520, '1210', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (236, '2 INT 3', 20120521, '1050', '1210', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (237, '5 INT 4', 20120521, '1210', '1250', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (238, '2 INT 3', 20120522, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (239, '5 INT 6', 20120522, '1130', '1210', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Prinsip Perakaunan 2', '11.30 - 2.00', '2 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (240, '6 AI 5', 20120522, '1250', '1450', '120', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Bahasa Melayu 1', '9.00 - 11.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (241, '5 INT 4', 20120523, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (242, '6 AI 5', 20120523, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (243, '5 INT 6', 20120523, '1130', '1250', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Prinsip Perakaunan 1', '12.45 - 2.00', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (244, '2 INT 3', 20120524, '0940', '1020', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (245, '5 INT 6', 20120524, '1130', '1210', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2012', 'Perdagangan 1', '12.00 - 1.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (246, '6 AI 5', 20120524, '1250', '1450', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2012 values (247, '5 INT 4', 20120610, '0820', '0940', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (248, '2 INT 3', 20120610, '1210', '1330', '80', 'Midyear Exam', 'Discussion on the questions', 'Identify common errors', 'Look for best solutions / answers', '-', 'Exam papers', 'Class discussion', '-', 'Identifying and Giving Causes', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (249, '2 INT 3', 20120611, '1050', '1210', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and summary', 'Class discussion', '-', 'Thinking skills', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (250, '5 INT 4', 20120611, '1210', '1250', '40', 'Literature', 'Are You Still Playing the Flute?', 'understand the general meaning of the poem', '-', '-', 'Are You Still Playing the Flute - by Zurinah Hasan', 'Class discussion', 'Group discussion', 'Identifying and Giving Causes', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (251, '5 INT 4', 20120612, '0900', '1020', '80', 'Discussion on Exam Paper', 'Paper 1', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Guided writing and continuous writing', 'Class discussion', '-', 'Thinking skills', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (252, '6 AI 5', 20120612, '1020', '1250', '120', 'Reading', 'Discussion on Year End Exam Reading Questions', 'identify errors', 'identify possible answers', '-', 'Year End Exam questions', 'Class discussion', '-', 'Making Inferences', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (253, '5 INT 6', 20120613, '0740', '0900', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (254, '6 AI 5', 20120613, '0940', '1100', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (255, '5 INT 4', 20120613, '1130', '1250', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify their common errors', 'understand clearly the instructions given in the question', '-', 'Literature component', 'Class discussion', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (256, '2 INT 3', 20120614, '0900', '1020', '80', 'People and Social Issues', 'The Value of Friendship', 'identify a good letter to a friend', 'identify good and suitable words and tone in a letter to a friend', '-', 'Sample letter on page 59 of the text book', 'Class discussion', 'Individual attempt on the exercise on page 62 of the textbook', 'Making Connection', '-', '-', '20', '-', '-');
insert into lessonplan2012 values (257, '6 INT 5', 20120617, '0820', '1020', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (258, '2 INT 3', 20120617, '1050', '1130', '80', 'Literature', 'I Wonder', 'understand the meaning of the poem in general', 'identify the persona', '-', 'I Wonder poem by Jeannie Kirby', 'Class discussion', 'Individual recitation of the poem', 'Making Generalisations', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (259, '5 INT 6', 20120617, '1130', '1250', '80', 'Essay Writing', 'Writing factual/expository essay', 'identify a good factual essay', 'identify good sentence structure in this kind of essay', 'answer a simple essay question (fill in gaps)', 'Sample essay - Discipline', 'Class discussion', 'Individual attempt on sample essay', 'Making Connection', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (260, '5 INT 4', 20120618, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (261, '5 INT 6', 20120618, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (262, '2 INT 3', 20120618, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (263, '5 INT 4', 20120619, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (264, '6 AI 5', 20120619, '1020', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (265, '5 INT 6', 20120620, '0740', '0900', '80', 'Writing Reflection Essay', 'Spouse', 'identify good characteristics of people', 'write 3 simple paragraphs on Spouse', '-', 'Characteristics of future spouses', 'Class discussion', 'Individual attempt on the essay', 'Making Connection', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (266, '6 AI 5', 20120620, '0940', '1100', '80', 'Reading', 'Procrastination Blues', 'identify meanings of difficult words using contextual clues', 'answer 5 or more questions successfully', '-', 'Reading Practice 25 MUET Ace Ahead', 'Individual attempt on questions', 'Class discussion', 'Identifying and Giving Causes', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (267, '5 INT 4', 20120620, '1130', '1250', '80', 'Writing Reflection Essay', 'Spouse', 'identify good characteristics of people', 'write 3 simple paragraphs on Spouse', '-', 'Characteristics of future spouses', 'Class discussion', 'Individual attempt on the essay', 'Making Connection', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (268, '2 INT 3', 20120621, '0900', '1020', '80', 'Essay Writing', 'Good and bad experiences at school', 'identify the relevant experiences at school', 'list the experiences', '-', 'Past experiences in school', 'Individual attempt on the essay draft', '-', 'Making Associations', '-', '-', '21', '-', '-');
insert into lessonplan2012 values (269, '6 INT 5', 20120624, '0820', '1020', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (270, '2 INT 3', 20120624, '1050', '1130', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (271, '5 INT 6', 20120624, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (272, '5 INT 4', 20120625, '1020', '1100', '40', 'Literature', 'Are You Still Playing the Flute?', 'understand the general meaning of the poem', '-', '-', 'Are You Still Playing the Flute - by Zurinah Hasan', 'Class discussion', 'Group discussion', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (273, '5 INT 6', 20120625, '1130', '1210', '40', 'Literature', 'Are You Still Playing the Flute?', 'understand the general meaning of the poem', '-', '-', 'Are You Still Playing the Flute - by Zurinah Hasan', 'Class discussion', 'Group discussion', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (274, '2 INT 3', 20120625, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (275, '5 INT 4', 20120626, '0900', '1020', '80', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (276, '6 AI 5', 20120626, '1020', '1250', '120', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (277, '5 INT 6', 20120627, '0740', '0900', '80', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (278, '6 AI 5', 20120627, '0940', '1100', '80', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (279, '5 INT 4', 20120627, '1130', '1250', '80', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (280, '2 INT 3', 20120628, '0900', '1020', '80', '*** Edufest 2012 Week ***', 'INOVASI PEMANGKIN GENERASI HOLISTIK', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2012 values (281, '6 INT 5', 20120701, '0820', '1020', '120', 'Cuti Umum', 'Cuti Peristiwa Sempena Edufest 2012', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (282, '2 INT 3', 20120701, '1050', '1130', '80', 'Cuti Umum', 'Cuti Peristiwa Sempena Edufest 2012', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (283, '5 INT 6', 20120701, '1130', '1250', '80', 'Cuti Umum', 'Cuti Peristiwa Sempena Edufest 2012', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (284, '5 INT 4', 20120702, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (285, '5 INT 6', 20120702, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (286, '2 INT 3', 20120702, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (287, '5 INT 4', 20120703, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (288, '6 AI 5', 20120703, '1020', '1250', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (289, '5 INT 6', 20120704, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (290, '6 AI 5', 20120704, '0940', '1100', '80', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (291, '5 INT 4', 20120704, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (292, '2 INT 3', 20120705, '0900', '1020', '80', 'People', 'Wise Choices', 'talk about choosing a gift', 'use 'some' and any (preposition of measure)', '-', 'Textbook page 120', 'Class discussion', 'Group discussion', 'Making Generalisations', '-', '-', '23', '-', '-');
insert into lessonplan2012 values (293, '6 INT 5', 20120708, '0820', '1020', '120', 'Revision', 'Revision of all important issues', 'identify key points for main issues', 'identify ways to expand notes via mindmap', '-', 'Effective MUET Practice', 'Class discussion', '-', 'Giving Reasons', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (294, '2 INT 3', 20120708, '1050', '1130', '80', 'People', 'Wise Choices', 'talk about choosing a gift', 'use 'some' and any (preposition of measure)', '-', 'Textbook page 120', 'Class discussion', 'Group discussion', 'Making Generalisations', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (295, '5 INT 6', 20120708, '1130', '1250', '80', 'Reading Comprehension and Summary', 'Answering comprehension questions', 'look for main ideas', 'look for supporting ideas', '-', 'Past Years' Reading Comprehension Questions (Sabah SPM Trial 2009)', 'Individual attempt on questions given', 'Class discussion', 'Identifying and Giving Causes', null, null, '24', '-', '-');
insert into lessonplan2012 values (296, '5 INT 4', 20120709, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (297, '5 INT 6', 20120709, '1130', '1210', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (298, '2 INT 3', 20120709, '1330', '1450', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (299, '5 INT 4', 20120710, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (300, '6 AI 5', 20120710, '1020', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (301, '5 INT 6', 20120711, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (302, '6 AI 5', 20120711, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (303, '5 INT 4', 20120711, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (304, '2 INT 3', 20120712, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '24', '-', '-');
insert into lessonplan2012 values (305, '6 INT 5', 20120715, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (306, '2 INT 3', 20120715, '1050', '1130', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (307, '5 INT 6', 20120715, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (308, '5 INT 4', 20120716, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (309, '6 BI 5', 20120716, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (310, '2 INT 3', 20120717, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (311, '5 INT 6', 20120717, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (312, '5 INT 4', 20120717, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (313, '6 BI 5', 20120718, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (314, '5 INT 6', 20120718, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (315, '2 INT 3', 20120718, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (316, '6 BI 5', 20120719, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '25', '-', '-');
insert into lessonplan2012 values (317, '6 INT 5', 20120722, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (318, '2 INT 3', 20120722, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (319, '5 INT 4', 20120722, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (320, '5 INT 4', 20120723, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (321, '6 BI 5', 20120723, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (322, '2 INT 3', 20120724, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (323, '5 INT 6', 20120724, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (324, '5 INT 4', 20120724, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (325, '6 BI 5', 20120725, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (326, '5 INT 6', 20120725, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (327, '2 INT 3', 20120725, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (328, '6 BI 5', 20120726, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '26', '-', '-');
insert into lessonplan2012 values (329, '6 INT 5', 20120729, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (330, '2 INT 3', 20120729, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (331, '5 INT 4', 20120729, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (332, '5 INT 4', 20120730, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (333, '6 BI 5', 20120730, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (334, '2 INT 3', 20120731, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (335, '5 INT 6', 20120731, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (336, '5 INT 4', 20120731, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (337, '6 BI 5', 20120801, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (338, '5 INT 6', 20120801, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (339, '2 INT 3', 20120801, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (340, '6 BI 5', 20120802, '0900', '1020', '80', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', '27', '-', '-');
insert into lessonplan2012 values (344, '5 INT 4', 20120806, '0900', '0940', '40', 'Cuti Umum', 'CUTI NUZUL AL-QURAN', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (345, '6 BI 5', 20120806, '1210', '1410', '120', 'Cuti Umum', 'CUTI NUZUL AL-QURAN', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (346, '2 INT 3', 20120807, '0740', '0900', '80', 'PEPERIKSAAN OTI2', 'Pendidikan Islam', '8.00 - 10.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (347, '5 INT 6', 20120807, '1020', '1100', '40', 'Literature', 'Poems notes and exercises', 'familiarise themselves with exam format questions', '-', '-', 'Notes and Questions on Nature and Are You Still Playing The Flute?', 'Individual attempt on questions', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (348, '5 INT 4', 20120807, '1130', '1250', '80', 'Literature', 'Discussion on Poems exercises (Nature and Are You Still Playing The Flute)', 'identify errors and misunderstanding', 'identify correct answers', '-', 'Poem exercises', 'Class discussion', '-', 'Making inferences', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (349, '6 BI 5', 20120808, '0740', '0900', '80', 'Reading', 'Social Ills', 'scan for key words', 'identify main topics', '-', 'Workbook page 26 - 30', 'Group discussion', '-', 'Thinking skills', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (350, '5 INT 6', 20120808, '0940', '1100', '80', 'Literature', 'Discussion on Poems exercises (Nature and Are You Still Playing The Flute)', 'identify errors and misunderstanding', 'identify correct answers', '-', 'Poem exercises', 'Class discussion', '-', 'Making inferences', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (351, '2 INT 3', 20120808, '1130', '1250', '80', 'PEPERIKSAAN OTI2', 'Sains 2', '11.00 - 12.30', '1 1/2 hours', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (352, '6 BI 5', 20120809, '0900', '1020', '80', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (353, '5 INT 6', 20120805, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (354, '2 INT 3', 20120805, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (355, '5 INT 4', 20120805, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '28', '-', '-');
insert into lessonplan2012 values (356, '5 INT 6', 20120812, '0820', '0940', '40', 'Ratinal Cloze', 'Rational cloze tests', 'identify new vocabularies', 'identify speech part of language', '-', 'Rational cloze tests/quizzes', 'Individual attempt on questions', 'Class discussion', 'Making Generalisations', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (357, '2 INT 3', 20120812, '0940', '1020', '80', 'PEPERIKSAAN OTI2', 'Bahasa Melayu 2', '8.30 - 10.30', '2 hours', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (358, '5 INT 4', 20120812, '1130', '1250', '80', 'Ratinal Cloze', 'Rational cloze tests', 'identify new vocabularies', 'identify speech part of language', '-', 'Rational cloze tests/quizzes', 'Individual attempt on questions', 'Class discussion', 'Making Generalisations', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (359, '5 INT 4', 20120813, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (360, '6 BI 5', 20120813, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (361, '2 INT 3', 20120814, '0740', '0900', '80', 'Literature', 'One is One and All Alone', 'to have a general overview of the short story', '-', '-', 'One is One and All Alone', 'Discussion on the synopsis of the story', '-', 'Making Generalisations', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (362, '5 INT 6', 20120814, '1020', '1100', '40', 'Literature', 'The Curse', 'revise the plot and the characters in the novel', '-', '-', 'The Curse', 'Group discussion', 'Individual attempt on the exercises', 'Making Summaries', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (363, '5 INT 4', 20120814, '1130', '1250', '80', 'Literature', 'The Curse', 'revise the plot and the characters in the novel', '-', '-', 'The Curse', 'Group discussion', 'Individual attempt on the exercises', 'Making Summaries', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (364, '6 BI 5', 20120815, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (365, '5 INT 6', 20120815, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (366, '2 INT 3', 20120815, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '29', '-', '-');
insert into lessonplan2012 values (367, '5 INT 6', 20120826, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (368, '2 INT 3', 20120826, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (369, '5 INT 4', 20120826, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (370, '5 INT 4', 20120827, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (371, '6 BI 5', 20120827, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (372, '2 INT 3', 20120828, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (373, '5 INT 6', 20120828, '1020', '1100', '40', 'PEPERIKSAAN Percubaan 2012', 'Bahasa Inggeris 2', '11.45 - 2.00 ', '2 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (374, '5 INT 4', 20120828, '1130', '1250', '80', 'PEPERIKSAAN Percubaan 2012', 'Sejarah 1', '10.00 - 11.00', '1 hour', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (375, '6 BI 5', 20120829, '0740', '0900', '80', 'Listening', 'Listening Test Guidelines', 'know rules and regulations of the listening test', 'prepare suitable notes of the listening test', '-', 'Listening test rules and regulations', 'Class discussion', 'Interpersonal skills', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (376, '5 INT 6', 20120829, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (377, '2 INT 3', 20120829, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (378, '6 BI 5', 20120830, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '30', '-', '-');
insert into lessonplan2012 values (379, '5 INT 6', 20120902, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (380, '2 INT 3', 20120902, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (381, '5 INT 4', 20120902, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (382, '5 INT 4', 20120903, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (383, '6 BI 5', 20120903, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (384, '2 INT 3', 20120904, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (385, '5 INT 6', 20120904, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (386, '5 INT 4', 20120904, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (387, '6 BI 5', 20120905, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (388, '5 INT 6', 20120905, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (389, '2 INT 3', 20120905, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (390, '6 BI 5', 20120906, '0900', '1020', '80', 'Speaking', 'Individual Presentation', 'practise their speaking skills', 'expand short notes into full sentences', '-', 'Effective Practise MUET pages 25 - 26', 'Presentation', '-', 'interpersonal skills', '-', '-', '31', '-', '-');
insert into lessonplan2012 values (391, '5 INT 6', 20120909, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (392, '2 INT 3', 20120909, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (393, '5 INT 4', 20120909, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (394, '5 INT 4', 20120910, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (395, '6 BI 5', 20120910, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (396, '2 INT 3', 20120911, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (397, '5 INT 6', 20120911, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (398, '5 INT 4', 20120911, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (399, '6 BI 5', 20120912, '0740', '0900', '80', 'Speaking', 'Social Issues', 'make successful presentations', 'observe social conventions', '-', 'Effective Practice MUET', 'Group test', '-', 'Interpersonal skills', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (400, '5 INT 6', 20120912, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (401, '2 INT 3', 20120912, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (402, '6 BI 5', 20120913, '0900', '1020', '80', 'Speaking', 'Speaking test rehearsal', 'familiarise himself/herself with the real circumstances of the test', 'choose suitable strategy for the test', '-', 'Speaking test questions', 'Individual presentation', 'Group discussion', 'Communication skills', '-', '-', '32', '-', '-');
insert into lessonplan2012 values (403, '5 INT 6', 20120916, '0820', '0940', '40', 'Cuti Umum', 'Cuti Hari Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (404, '2 INT 3', 20120916, '0940', '1020', '80', 'Cuti Umum', 'Cuti Hari Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (405, '5 INT 4', 20120916, '1130', '1250', '80', 'Cuti Umum', 'Cuti Hari Malaysia', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (406, '5 INT 4', 20120917, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (407, '6 BI 5', 20120917, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (408, '2 INT 3', 20120918, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (409, '5 INT 6', 20120918, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (410, '5 INT 4', 20120918, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (411, '6 BI 5', 20120919, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (412, '5 INT 6', 20120919, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (413, '2 INT 3', 20120919, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (414, '6 BI 5', 20120920, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '33', '-', '-');
insert into lessonplan2012 values (415, '5 INT 6', 20120923, '0820', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (416, '2 INT 3', 20120923, '0940', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (417, '5 INT 4', 20120923, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (418, '5 INT 4', 20120924, '0900', '0940', '40', 'Literature Component', 'In the midst of hardship', 'get an overview of the poem', 'identify the difficult words and their meanings', '-', 'In the midst of hardship - Latiff Mohidin', 'Class discussion', '-', 'Exploring', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (419, '6 BI 5', 20120924, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (420, '2 INT 3', 20120925, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (421, '5 INT 6', 20120925, '1020', '1100', '40', 'Literature Component', 'In the midst of hardship', 'get an overview of the poem', 'identify the difficult words and their meanings', '-', 'In the midst of hardship - Latiff Mohidin', 'Class discussion', '-', 'Exploring', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (422, '5 INT 4', 20120925, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (423, '6 BI 5', 20120926, '0740', '0900', '80', 'Writing', 'Basic English language sentence structure', 'identify basic sentence structure ', 'identify subject and verb', '-', 'Basic language structure notes', 'Class discussion', '-', 'Making Generalisations', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (424, '5 INT 6', 20120926, '0940', '1100', '80', 'Ratinal Cloze', 'Rational cloze tests', 'identify new vocabularies', 'identify speech part of language', '-', 'Rational cloze tests/quizzes', 'Individual attempt on questions', 'Class discussion', 'Making Generalisations', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (425, '2 INT 3', 20120926, '1130', '1250', '80', 'People', 'Looking Ahead', 'talk about dreams, hopes and ambitions', '-', '-', 'Chapter 11 of the textbook', 'Class discussion', 'Group discussion', 'Making Connection', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (426, '6 BI 5', 20120927, '0900', '1020', '80', 'Writing', 'Basic English language sentence structure', 'identify basic sentence structure ', 'identify subject and verb', '-', 'Basic language structure notes', 'Class discussion', '-', 'Making Generalisations', '-', '-', '34', '-', '-');
insert into lessonplan2012 values (427, '5 INT 6', 20120930, '0820', '0940', '80', 'Sample Paper 2 Attempt ', 'Paper 2 (Exam-Oriented)', 'familiarise himself/herself with questions from other states', 'identify common errors', '-', '2012 Perak Trial Exam', 'Individual attempts on Section A and B', '-', 'Making Conclusions', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (428, '2 INT 3', 20120930, '0940', '1020', '80', 'Literature', 'Rumplestiltskin', 'understand the plot of the story', 'retell the story using his / her own words', '-', 'Rumpelstiltskin', 'Class discussion', '-', 'Making Generalisations', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (429, '5 INT 4', 20120930, '1130', '1250', '80', 'Essay Writing', 'Describing Places and Scenes - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', null, null, '35', '-', '-');
insert into lessonplan2012 values (430, '5 INT 4', 20121001, '0900', '0940', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify poems and its structures', 'get an overview of 'He Had Such Quiet Eyes'', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (431, '6 BI 5', 20121001, '1210', '1410', '120', 'Writing', 'Thesis Statement', 'understand the meaning of thesis statement', 'identify characteristics of good thesis statement', '-', 'Notes from Effective Text for MUET (KS Ling)', 'notes taking', 'Class discussion', 'Learning how to learn', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (432, '2 INT 3', 20121002, '0740', '0900', '80', 'Environment', 'Waste not, want not', 'talk about waste disposal and recycling', 'use rules of subject-verb agreement', '-', 'Chapter 12 of the textbook', 'Class discussion', 'Individual attempt on grammar exercises', 'Making Associations', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (433, '5 INT 6', 20121002, '1020', '1100', '40', 'Literature', 'He Had Such Quiet Eyes', 'identify poems and its structures', 'get an overview of 'He Had Such Quiet Eyes'', '-', 'Literature Component textbook', 'Class discussion', '-', 'Evaluating', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (434, '5 INT 4', 20121002, '1130', '1250', '80', 'Sample Paper 2 Attempt ', 'Paper 2 (Exam-Oriented)', 'familiarise himself/herself with questions from other states', 'identify common errors', '-', '2012 Perak Trial Exam', 'Individual attempts on Section A and B', '-', 'Making Conclusions', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (435, '6 BI 5', 20121003, '0740', '0900', '80', 'Writing', 'Thesis Statement', 'understand the meaning of thesis statement', 'identify characteristics of good thesis statement', '-', 'Notes from Effective Text for MUET (KS Ling)', 'notes taking', 'Class discussion', 'Learning how to learn', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (436, '5 INT 6', 20121003, '0940', '1100', '80', 'Essay Writing', 'Describing Places and Scenes - Descriptive Essay', 'write a descriptive essay based on the sample essay given previously.', 'use other vocabularies to describe the person in the essay.', '-', 'Notes, strategies of writing the essay', 'Individual attempt on a descriptive essay.', '-', 'Giving Information', null, null, '35', '-', '-');
insert into lessonplan2012 values (437, '2 INT 3', 20121003, '1130', '1250', '80', 'Environment', 'Waste not, want not', 'talk about waste disposal and recycling', 'use rules of subject-verb agreement', '-', 'Chapter 12 of the textbook', 'Class discussion', 'Individual attempt on grammar exercises', 'Making Associations', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (438, '6 BI 5', 20121004, '0900', '1020', '80', 'Writing', 'Current issues', 'write a simple essay based on causes and solutions for current issues', '-', '-', 'Notes created previously by students', 'Individual attempt on the essay', '-', 'Identifying Causes and Effects', '-', '-', '35', '-', '-');
insert into lessonplan2012 values (439, '5 INT 6', 20121007, '0820', '0940', '40', 'Essay Writing', 'Open essays', 'identify structures of a good descriptive essay', 'identify related words to be used in an open essay', '-', 'Sample open essays', 'Class discussion', 'Individual attempt on essay', 'Making Associations', null, null, '36', '-', '-');
insert into lessonplan2012 values (440, '2 INT 3', 20121007, '0940', '1020', '80', 'Literature', 'Rumpelstiltskin', 'identify moral values', '-', '-', 'Rumpelstiltskin', 'Class discussion', 'Group discussion', 'Making Generalisations', null, null, '36', '-', '-');
insert into lessonplan2012 values (441, '5 INT 4', 20121007, '1130', '1250', '80', 'Essay Writing', 'Open essays', 'identify structures of a good descriptive essay', 'identify related words to be used in an open essay', '-', 'Sample open essays', 'Class discussion', 'Individual attempt on essay', 'Making Associations', null, null, '36', '-', '-');
--
-- Exporting data for  lessonplan2013
--
insert into lessonplan2013 values (1, '5 INT 3', 20130101, '0900', '1020', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (2, '6 AI 5', 20130101, '1250', '1410', '80', 'MUET Components', 'Revision', 'recall the components of MUET tests', 'be aware of the new format in the tests', '-', 'MUET syllabus', 'Class discussion', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (3, '5 INT 1', 20130102, '0820', '0940', '80', 'Introduction', 'SPM Syllabus', 'get an overview of the SPM level syllabus', 'develop own strategies to excel in English', '-', 'SPM Syllabus', 'Class discussion', '-', 'Learning how to learn', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (4, 'MUET 6B', 20130102, '1050', '1250', '120', 'Reading', 'Unit', 'look for exact information using the scanning method', '-', '-', 'MUET Workbook (page 45)', 'Class discussion', 'Individual attempts on questions', 'Reading skills', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (5, '5 INT 1', 20130106, '0820', '0940', '80', 'Grammar - Parts of Speech', 'Nouns', 'recognise nouns', 'identify nouns used as subjects', 'identify nouns used as objects', 'selected notes', 'listing down different types of nouns', 'underlining nouns used as subjects', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (7, 'MUET 6B', 20130103, '0900', '1020', '80', 'Reading', 'Unit', 'look for exact information using the scanning method', '-', '-', 'MUET Workbook (page 45)', 'Class discussion', 'Individual attempts on questions', 'Reading skills', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (8, 'MUET 6A', 20130103, '1210', '1410', '120', 'Speaking', 'Warming Up Exercises', 'identify common words used in formal conversation', 'memorise important words used in discussion', '-', 'Fill-in-blanks exercises', 'Group attempts on the exercises', 'Class discussion on the solution', 'Making Generalisations', '-', '-', '01', '-', '-');
insert into lessonplan2013 values (10, 'MUET 6B', 20130106, '1050', '1250', '120', 'Speaking', 'Sample Speaking script', 'to identify a good Task A script', 'to identify ways of conducting Task B', '-', 'Sample speaking script', 'Class discussion', 'Group discussion', 'Making Decisions', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (11, '5 INT 1', 20130107, '0900', '1020', '80', 'Grammar', 'Pronoun', 'identify pronouns', 'use nouns and pronouns in sentences', '-', 'Exercises on pronouns', 'Individual attempt on pronouns questions.', 'Class discussion', 'Making generalisations', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (12, '5 INT 3', 20130107, '1020', '1100', '80', 'Grammar', 'Pronoun', 'identify pronouns', 'use nouns and pronouns in sentences', '-', 'Exercises on pronouns', 'Individual attempt on pronouns questions.', 'Class discussion', 'Making generalisations', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (13, 'MUET 6A', 20130107, '1210', '1410', '120', 'Reading', 'Technology', 'identify new vocabularies', 'identify answers to the questions', '-', 'Ilmu Bakti workbook pages 14 - 17', 'Group discussion', '-', 'Making inferences', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (14, '5 INT 3', 20130108, '0900', '1020', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (15, '6 AI 5', 20130108, '1250', '1410', '80', 'Reading', 'Social', 'identify new vocabularies', 'identify answers for the questions', '-', 'Ilmu Bakti workbook pages 21 - 24', 'Group discussion', '-', 'Making inferences', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (16, '5 INT 3', 20130109, '0740', '0900', '80', 'Grammar - Parts of Speech', 'Adjectives', 'recognise adjectives', 'identify adjectives', '-', 'Selected notes', 'completing sentences using appropriate adjectives', 'matching adjectives', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (17, '5 INT 1', 20130109, '1020', '1100', '40', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (18, 'MUET K2', 20130109, '1210', '1410', '120', 'Listening', 'Science and Technology', 'listening for specific information', 'listening critically and analysing information', '-', 'Unit 4 of Effective Practice MUET', 'Class discussion', 'Individual attempt on exercises', 'Learning how to learn', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (19, 'MUET 6B', 20130110, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (20, 'MUET 6A', 20130110, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2013 values (21, '5 INT 1', 20130113, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (22, 'MUET 6B', 20130113, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (23, '5 INT 1', 20130114, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (24, '5 INT 3', 20130114, '1020', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (25, 'MUET 6A', 20130114, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (26, '5 INT 3', 20130115, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (27, '6 AI 5', 20130115, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (28, '5 INT 3', 20130116, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (29, '5 INT 1', 20130116, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (30, 'MUET K2', 20130116, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (31, 'MUET 6B', 20130117, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (32, 'MUET 6A', 20130117, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2013 values (33, '5 INT 1', 20130120, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (34, 'MUET 6B', 20130120, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (35, '5 INT 1', 20130121, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (36, '5 INT 3', 20130121, '1020', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (37, 'MUET 6A', 20130121, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (38, '5 INT 3', 20130122, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (39, '6 AI 5', 20130122, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (40, '5 INT 3', 20130123, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (41, '5 INT 1', 20130123, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (42, 'MUET K2', 20130123, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (43, 'MUET 6B', 20130124, '0900', '1020', '80', 'Cuti Umum', 'Cuti Maulidur Rasul 1434', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (44, 'MUET 6A', 20130124, '1210', '1410', '120', 'Cuti Umum', 'Cuti Maulidur Rasul 1434', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2013 values (45, '5 INT 1', 20130127, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (46, 'MUET 6B', 20130127, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (47, '5 INT 1', 20130128, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (48, 'MUET 6B', 20130128, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (49, '5 INT 1', 20130129, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (50, 'MUET 6B', 20130129, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (51, '5 INT 3', 20130130, '0740', '0900', '80', 'PEPERIKSAAN TOV 2013', 'Pendidikan Islam 1', '7.40 - 9.00', '2 hours', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (52, '5 INT 1', 20130130, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (53, 'MUET K2', 20130130, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (54, 'MUET 6B', 20130131, '0900', '1020', '80', '*** Sambutan Maulidur Rasul 1434 ***', 'Wasatiyyah Tonggak Kesatuan Ummah', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (55, 'MUET 6A', 20130131, '1210', '1410', '120', '*** Sambutan Maulidur Rasul 1434 ***', 'Wasatiyyah Tonggak Kesatuan Ummah', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2013 values (56, '5 INT 1', 20130203, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (57, 'MUET 6B', 20130203, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (58, '5 INT 1', 20130204, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (59, '5 INT 3', 20130204, '1020', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (60, 'MUET 6A', 20130204, '1210', '1410', '120', 'Writing', 'General Election Manifesto', 'understand briefly the election process', 'identify election issues', 'offer simplistic solutions to the problems concerned', 'Current and local issues', 'Group discussion', 'Group presentation', 'Making Generalisations', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (61, '5 INT 3', 20130205, '0900', '1020', '80', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (62, '6 AI 5', 20130205, '1250', '1410', '80', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (63, '5 INT 3', 20130206, '0740', '0900', '80', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (64, '5 INT 1', 20130206, '1020', '1100', '40', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (65, 'MUET K2', 20130206, '1210', '1410', '120', '--- MUET Speaking Examiners' Meeting ---', 'STiC Kuala Berang', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (66, 'MUET 6B', 20130207, '0900', '1020', '80', '--- Perarakan Maulidur Rasul District Level 2013 ---', 'Padang Astaka Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (67, 'MUET 6A', 20130207, '1210', '1410', '120', '--- Perarakan Maulidur Rasul District Level 2013 ---', 'Padang Astaka Dungun', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2013 values (68, '5 INT 1', 20130210, '0820', '0940', '80', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (69, 'MUET 6B', 20130210, '1050', '1250', '120', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (70, '5 INT 1', 20130211, '0900', '1020', '80', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (71, '5 INT 3', 20130211, '1020', '1100', '120', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (72, 'MUET 6A', 20130211, '1210', '1410', '120', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (73, '5 INT 3', 20130212, '0900', '1020', '80', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (74, '6 AI 5', 20130212, '1250', '1410', '80', 'Cuti Umum', 'CUTI TAHUN BARU CINA', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (75, '5 INT 3', 20130213, '0740', '0900', '80', 'PEPERIKSAAN TOV 2013', 'Kimia 1', '8.00 - 9.15', '1 1/4 hour', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (76, '5 INT 1', 20130213, '1020', '1100', '40', 'PEPERIKSAAN TOV 2013', 'Kimia 1', '8.00 - 9.15', '1 1/4 hours', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (77, 'MUET K2', 20130213, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (78, 'MUET 6B', 20130214, '0900', '1020', '80', 'Writing', 'Writing reports - revision', 'write a report on Olympic Games', 'arrange the points accordingly', '-', 'Unit 9 of the workbook', 'Individual attempt on the question', '-', 'Thinking skills', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (79, 'MUET 6A', 20130214, '1210', '1410', '120', 'Writing', 'Writing reports - revision', 'write a report on Olympic Games', 'arrange the points accordingly', '-', 'Unit 9 of the workbook', 'Individual attempt on the question', '-', 'Thinking skills', '-', '-', '07', '-', '-');
insert into lessonplan2013 values (80, '5 INT 1', 20130217, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (81, 'MUET 6B', 20130217, '1050', '1250', '120', 'Writing', 'Thesis Statement', 'identify the steps taken to write a thesis statement', 'rewrite some general statements into thesis statements', '-', 'Notes from Effective Text for MUET (KS Ling)', 'notes taking, Class discussion', '-', 'Comparing and contrasting', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (82, '5 INT 1', 20130218, '0900', '1020', '80', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (83, '5 INT 3', 20130218, '1020', '1100', '120', 'Essay writing', 'Descriptive essay', 'identify structure of a good descriptive essay', 'identify related words to be used in an essay describing night markets', '-', 'Sample descriptive essay', 'Class discussion', 'Individual attempt on the essay (fill in gaps)', 'Making Connection', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (84, 'MUET 6A', 20130218, '1210', '1410', '120', 'Writing', 'Tourism and Travel', 'write essays utilizing information in graphs', 'write reports', '-', 'Effective Practice MUET', 'Class discussion', '-', 'Making interpretations', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (85, '5 INT 3', 20130219, '0900', '1020', '80', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (86, '6 AI 5', 20130219, '1250', '1410', '80', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (87, '5 INT 3', 20130220, '0740', '0900', '80', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (88, '5 INT 1', 20130220, '1020', '1100', '40', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (89, 'MUET K2', 20130220, '1210', '1410', '120', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (90, 'MUET 6B', 20130221, '0900', '1020', '80', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (91, 'MUET 6A', 20130221, '1210', '1410', '120', '--- MUET Speaking Examiner ---', 'SMK Sultan Omar', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2013 values (92, '5 INT 1', 20130224, '0820', '0940', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Reading comprehension and summary', 'Class discussion', '-', 'Thinking skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (93, 'MUET 6B', 20130224, '1050', '1250', '120', 'Reading', 'Unit', 'look for exact information using the scanning method', '-', '-', 'MUET Workbook (page 45)', 'Class discussion', 'Individual attempts on questions', 'Reading skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (94, '5 INT 1', 20130225, '0900', '1020', '80', 'Discussion on Paper 1', 'Comprehension / Summary', 'identify common mistakes', 'identify a good summary', '-', 'Reading Comprehension / Summary', 'Class discussion', '-', 'Learning how to learn', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (95, '5 INT 3', 20130225, '1020', '1100', '120', 'Discussion on Paper 2', 'Comprehension / Summary', 'identify common mistakes', 'identify a good summary', '-', 'Reading comprehension and summary', 'Class discussion', '-', 'Learning how to learn', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (96, 'MUET 6A', 20130225, '1210', '1410', '120', 'Reading', 'Health', 'guess at 60 per cent accuracy of the difficult words', 'look for implied meaning of the passage', '-', 'Exercises from Arah Pendidikan and Ace Ahead workbook', 'Individual attempt on questions', '-', 'Making inferences', 'Postponed due to motivational program', '-', '09', '-', '-');
insert into lessonplan2013 values (97, '5 INT 3', 20130226, '0900', '1020', '80', 'Discussion on Exam Paper', 'Paper 2', 'identify common mistakes', 'understand clearly the instructions in the questions', 'know ways to improve their answers', 'Reading comprehension / Summary', 'Class discussion', '-', 'Thinking skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (98, '6 AI 5', 20130226, '1250', '1410', '80', 'Reading', 'Health', 'guess at 60 per cent accuracy of the difficult words', 'look for implied meaning of the passage', '-', 'Exercises from Arah Pendidikan and Ace Ahead workbook', 'Individual attempt on questions', '-', 'Making inferences', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (99, '5 INT 3', 20130227, '0740', '0900', '80', 'Discussion on Paper 1', 'Essay Writing', 'identify common mistakes', 'identify a good essay', '-', 'Sample good essays', 'Class discussion', '-', 'Learning how to learn', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (100, '5 INT 1', 20130227, '1020', '1100', '40', 'Discussion on Paper 1', 'Essay Writing', 'identify common mistakes', 'identify a good essay', '-', 'Sample good essays', 'Class discussion', '-', 'Learning how to learn', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (101, 'MUET K2', 20130227, '1210', '1410', '120', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (102, 'MUET 6B', 20130228, '0900', '1020', '80', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (103, 'MUET 6A', 20130228, '1210', '1410', '120', 'Reading', 'Social Issues', 'locate the writer's purpose', 'pay attention to specific words and phrases', '-', 'Effective Practice MUET', 'Class discussion', 'Individual attempt on questions', 'Learning how to learn skills', '-', '-', '09', '-', '-');
insert into lessonplan2013 values (104, 'MUET 6A2', 20130303, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (105, 'MUET 6A1', 20130303, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (106, '5 INT 3', 20130304, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (107, '5 INT 1', 20130304, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (108, 'MUET 6A', 20130304, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (109, '5 INT 3', 20130305, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (110, '5 INT 1', 20130305, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (111, 'MUET 6A1', 20130305, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (112, 'MUET 6A2', 20130306, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (113, '5 INT 3', 20130306, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (114, '5 INT 1', 20130306, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (115, 'MUET K2', 20130306, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (116, 'MUET 6A2', 20130307, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (117, 'MUET 6A1', 20130307, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2013 values (118, 'MUET 6A2', 20130310, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (119, 'MUET 6A1', 20130310, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (120, '5 INT 3', 20130311, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (121, '5 INT 1', 20130311, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (122, 'MUET 6A', 20130311, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (123, '5 INT 3', 20130312, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (124, '5 INT 1', 20130312, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (125, 'MUET 6A1', 20130312, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (126, 'MUET 6A2', 20130313, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (127, '5 INT 3', 20130313, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (128, '5 INT 1', 20130313, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (129, 'MUET K2', 20130313, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (130, 'MUET 6A2', 20130314, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (131, 'MUET 6A1', 20130314, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2013 values (132, 'MUET 6A2', 20130317, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (133, 'MUET 6A1', 20130317, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (134, '5 INT 3', 20130318, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (135, '5 INT 1', 20130318, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (136, 'MUET 6A', 20130318, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (137, '5 INT 3', 20130319, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (138, '5 INT 1', 20130319, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (139, 'MUET 6A1', 20130319, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (140, 'MUET 6A2', 20130320, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (141, '5 INT 3', 20130320, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (142, '5 INT 1', 20130320, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (143, 'MUET K2', 20130320, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (144, 'MUET 6A2', 20130321, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (145, 'MUET 6A1', 20130321, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12', '-', '-');
insert into lessonplan2013 values (146, 'MUET 6A2', 20130324, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (147, 'MUET 6A1', 20130324, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (148, '5 INT 3', 20130325, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (149, '5 INT 1', 20130325, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (150, 'MUET 6A', 20130325, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (151, '5 INT 3', 20130326, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (152, '5 INT 1', 20130326, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (153, 'MUET 6A1', 20130326, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (154, 'MUET 6A2', 20130327, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (155, '5 INT 3', 20130327, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (156, '5 INT 1', 20130327, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (157, 'MUET K2', 20130327, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (158, 'MUET 6A2', 20130328, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (159, 'MUET 6A1', 20130328, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '13', '-', '-');
insert into lessonplan2013 values (160, 'MUET 6A2', 20130331, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (161, 'MUET 6A1', 20130331, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (162, '5 INT 3', 20130401, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (163, '5 INT 1', 20130401, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (164, 'MUET 6A', 20130401, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (165, '5 INT 3', 20130402, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (166, '5 INT 1', 20130402, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (167, 'MUET 6A1', 20130402, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (168, 'MUET 6A2', 20130403, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (169, '5 INT 3', 20130403, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (170, '5 INT 1', 20130403, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (171, 'MUET K2', 20130403, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (172, 'MUET 6A2', 20130404, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (173, 'MUET 6A1', 20130404, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2013 values (174, 'MUET 6A2', 20130407, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (175, 'MUET 6A1', 20130407, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (176, '5 INT 3', 20130408, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (177, '5 INT 1', 20130408, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (178, 'MUET 6A', 20130408, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (179, '5 INT 3', 20130409, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (180, '5 INT 1', 20130409, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (181, 'MUET 6A1', 20130409, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (182, 'MUET 6A2', 20130410, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (183, '5 INT 3', 20130410, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (184, '5 INT 1', 20130410, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (185, 'MUET K2', 20130410, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (186, 'MUET 6A2', 20130411, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (187, 'MUET 6A1', 20130411, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2013 values (188, 'MUET 6A2', 20130414, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (189, 'MUET 6A1', 20130414, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (190, '5 INT 3', 20130415, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (191, '5 INT 1', 20130415, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (192, 'MUET 6A', 20130415, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (193, '5 INT 3', 20130416, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (194, '5 INT 1', 20130416, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (195, 'MUET 6A1', 20130416, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (196, 'MUET 6A2', 20130417, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (197, '5 INT 3', 20130417, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (198, '5 INT 1', 20130417, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (199, 'MUET K2', 20130417, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (200, 'MUET 6A2', 20130418, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (201, 'MUET 6A1', 20130418, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2013 values (202, 'MUET 6A2', 20130421, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (203, 'MUET 6A1', 20130421, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (204, '5 INT 3', 20130422, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (205, '5 INT 1', 20130422, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (206, 'MUET 6A', 20130422, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (207, '5 INT 3', 20130423, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (208, '5 INT 1', 20130423, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (209, 'MUET 6A1', 20130423, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (210, 'MUET 6A2', 20130424, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (211, '5 INT 3', 20130424, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (212, '5 INT 1', 20130424, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (213, 'MUET 6A2', 20130425, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (214, 'MUET 6A1', 20130425, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2013 values (215, 'MUET 6A2', 20130428, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (216, 'MUET 6A1', 20130428, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (217, '5 INT 3', 20130429, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (218, '5 INT 1', 20130429, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (219, 'MUET 6A', 20130429, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (220, '5 INT 3', 20130430, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (221, '5 INT 1', 20130430, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (222, 'MUET 6A1', 20130430, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (223, 'MUET 6A2', 20130501, '0740', '0900', '80', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (224, '5 INT 3', 20130501, '1020', '1100', '40', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (225, '5 INT 1', 20130501, '1250', '1440', '80', 'Cuti Umum', 'LABOUR DAY', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (226, 'MUET 6A2', 20130502, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (227, 'MUET 6A1', 20130502, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2013 values (228, 'MUET 6A2', 20130505, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (229, 'MUET 6A1', 20130505, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (230, '5 INT 3', 20130506, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (231, '5 INT 1', 20130506, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (232, 'MUET 6A', 20130506, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (233, '5 INT 3', 20130507, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (234, '5 INT 1', 20130507, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (235, 'MUET 6A1', 20130507, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (236, 'MUET 6A2', 20130508, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (237, '5 INT 3', 20130508, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (238, '5 INT 1', 20130508, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (239, 'MUET 6A2', 20130509, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (240, 'MUET 6A1', 20130509, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2013 values (241, 'MUET 6A2', 20130512, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (242, 'MUET 6A1', 20130512, '1050', '1250', '120', 'PEPERIKSAAN Pertengahan Tahun', 'Reading', '10.50 - 12.50', '1 1/2 hour', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (243, '5 INT 3', 20130513, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (244, '5 INT 1', 20130513, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (245, 'MUET 6A', 20130513, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (246, '5 INT 3', 20130514, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (247, '5 INT 1', 20130514, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (248, 'MUET 6A1', 20130514, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (249, 'MUET 6A2', 20130515, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (250, '5 INT 3', 20130515, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (251, '5 INT 1', 20130515, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (252, 'MUET 6A2', 20130516, '0820', '1020', '120', '*** Hari Guru ***', 'Guru Malaysia: 1Aspirasi, 1Agenda', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (253, 'MUET 6A1', 20130516, '1250', '1440', '80', '*** Hari Guru ***', 'Guru Malaysia: 1Aspirasi, 1Agenda', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2013 values (254, 'MUET 6A2', 20130519, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (255, 'MUET 6A1', 20130519, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (256, '5 INT 3', 20130520, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (257, '5 INT 1', 20130520, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (258, 'MUET 6A', 20130520, '1210', '1410', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (259, '5 INT 3', 20130521, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (260, '5 INT 1', 20130521, '0900', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (261, 'MUET 6A1', 20130521, '1130', '1330', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (262, 'MUET 6A2', 20130522, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (263, '5 INT 3', 20130522, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (264, '5 INT 1', 20130522, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (265, 'MUET 6A2', 20130523, '0820', '1020', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (266, 'MUET 6A1', 20130523, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2013 values (267, 'MUET 6A1', 20130929, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (268, '6 BI 4', 20130930, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (269, '5 INT 3', 20130930, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (270, 'MUET 6AI4', 20130930, '1130', '1330', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (271, '5 INT 1', 20131001, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (272, 'MUET 6BI5', 20131001, '0900', '1100', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (273, '5 INT 3', 20131001, '1250', '1410', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (274, 'MUET 6B5', 20131002, '0740', '0900', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (275, '5 INT 3', 20131002, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
insert into lessonplan2013 values (276, '5 INT 1', 20131002, '1250', '1440', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '32', '-', '-');
--
-- Exporting data for  lessonplan2015
--
insert into lessonplan2015 values (1, '5INT4', 20150719, '0820', '0940', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (2, '6BI4', 20150719, '1050', '1250', '120', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (3, '4INT3', 20150720, '0900', '1020', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (4, '5INT2', 20150720, '1020', '1100', '40', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (5, '5INT4', 20150720, '1250', '1400', '80', '\ding{90}\ding{90}\ding{90}\ding{90}\ding{90} Cuti Hari Raya Aidilfitri 1436 \ding{90}\ding{90}\ding{90}\ding{90}\ding{90}', '-', '20150715', '20150721', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (6, '5INT2', 20150721, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (7, '6BI4', 20150721, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (8, '6BI4', 20150722, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (9, '5INT4', 20150722, '1020', '1100', '40', 'Literature', 'Catch Chapters 23 - 26', 'understand the plots in those chapters', 'identify the characters in those chapters', '-', 'Notes from Catch Us If You Can reference book', 'Class discussion', '-', 'Identifying Causes and Effects', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (10, '5INT2', 20150722, '1130', '1250', '80', 'Literature', 'Catch Us If You Can Mixed Questions', 'review previous chapters', 'identify common keywords used in SPM questions', '-', 'Questions from Sasbadi', 'Individual attempt on questions', 'Class discussion', 'Identifying and giving causes ', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (11, '4INT5', 20150723, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (23, '5INT4', 20150712, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (24, '6BI4', 20150712, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (25, '4INT3', 20150713, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (26, '5INT2', 20150713, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (27, '5INT4', 20150713, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (28, '5INT2', 20150714, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (29, '6BI4', 20150714, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (30, '6BI4', 20150715, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (31, '5INT4', 20150715, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (32, '5INT2', 20150715, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (33, '4INT5', 20150716, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '-', '-');
insert into lessonplan2015 values (45, '5INT4', 20150628, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'NICTSeD Debate Competition State Level', '19', '-', '-');
insert into lessonplan2015 values (46, '6BI4', 20150628, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'NICTSeD Debate Competition State Level', '19', '-', '-');
insert into lessonplan2015 values (47, '4INT3', 20150629, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (48, '5INT2', 20150629, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (49, '5INT4', 20150629, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (50, '5INT2', 20150630, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (51, '6BI4', 20150630, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (52, '6BI4', 20150701, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (53, '5INT4', 20150701, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (54, '5INT2', 20150701, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (55, '4INT5', 20150702, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '19', '-', '-');
insert into lessonplan2015 values (56, '5INT4', 20150621, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'NICTSeD Meeting at BTP Marang', '18', '-', '-');
insert into lessonplan2015 values (57, '6BI4', 20150621, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'NICTSeD Meeting at BTP Marang', '18', '-', '-');
insert into lessonplan2015 values (58, '4INT3', 20150622, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (59, '5INT2', 20150622, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (60, '5INT4', 20150622, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (61, '5INT2', 20150623, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (62, '6BI4', 20150623, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (63, '6BI4', 20150624, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (64, '5INT4', 20150624, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (65, '5INT2', 20150624, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (66, '4INT5', 20150625, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '18', '-', '-');
insert into lessonplan2015 values (67, '5INT2', 20150111, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (68, '5INT4', 20150111, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (69, '4IBS', 20150112, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (70, '5INT2', 20150112, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (71, '4IBS', 20150113, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (72, '5INT4', 20150113, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (73, '4INT4', 20150113, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (74, '4IBS', 20150114, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (75, '4INT4', 20150114, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (76, '5INT2', 20150115, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (77, '5INT4', 20150115, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (78, '4IBS', 20150115, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (79, '5INT2', 20150118, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (80, '5INT4', 20150118, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (81, '4IBS', 20150119, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (82, '5INT2', 20150119, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (83, '4IBS', 20150120, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (84, '5INT4', 20150120, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (85, '4INT4', 20150120, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (86, '4IBS', 20150121, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (87, '4INT4', 20150121, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (88, '5INT2', 20150122, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (89, '5INT4', 20150122, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (90, '4IBS', 20150122, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (91, '5INT2', 20150125, '0820', '0940', '80', 'Grammar - Parts of Speech', 'Basic Sentence Patterns', 'construct a basic sentence consisting of a subject and a verb', 'construct a basic sentence consisting a subject a verb and a complement', 'construct a basic sentence consisting a subject a verb  and an object', 'Selected notes', 'completing SVO worksheet', 'constructing basic sentences', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (93, '4IBS', 20150126, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (94, '5INT2', 20150126, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (95, '4IBS', 20150127, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (96, '5INT4', 20150127, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (97, '4INT4', 20150127, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (98, '4IBS', 20150128, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (99, '4INT4', 20150128, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (100, '5INT2', 20150129, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (101, '5INT4', 20150129, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (102, '4IBS', 20150129, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (103, '5INT2', 20150201, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (104, '5INT4', 20150201, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (105, '4IBS', 20150202, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (106, '5INT2', 20150202, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (107, '4IBS', 20150203, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (108, '5INT4', 20150203, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (109, '4INT4', 20150203, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (110, '4IBS', 20150204, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (111, '4INT4', 20150204, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (112, '5INT2', 20150205, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (113, '5INT4', 20150205, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (114, '4IBS', 20150205, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '04', '-', '-');
insert into lessonplan2015 values (115, '5INT2', 20150208, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (116, '5INT4', 20150208, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (117, '4IBS', 20150209, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (118, '5INT2', 20150209, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (119, '4IBS', 20150210, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (120, '5INT4', 20150210, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (121, '4INT4', 20150210, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (122, '4IBS', 20150211, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (123, '4INT4', 20150211, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (124, '5INT2', 20150212, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (125, '5INT4', 20150212, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (126, '4IBS', 20150212, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '05', '-', '-');
insert into lessonplan2015 values (127, '5INT2', 20150215, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (128, '5INT4', 20150215, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (129, '4IBS', 20150216, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (130, '5INT2', 20150216, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (131, '4IBS', 20150217, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (132, '5INT4', 20150217, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (133, '4INT4', 20150217, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (134, '4IBS', 20150218, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (135, '4INT4', 20150218, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (136, '5INT2', 20150219, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (137, '5INT4', 20150219, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (138, '4IBS', 20150219, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '06', '-', '-');
insert into lessonplan2015 values (139, '5INT2', 20150222, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (140, '5INT4', 20150222, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (141, '4IBS', 20150223, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (142, '5INT2', 20150223, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (143, '4IBS', 20150224, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (144, '5INT4', 20150224, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (145, '4INT4', 20150224, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (146, '4IBS', 20150225, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (147, '4INT4', 20150225, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (148, '5INT2', 20150226, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (149, '5INT4', 20150226, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (150, '4IBS', 20150226, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '07', '-', '-');
insert into lessonplan2015 values (151, '5INT2', 20150301, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (152, '5INT4', 20150301, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (153, '4IBS', 20150302, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (154, '5INT2', 20150302, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (155, '4IBS', 20150303, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (156, '5INT4', 20150303, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (157, '4INT4', 20150303, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (158, '4IBS', 20150304, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (159, '4INT4', 20150304, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (160, '5INT2', 20150305, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (161, '5INT4', 20150305, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (162, '4IBS', 20150305, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '10', '-', '-');
insert into lessonplan2015 values (163, '5INT2', 20150308, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (164, '5INT4', 20150308, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (165, '4IBS', 20150309, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (166, '5INT2', 20150309, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (167, '4IBS', 20150310, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (168, '5INT4', 20150310, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (169, '4INT4', 20150310, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (170, '4IBS', 20150311, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (171, '4INT4', 20150311, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (172, '5INT2', 20150312, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (173, '5INT4', 20150312, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (174, '4IBS', 20150312, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '11', '-', '-');
insert into lessonplan2015 values (175, '5INT4', 20150726, '0820', '0940', '80', 'Literature', 'Catch Chapters 23 - 26', 'understand the plots in those chapters', 'identify the characters in those chapters', '-', 'Notes from Catch Us If You Can reference book', 'Class discussion', '-', 'Identifying Causes and Effects', '-', 'Chapters 27 - 28, exercises:  rearranging plot', '23', '-', '-');
insert into lessonplan2015 values (176, '6BI4', 20150726, '1050', '1250', '120', 'Speaking', 'Speaking test - group', 'identify the methods of discussion', 'use certain social conventions in the discussion', '-', 'Sample MUET Speaking questions', 'Group discussions', '-', 'Communication skills', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (177, '4INT3', 20150727, '0900', '1020', '80', 'People and Social Issues', 'Mental Health', 'talk with each other about keeping mentally healthy', 'suggest ways of coping with a problem', '-', 'Chapter 12 of the textbook', 'Group discussion', 'Pair work', 'Thinking skills', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (178, '5INT2', 20150727, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (179, '5INT4', 20150727, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (180, '5INT2', 20150728, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (181, '6BI4', 20150728, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (182, '6BI4', 20150729, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (183, '5INT4', 20150729, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (184, '5INT2', 20150729, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (185, '4INT5', 20150730, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '23', '-', '-');
insert into lessonplan2015 values (186, '5INT4', 20150705, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (187, '6BI4', 20150705, '1050', '1250', '120', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (188, '4INT3', 20150706, '0900', '1020', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (189, '5INT2', 20150706, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (190, '5INT4', 20150706, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (191, '5INT2', 20150707, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (192, '6BI4', 20150707, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (193, '6BI4', 20150708, '0740', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (194, '5INT4', 20150708, '1020', '1100', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (195, '5INT2', 20150708, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (196, '4INT5', 20150709, '0940', '1100', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '20', '-', '-');
insert into lessonplan2015 values (197, '5INT2', 20150614, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (198, '5INT4', 20150614, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (199, '4IBS', 20150615, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (200, '5INT2', 20150615, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (201, '4IBS', 20150616, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (202, '5INT4', 20150616, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (203, '4INT4', 20150616, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (204, '4IBS', 20150617, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (205, '4INT4', 20150617, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (206, '5INT2', 20150618, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (207, '5INT4', 20150618, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (208, '4IBS', 20150618, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '17', '-', '-');
insert into lessonplan2015 values (209, '5INT2', 20150524, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (210, '5INT4', 20150524, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (211, '4IBS', 20150525, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (212, '5INT2', 20150525, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (213, '4IBS', 20150526, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (214, '5INT4', 20150526, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (215, '4INT4', 20150526, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (216, '4IBS', 20150527, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (217, '4INT4', 20150527, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (218, '5INT2', 20150528, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (219, '5INT4', 20150528, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (220, '4IBS', 20150528, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '16', '-', '-');
insert into lessonplan2015 values (221, '5INT2', 20150517, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (222, '5INT4', 20150517, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (223, '4IBS', 20150518, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (224, '5INT2', 20150518, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (225, '4IBS', 20150519, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (226, '5INT4', 20150519, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (227, '4INT4', 20150519, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (228, '4IBS', 20150520, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (229, '4INT4', 20150520, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (230, '5INT2', 20150521, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (231, '5INT4', 20150521, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (232, '4IBS', 20150521, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '15', '-', '-');
insert into lessonplan2015 values (233, '5INT2', 20150510, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (234, '5INT4', 20150510, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (235, '4IBS', 20150511, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (236, '5INT2', 20150511, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (237, '4IBS', 20150512, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (238, '5INT4', 20150512, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (239, '4INT4', 20150512, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (240, '4IBS', 20150513, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (241, '4INT4', 20150513, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (242, '5INT2', 20150514, '0900', '0940', '40', 'PEPERIKSAAN PERTENGAHAN TAHUN 2015', 'Pendidikan Islam 2', '9.00 - 10.40', '1 2/3 hours', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (243, '5INT4', 20150514, '1130', '1250', '80', 'PEPERIKSAAN PERTENGAHAN TAHUN 2015', 'Pendidikan Islam 1', '11.30 - 12.50', '2 hours', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (244, '4IBS', 20150514, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '14', '-', '-');
insert into lessonplan2015 values (245, '6BI4', 20150725, '0740', '0940', '80', '*** Aidil Fitri 1436 / 2015 Celebration ***', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (246, '5INT4', 20150725, '1020', '1100', '40', '*** Aidil Fitri 1436 / 2015 Celebration ***', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (247, '5INT2', 20150725, '1130', '1250', '80', '*** Aidil Fitri 1436 / 2015 Celebration ***', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-');
insert into lessonplan2015 values (248, '5INT2', 20150111, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (249, '5INT4', 20150111, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (250, '4IBS', 20150112, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (251, '5INT2', 20150112, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (252, '4IBS', 20150113, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (253, '5INT4', 20150113, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (254, '4INT4', 20150113, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (255, '4IBS', 20150114, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (256, '4INT4', 20150114, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (257, '5INT2', 20150115, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (258, '5INT4', 20150115, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (259, '4IBS', 20150115, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (260, '5INT2', 20150114, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (261, '5INT4', 20150114, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (262, '4IBS', 20150115, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (263, '5INT2', 20150115, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (264, '4IBS', 20150116, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (265, '5INT4', 20150116, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (266, '4INT4', 20150116, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (267, '4IBS', 20150117, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (268, '4INT4', 20150117, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (269, '5INT2', 20150118, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (270, '5INT4', 20150118, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (271, '4IBS', 20150118, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (272, '5INT2', 20150111, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (273, '5INT4', 20150111, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (274, '4IBS', 20150112, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (275, '5INT2', 20150112, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (276, '4IBS', 20150113, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (277, '5INT4', 20150113, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (278, '4INT4', 20150113, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (279, '4IBS', 20150114, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (280, '4INT4', 20150114, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (281, '5INT2', 20150115, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (282, '5INT4', 20150115, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (283, '4IBS', 20150115, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '01', '-', '-');
insert into lessonplan2015 values (284, '5INT2', 20150118, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (285, '5INT4', 20150118, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (286, '4IBS', 20150119, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (287, '5INT2', 20150119, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (288, '4IBS', 20150120, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (289, '5INT4', 20150120, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (290, '4INT4', 20150120, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (291, '4IBS', 20150121, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (292, '4INT4', 20150121, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (293, '5INT2', 20150122, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (294, '5INT4', 20150122, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (295, '4IBS', 20150122, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '02', '-', '-');
insert into lessonplan2015 values (297, '5INT4', 20150125, '1250', '1400', '80', 'Grammar - Parts of Speech', 'Adverbs', 'identify adverbs', 'expand basic sentences using appropriate adverbs', '-', 'Selected notes', 'matching adverbs', 'completing sentences using appropriate adverbs', '-', '-', '-', '03', '-', '-');
insert into lessonplan2015 values (298, '5INT2', 20150308, '0820', '0940', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (299, '5INT4', 20150308, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (300, '4IBS', 20150309, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (301, '5INT2', 20150309, '1250', '1400', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (302, '4IBS', 20150310, '0815', '0925', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (303, '5INT4', 20150310, '1000', '1035', '35', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (304, '4INT4', 20150310, '1215', '1325', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (305, '4IBS', 20150311, '0740', '0820', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (306, '4INT4', 20150311, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (307, '5INT2', 20150312, '0900', '0940', '40', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (308, '5INT4', 20150312, '1130', '1250', '80', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
insert into lessonplan2015 values (309, '4IBS', 20150312, '1250', '1400', '70', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '08', '-', '-');
--
-- Exporting data for  aSQLiteManager
--
insert into aSQLiteManager values (1, 'delete from aSQLiteManager where 1=1');
insert into aSQLiteManager values (2, 'drop table aSQLiteManager');
insert into aSQLiteManager values (3, 'CREATE TABLE lessonplan2015 (id INTEGER PRIMARY KEY, tingkatan varchar(10), date int(8), timestart varchar(4), timeend varchar(4), duration char(3), theme varchar(40), topic varchar(200), lo1 varchar(150), lo2 varchar(150), lo3 varchar(150), content varchar(200), activity1 varchar(200), activity2 varchar(200), assimilation varchar(200), impact varchar(200), note varchar(200), week char(2), handout text, exercise text)');
insert into aSQLiteManager values (4, 'create view lp2015 as select * from lessonplan2015 order by timestart ascertain, date desc');
insert into aSQLiteManager values (5, 'create view lp2015 as select * from lessonplan2015 order by timestart asc, date desc');
insert into aSQLiteManager values (6, 'create view lp2015 as select * from lessonplan2015 order by date desc, timestart asc');
insert into aSQLiteManager values (7, 'update lessonplan2015 set week = 19 where date between 20150621 and 20150630');
insert into aSQLiteManager values (8, 'update lessonplan2015 set week = 19 where date between 20150621 and 20150702');
insert into aSQLiteManager values (9, 'CREATE VIEW lp2015desc as select * from lessonplan2015 order by date desc, timestart asc');
insert into aSQLiteManager values (10, 'CREATE VIEW lp2015asc as select * from lessonplan2015 order by date asc , timestart asc');
insert into aSQLiteManager values (11, '
select * from lessonplan2015 where week = 11');
insert into aSQLiteManager values (12, 'delete  from lessonplan2015 where week = 11');
insert into aSQLiteManager values (13, 'select * from lessonplan2015 where week = 18');
insert into aSQLiteManager values (14, 'delete from lessonplan2015 where week between 16 and 17');
insert into aSQLiteManager values (15, 'select * from lessonplan2015 where week = 16');
insert into aSQLiteManager values (16, 'select * from lessonplan2015 where week = 17');
insert into aSQLiteManager values (17, 'select * from lessonplan2015 where date = 20150514');
insert into aSQLiteManager values (18, 'select * from lessonplan2015 where week = 14');
insert into aSQLiteManager values (19, 'select * from lessonplan2015 where week = 23');
insert into aSQLiteManager values (20, 'select * from lessonplan2015 where week = 22');
insert into aSQLiteManager values (21, 'select * from lessonplan2015 where week = 2
01');
insert into aSQLiteManager values (22, 'select * from lessonplan2015 where week = 01');
insert into aSQLiteManager values (23, 'select * from lessonplan2015 where week = 02');
insert into aSQLiteManager values (24, 'select * from lessonplan2015 where week = 2');
insert into aSQLiteManager values (25, 'select * from lessonplan2015 where week = 1');
insert into aSQLiteManager values (26, 'delete  from lessonplan2015 where week = 01');
insert into aSQLiteManager values (27, 'delete  from lessonplan2015 where week = 02');
insert into aSQLiteManager values (28, 'select * from lessonplan2015 where week = 4');
insert into aSQLiteManager values (29, 'select * from lessonplan2015 where week = 03');
insert into aSQLiteManager values (30, '
select * from lessonplanbank where theme like '%grammar%'');
insert into aSQLiteManager values (31, '
select * from lessonplanbank where theme ');
insert into aSQLiteManager values (32, '
select * from lessonplan2015 where theme like '%grammar%'');
insert into aSQLiteManager values (33, '
select * from lessonplan2015 where week like '03'');
insert into aSQLiteManager values (34, 'CREATE TABLE reflections(note varchar(300), class varchar(15), time datetime default current_timestamp)');
--
-- Exporting data for  aku
--
--
-- Exporting data for  reflections
--
insert into reflections values ('Everybody is active in discussing the topic for presentation', '6', '2015-07-26 11:37:54.765605');
insert into reflections values ('I want present about...', '6', '2015-07-26 11:50:31.566481');
insert into reflections values ('First group : Amir Nazhih', '6', '2015-07-26 11:51:02.391166');
insert into reflections values ('First group : kuih raya', '6', '2015-07-26 11:51:49.978443');
insert into reflections values ('More easy', '6', '2015-07-26 11:52:18.973871');
insert into reflections values ('Voice projection is not good', '6', '2015-07-26 11:52:55.818617');
insert into reflections values ('Pronunciation not good', '6', '2015-07-26 11:54:00.061203');
insert into reflections values ('Second group; Firecracker - Sharil', '6', '2015-07-26 11:56:54.438914');
insert into reflections values ('2nd presenter from 2nd group is much better', '6', '2015-07-26 11:58:21.247041');
insert into reflections values ('3rd group: Khairina , Naji, Alia', '6', '2015-07-26 12:06:05.829462');
insert into reflections values ('3rd group: beauty product', '', '2015-07-26 12:06:57.231866');
insert into reflections values ('Naji starts', '6', '2015-07-26 12:07:33.722281');
insert into reflections values ('Depends too much on notes', '6', '2015-07-26 12:08:33.680348');
insert into reflections values ('Ingredients used', '6', '2015-07-26 12:09:51.111956');
insert into reflections values ('Group 4: shirts / printing', '6', '2015-07-26 12:14:05.435212');
insert into reflections values ('Media social', '6', '2015-07-26 12:14:50.405882');
insert into reflections values ('Depends on notes', '6', '2015-07-26 12:16:36.581111');
insert into reflections values ('Group 5: Pok Jat - food', '6', '2015-07-26 12:21:12.873875');
insert into reflections values ('Group 6: food', '6', '2015-07-26 12:22:03.318778');
insert into reflections values ('No eye contact with the audience', '6', '2015-07-26 12:25:58.566924');
insert into reflections values ('Group 6: Cheese Roti John - Beto', '6', '2015-07-26 12:29:10.784107');
insert into reflections values ('Good gestures', '6', '2015-07-26 12:30:13.362367');
insert into reflections values ('Group 7: tuition', '6', '2015-07-26 12:35:28.489005');
insert into reflections values ('Group 9: counsellor - beauty products', '9', '2015-07-26 12:36:53.863004');
insert into reflections values ('Radhiah still has no idea of the novel Catch Us If You Can', '5int4', '2015-07-26 13:08:09.677068');
--
-- Exporting view definitions for lp2015desc
--
CREATE VIEW lp2015desc as select * from lessonplan2015 order by date desc, timestart asc;
--
-- Exporting view definitions for lp2015asc
--
CREATE VIEW lp2015asc as select * from lessonplan2015 order by date asc , timestart asc;
