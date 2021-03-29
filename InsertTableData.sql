####INSERT INTO THE TABLES####

#FACULTY MAINUSER
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(1,'vinayak', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(2,'saychatt', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(3,'anjali', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(4,'richard', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(5,'eileen', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(6,'george', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(7,'shashi', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(8,'padma', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(9,'giri', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(10,'peter', 'FACULTY', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(11,'tom', 'FACULTY', 'vinayak');
#STUDENT MAINUSER	
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(12,'surya', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(13,'harry', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(14,'larry', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(15,'benson', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(16,'srinivas', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(17,'rajesh', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(18,'shakti', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(19,'midas', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(20,'mozart', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(21,'susan', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(22,'john', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(23,'samson', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(24,'geek', 'STUDENT', 'vinayak');
INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(25,'guru', 'STUDENT', 'vinayak');



#STUDENT
INSERT INTO STUDENT VALUES (1, 'surya', 'surya', 'narayan', 2019, 'FALL', 1, 'ENROLLED', 'NON-DEGREE', 3, NULL,'A',NULL )	;
INSERT INTO STUDENT VALUES(2,'harry','harry','potter',2019,'SUMMER',1,'ENROLLED','FULL TIME',3, NULL, 'B','Interests Description.' )	;
INSERT INTO STUDENT VALUES(3,'larry','larry','johnson',2019,'SUMMER',	1,'ENROLLED','FULL TIME', 2,NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT VALUES(4,'benson','benson','robin',2019,'SUMMER',1,'ENROLLED','FULL TIME', 3,NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT VALUES(5,'srinivas','srinivas',	'keshav',2019,'SUMMER',11111,'ENROLLED','FULL TIME',2, NULL, NULL, 'Interests Description.' )	;

INSERT INTO STUDENT VALUES(6,'rajesh','rajesh','kumar',2019,'SUMMER',11111,'ENROLLED','FULL TIME',2,NULL, NULL, 'Interests Description.' )	;
#check these....
INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	7	,	'shakti'	,	'shakti'	,	'kapoor'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	8	,	'midas'	,	'midas'	,	'something'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	9	,	'mozart'	,	'mozart'	,	'something'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	10,		'susan'	,	'susan'	,	'johnson'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	11	,	'john'	,	'john'	,	'abraham'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;
INSERT INTO STUDENT VALUES(12,'vinayak','vinayak','bhat',2019,'FALL',1,'ENROLLED','NON-DEGREE',3,NULL,'A',NULL);

#INSERT INTO STUDENT VALUES(13,'test','test','blah',2019,'FALL',1,'ENROLLED','NON-DEGREE',3,NULL,'A',NULL);

#INSERT INTO STUDENT VALUES(13,'test','test','testtest',2019,'FALL',1,'ENROLLED','NON-DEGREE',5,NULL,'A',NULL);

#INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	12,	'sanju'	,'sanju','samson',2019,'SUMMER',11111,'ENROLLED','FULL TIME', NULL, NULL,'Interests Description.');

#INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	13	,'ganesh','ganesh','acharya',2019,'SUMMER',11111,'ENROLLED','FULL TIME', NULL, NULL,'Interests Description.');

#INSERT INTO STUDENT(UDID, USER_ID, FIRST_NAME, LAST_NAME, START_YEAR, SEMESTER, DATA_VISIBILITY, DEGREE_STATUS, DEGREE_TYPE, STUDENT_PHOTO, GRADE, OTHER_INTERESTS) VALUES(	14	,	'guru'	,	'guru'	,	'prasad'	,	2019	,	'SUMMER'	,	11111	,	'ENROLLED'	,	'FULL TIME', NULL, NULL, 'Interests Description.' )	;

update student set faculty_id = 1 where user_id = 'vinayak';
update student set faculty_id = 12 where user_id = 'surya';

#FACULTY
INSERT INTO FACULTY  VALUES(	1	,	'vinayak'	,	'vinayak'	,	'something'	,	2001	,	'Professor'	,	3	,	null);
INSERT INTO FACULTY  VALUES(	2	,	'saychatt'	,	'saychatt'	,	'something'	,	2002	,	'Professor'	,	4	,	null);
INSERT INTO FACULTY  VALUES(	3	,	'anjali'	,	'anjali'	,	'something'	,	2003	,	'Professor'	,	5	,	null);
INSERT INTO FACULTY  VALUES(	4	,	'richard'	,	'richard'	,	'something'	,	2004	,	'Professor'	,	6	,	null);
INSERT INTO FACULTY  VALUES(	5	,	'eileen'	,	'eileen'	,	'something'	,	2005	,	'Professor'	,	7	,	null);
INSERT INTO FACULTY  VALUES(	6	,	'george'	,	'george'	,	'something'	,	2006	,	'Professor'	,	8	,	null);
INSERT INTO FACULTY  VALUES(	7	,	'shashi'	,	'shashi'	,	'something'	,	2007	,	'Professor'	,	9	,	null);
INSERT INTO FACULTY  VALUES(	8	,	'padma'	,	'padma'	,	'something'	,	2008	,	'Professor'	,	10	,	null);
INSERT INTO FACULTY  VALUES(	9	,	'giri'	,	'giri'	,	'something'	,	2009	,	'Professor'	,	11	,	null);
INSERT INTO FACULTY  VALUES(	10	,	'peter'	,	'peter'	,	'something'	,	2008	,	'Professor'	,	12	,	null);
INSERT INTO FACULTY  VALUES(	11	,	'tom'	,	'tom'	,	'something'	,	2009	,	'Professor'	,	13	,	null);
INSERT INTO FACULTY  VALUES(	12	,	'surya'	,	'surya'	,	'something'	,	2010	,	'Professor'	,	13	,	null);


#MODERATOR
INSERT INTO MODERATOR VALUES (1,'surya', 'surya', 'narayan', 0);
INSERT INTO MODERATOR VALUES (2,'vinayak', 'vinayak', 'bhat', 1);
INSERT INTO MODERATOR VALUES (3,'larry', 'larry', 'hall', 1);
INSERT INTO MODERATOR VALUES (4,'harry', 'harry', 'potter', 0);
INSERT INTO MODERATOR VALUES (5,'srinivas','srinivas', 'indla', 0);

#books_and_references
insert into books_and_references values(1, 'world is flat 1', 'amy 1','eagle','1978','1117778888999');
insert into books_and_references values(2, 'world is flat 2', 'amy 2','eagle','1979','11177718888999');
insert into books_and_references values(3, 'world is flat 3', 'amy 3','eagle','1973','11177728888999');
insert into books_and_references values(4, 'world is flat 4', 'amy 4','eagle','1971','11177738888999');
insert into books_and_references values(5, 'world is flat 5', 'amy 5','eagle','1977','11177738888999');
insert into books_and_references values(6, 'world is flat 6', 'amy 6','eagle','1979','11177748888999');

#student_books_and_ref_map
insert into student_books_and_ref_map values(1,1);
insert into student_books_and_ref_map values(2,2);
insert into student_books_and_ref_map values(3,3);
insert into student_books_and_ref_map values(4,4);
insert into student_books_and_ref_map values(5,5);
insert into student_books_and_ref_map values(6,6);
insert into student_books_and_ref_map values(1,2);
insert into student_books_and_ref_map values(2,3);
insert into student_books_and_ref_map values(3,4);
insert into student_books_and_ref_map values(4,5);
insert into student_books_and_ref_map values(5,6);
insert into student_books_and_ref_map values(6,1);
insert into student_books_and_ref_map values(1,3);
insert into student_books_and_ref_map values(2,3);
insert into student_books_and_ref_map values(1,4);
insert into student_books_and_ref_map values(2,4);
insert into student_books_and_ref_map values(3,5);
insert into student_books_and_ref_map values(5,6);



#course
insert into course values(	1	, 'CS787'	,	 'FALL'	,	2019	,	'C Programming'	);
insert into course values(	2	,	'CS238'	,	 'FALL'	,	2019	,	'The Music of Donovan'	);
insert into course values(	3	,	'CS608'	,	 'FALL'	,	2019	,	'Electron Microscopy'	);
insert into course values(	4	,	'CS539'	,	 'FALL'	,	2019	,	'International Finance'	);
insert into course values(	5	,	'CS278'	,	 'FALL'	,	2019	,	'Greek Tragedy'	);
insert into course values(	6	,	'CS972'	,	 'FALL'	,	2019	,	'Greek Tragedy'	);
insert into course values(	7	,	'CS391'	,	 'FALL'	,	2019	,	'Virology'	);
insert into course values(	8	,	'CS814'	,	 'FALL'	,	2019	,	'Compiler Design'	);
insert into course values(	9	,	'CS272'	,	 'FALL'	,	2019	,	'Geology'	);
insert into course values(	10	,	'CS612'	,	 'FALL'	,	2019	,	'Mobile Computing'	);
insert into course values(	11	,	'CS237'	,	 'FALL'	,	2019	,	'Surfing'	);
insert into course values(	12	,	'CS313'	,	 'FALL'	,	2019	,	'International Trade'	);
insert into course values(	13	,	'CS887'	,	 'FALL'	,	2019	,	'Latin'	);
insert into course values(	14	,	'CS328'	,	 'FALL'	,	2019	,	'Composition and Literature'	);
insert into course values(	15	,	'CS984'	,	 'FALL'	,	2019	,	'Music of the 50s'	);
insert into course values(	16	,	'CS241'	,	 'FALL'	,	2019	,	'Biostatistics'	);
insert into course values(	17	,	'CS338'	,	 'FALL'	,	2018	,	'Graph Theory'	);
insert into course values(	18	,	'CS400'	,	 'FALL'	,	2018	,	'Visual BASIC'	);

insert into course values(	19	,	'CS760'	,	'SPRING'		,2018	,	'How to Groom your Cat'	);
insert into course values(	20	,	'CS629'	,	'SPRING'		,2018	,	'Finite Element Analysis'	);
insert into course values(	21	,	'CS762'	,	'SPRING'		,2018	,	'The Monkeys'	);
insert into course values(	22	,	'CS242'	,	'SPRING'		,2018	,	'Rock and Roll'	);
insert into course values(	23	,	'CS482'	,	'SPRING'		,2018	,	'FOCAL Programming'	);
insert into course values(	24	,	'CS581'	,	'SPRING'		,2018	,	'Calculus'	);
insert into course values(	25	,	'CS843'	,	'SPRING'		,2018	,	'Environmental Law'	);
insert into course values(	26	,	'CS679'	,	'SPRING'		,2018	,	'The Beatles'	);
insert into course values(	27	,	'CS704'	,	'SPRING'		,2018	,	'Marine Mammals'	);
insert into course values(	28	,	'CS774'	,	'SPRING'		,2018	,	'Game Programming'	);
insert into course values(	29	,	'CS591'	,	'SPRING'		,2018	,	'Shakespeare'	);

insert into course values(	30	,	'CS319'	,	'SUMMER'		,2018	,	'World History'	);
insert into course values(	31	,	'CS960'	,	'SUMMER'		,2018	,	'Tort Law'	);
insert into course values(	32	,	'CS274'	,	'SUMMER'		,2018	,	'Corporate Law'	);
insert into course values(	33	,	'CS426'	,	'SUMMER'		,2018	,	'Video Gaming'	);
insert into course values(	34	,	'CS852'	,	'SUMMER'		,2018	,	'World History'	);
insert into course values(	35	,	'CS408'	,	'SUMMER'		,2018	,	'Bankruptcy'	);
insert into course values(	36	,	'CS808'	,	'SUMMER'		,2017	,	'Organic Chemistry'	);
insert into course values(	37	,	'CS902'	,	'SUMMER'		,2017	,	'Existentialism'	);
insert into course values(	38	,	'CS730'	,	'SUMMER'		,2017	,	'Quantum Mechanics'	);
insert into course values(	39	,	'CS362'	,	'SUMMER'		,2017	,	'Embedded Systems'	);
insert into course values(	40	,	'CS341'	,	'SUMMER'		,2017	,	'Quantum Mechanics'	);
insert into course values(	41	,	'CS582'	,	'SUMMER'		,2017	,	'Marine Mammals'	);
insert into course values(	42	,	'CS867'	,	'SUMMER'		,2017	,	'The IBM 360 Architecture'	);
insert into course values(	43	,	'CS169'	,	'SUMMER'		,2017	,	'Marine Mammals'	);
insert into course values(	44	,	'CS680'	,	'SUMMER'		,2017	,	'Electricity and Magnetism'	);
insert into course values(	45	,	'CS227'	,	'SUMMER'		,2017	,	'Elastic Structures'	);
insert into course values(	46	,	'CS991'	,	'SUMMER'		,2017	,	'Transaction Processing'	);
insert into course values(	47	,	'CS366'	,	'SUMMER'		,2017	,	'Computational Biology'	);
insert into course values(	48	,	'CS376'	,	'SUMMER'		,2017	,	'Cost Accounting'	);
insert into course values(	49	,	'CS489'	,	'SUMMER'		,2017	,	'Journalism'	);
insert into course values(	50	,	'CS663'	,	'SUMMER'		,2017	,	'Geology'	);

#STUDENt COURSE MAP
INSERT INTO student_course_map  VALUES (	1	,	1	,80);
INSERT INTO student_course_map  VALUES (	1	,	2	,80);
INSERT INTO student_course_map  VALUES (	1	,	3	,90);
INSERT INTO student_course_map  VALUES (	1	,	4	,80);
INSERT INTO student_course_map  VALUES (	1	,	5	,70);
INSERT INTO student_course_map  VALUES (	1	,	6	,80);
INSERT INTO student_course_map  VALUES (	1	,	7	,40);
INSERT INTO student_course_map  VALUES (	1	,	8	,80);
INSERT INTO student_course_map  VALUES (	1	,	9	,60);
INSERT INTO student_course_map  VALUES (	1	,	10	,80);
INSERT INTO student_course_map  VALUES (	1	,	11	,80);
INSERT INTO student_course_map  VALUES (	1	,	12	,70);
INSERT INTO student_course_map  VALUES (	1	,	13	,80);
INSERT INTO student_course_map  VALUES (	1	,	14	,80);
INSERT INTO student_course_map  VALUES (	1	,	15	,80);
INSERT INTO student_course_map  VALUES (	1	,	16	,90);
INSERT INTO student_course_map  VALUES (	1	,	17	,80);

INSERT INTO student_course_map  VALUES (	2	,	5	,70);
INSERT INTO student_course_map  VALUES (	2	,	6	,70);
INSERT INTO student_course_map  VALUES (	2	,	7	,60);
INSERT INTO student_course_map  VALUES (	2	,	8	,80);
INSERT INTO student_course_map  VALUES (	2	,	9	,90);
INSERT INTO student_course_map  VALUES (	2	,	10	,50);
INSERT INTO student_course_map  VALUES (	2	,	11	,90);
INSERT INTO student_course_map  VALUES (	2	,	12	,70);
INSERT INTO student_course_map  VALUES (	2	,	13	,70);
INSERT INTO student_course_map  VALUES (	2	,	14	,80);
INSERT INTO student_course_map  VALUES (	2	,	15	,60);
INSERT INTO student_course_map  VALUES (	2	,	16	,90);
INSERT INTO student_course_map  VALUES (	2	,	17	,70);

INSERT INTO student_course_map  VALUES (	3	,	20	,50);
INSERT INTO student_course_map  VALUES (	3	,	21	,60);
INSERT INTO student_course_map  VALUES (	3	,	22	,50);
INSERT INTO student_course_map  VALUES (	3	,	23	,70);
INSERT INTO student_course_map  VALUES (	3	,	24	,50);
INSERT INTO student_course_map  VALUES (	3	,	25	,90);
INSERT INTO student_course_map  VALUES (	3	,	26	,50);
INSERT INTO student_course_map  VALUES (	3	,	27	,90);
INSERT INTO student_course_map  VALUES (	3	,	28	,50);

INSERT INTO student_course_map  VALUES (	4	,	14	,60);
INSERT INTO student_course_map  VALUES (	4	,	15	,50);
INSERT INTO student_course_map  VALUES (	4	,	16	,50);
INSERT INTO student_course_map  VALUES (	4	,	17	,80);
INSERT INTO student_course_map  VALUES (	4	,	18	,50);
INSERT INTO student_course_map  VALUES (	4	,	19	,90);
INSERT INTO student_course_map  VALUES (	4	,	20	,50);
INSERT INTO student_course_map  VALUES (	4	,	21	,50);
INSERT INTO student_course_map  VALUES (	4	,	22	,40);

INSERT INTO student_course_map  VALUES (	5	,	34	,70);
INSERT INTO student_course_map  VALUES (	5	,	35	,80);
INSERT INTO student_course_map  VALUES (	5	,	36	,90);
INSERT INTO student_course_map  VALUES (	5	,	37	,60);
INSERT INTO student_course_map  VALUES (	5	,	38	,60);
INSERT INTO student_course_map  VALUES (	5	,	39	,60);
INSERT INTO student_course_map  VALUES (	5	,	40	,60);
INSERT INTO student_course_map  VALUES (	5	,	41	,60);
INSERT INTO student_course_map  VALUES (	5	,	42	,60);
INSERT INTO student_course_map  VALUES (	5	,	43	,70);
INSERT INTO student_course_map  VALUES (	5	,	44	,80);

INSERT INTO student_course_map  VALUES (	7	,	19	,90);
INSERT INTO student_course_map  VALUES (	7	,	20	,80);
INSERT INTO student_course_map  VALUES (	7	,	21	,90);
INSERT INTO student_course_map  VALUES (	7	,	22	,80);
INSERT INTO student_course_map  VALUES (	7	,	23	,70);
INSERT INTO student_course_map  VALUES (	7	,	24	,80);
INSERT INTO student_course_map  VALUES (	7	,	25	,50);
INSERT INTO student_course_map  VALUES (	7	,	26	,60);
INSERT INTO student_course_map  VALUES (	7	,	27	,70);
INSERT INTO student_course_map  VALUES (	7	,	28	,90);
INSERT INTO student_course_map  VALUES (	7	,	29	,50);



#FACULTY COURSE
INSERT INTO faculty_course_map  VALUES (	1	, 	1,60	);
INSERT INTO faculty_course_map  VALUES (	1	,	2,70	);
INSERT INTO faculty_course_map  VALUES (	1	,	3,60	);
INSERT INTO faculty_course_map  VALUES (	1	,	4,80	);
INSERT INTO faculty_course_map  VALUES (	1	,	5,40	);
INSERT INTO faculty_course_map  VALUES (	1	,	6,60	);
INSERT INTO faculty_course_map  VALUES (	1	,	7,90	);
INSERT INTO faculty_course_map  VALUES (	1	,	8 ,35	);
INSERT INTO faculty_course_map  VALUES (	1	,	9 ,40	);

INSERT INTO faculty_course_map  VALUES (	2	,	7 ,50	);
INSERT INTO faculty_course_map  VALUES (	2	,	8,70	);
INSERT INTO faculty_course_map  VALUES (	2	,	9,70	);
INSERT INTO faculty_course_map  VALUES (	2	,	10,40	);
INSERT INTO faculty_course_map  VALUES (	2	,	11,70	);
INSERT INTO faculty_course_map  VALUES (	2	,	12,60	);
INSERT INTO faculty_course_map  VALUES (	2	,	13,90	);
INSERT INTO faculty_course_map  VALUES (	2	,	14,70	);
INSERT INTO faculty_course_map  VALUES (	2	,	15,50	);
INSERT INTO faculty_course_map  VALUES (	2	,	16,40	);
INSERT INTO faculty_course_map  VALUES (	2	,	17,30	);

INSERT INTO faculty_course_map  VALUES (	3	,	20,37	);
INSERT INTO faculty_course_map  VALUES (	3	,	21,36	);
INSERT INTO faculty_course_map  VALUES (	3	,	22,59   );
INSERT INTO faculty_course_map  VALUES (	3	,	23,56	);
INSERT INTO faculty_course_map  VALUES (	3	,	24,90	);
INSERT INTO faculty_course_map  VALUES (	3	,	25,80	);
INSERT INTO faculty_course_map  VALUES (	3	,	26,78	);
INSERT INTO faculty_course_map  VALUES (	3	,	27,67	);
INSERT INTO faculty_course_map  VALUES (	3	,	28,66	);

INSERT INTO faculty_course_map  VALUES (	4	,	14,76	);
INSERT INTO faculty_course_map  VALUES (	4	,	15,87	);
INSERT INTO faculty_course_map  VALUES (	4	,	16,89	);
INSERT INTO faculty_course_map  VALUES (	4	,	17,90	);
INSERT INTO faculty_course_map  VALUES (	4	,	18,99	);
INSERT INTO faculty_course_map  VALUES (	4	,	19,58	);
INSERT INTO faculty_course_map  VALUES (	4	,	20,50	);
INSERT INTO faculty_course_map  VALUES (	4	,	21,57	);
INSERT INTO faculty_course_map  VALUES (	4	,	22,66	);

INSERT INTO faculty_course_map  VALUES (	5	,	34,35	);
INSERT INTO faculty_course_map  VALUES (	5	,	35,43	);
INSERT INTO faculty_course_map  VALUES (	5	,	36	,50);
INSERT INTO faculty_course_map  VALUES (	5	,	37	,66);
INSERT INTO faculty_course_map  VALUES (	5	,	38	,65);
INSERT INTO faculty_course_map  VALUES (	5	,	39	,44);
INSERT INTO faculty_course_map  VALUES (	5	,	40,48	);
INSERT INTO faculty_course_map  VALUES (	5	,	41,89	);
INSERT INTO faculty_course_map  VALUES (	5	,	42,98	);
INSERT INTO faculty_course_map  VALUES (	5	,	43,78	);
INSERT INTO faculty_course_map  VALUES (	5	,	44,76	);

INSERT INTO faculty_course_map  VALUES (	7	,	19,65	);
INSERT INTO faculty_course_map  VALUES (	7	,	20,46	);
INSERT INTO faculty_course_map  VALUES (	7	,	21,67	);
INSERT INTO faculty_course_map  VALUES (	7	,	22,87	);
INSERT INTO faculty_course_map  VALUES (	7	,	23,78	);
INSERT INTO faculty_course_map  VALUES (	7	,	24,77	);
INSERT INTO faculty_course_map  VALUES (	7	,	25,67	);
INSERT INTO faculty_course_map  VALUES (	7	,	26,87	);
INSERT INTO faculty_course_map  VALUES (	7	,	27,67	);
INSERT INTO faculty_course_map  VALUES (	7	,	28,78	);
INSERT INTO faculty_course_map  VALUES (	7	,	29,87	);




#INTEREST GROUP

insert into discussion_group values(1, 'C Programming Interest Group','C Programming Interest Group',1,4,'GROUP',null);
insert into discussion_group values(	2	,	'The Music of Donovan Interest Group'	,	'The Music of Donovan Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	3	,	'Electron Microscopy Interest Group'	,	'Electron Microscopy Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	4	,	'International Finance Interest Group'	,	'International Finance Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	5	,	'Greek Tragedy Interest Group'	,	'Greek Tragedy Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	6	,	'Greek Tragedy Interest Group'	,	'Greek Tragedy Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	7	,	'Virology Interest Group'	,	'Virology Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	8	,	'Compiler Design Interest Group'	,	'Compiler Design Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	9	,	'Geology Interest Group'	,	'Geology Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	10	,	'Mobile Computing Interest Group'	,	'Mobile Computing Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	11	,	'Surfing Interest Group'	,	'Surfing Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	12	,	'International Trade Interest Group'	,	'International Trade Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	13	,	'Latin Interest Group'	,	'Latin Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	14	,	'Composition and Literature Interest Group'	,	'Composition and Literature Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	15	,	'Music of the 50s Interest Group'	,	'Music of the 50s Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	16	,	'Biostatistics Interest Group'	,	'Biostatistics Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	17	,	'Graph Theory Interest Group'	,	'Graph Theory Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	18	,	'Visual BASIC Interest Group'	,	'Visual BASIC Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	19	,	'How to Groom your Cat Interest Group'	,	'How to Groom your Cat Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	20	,	'Finite Element Analysis Interest Group'	,	'Finite Element Analysis Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	21	,	'The Monkeys Interest Group'	,	'The Monkeys Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	22	,	'Rock and Roll Interest Group'	,	'Rock and Roll Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	23	,	'FOCAL Programming Interest Group'	,	'FOCAL Programming Interest Group'	,	1	,	4,	'GROUP'	,null	);
insert into discussion_group values(	24	,	'Calculus Interest Group'	,	'Calculus Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	25	,	'Environmental Law Interest Group'	,	'Environmental Law Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	26	,	'The Beatles Interest Group'	,	'The Beatles Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	27	,	'Marine Mammals Interest Group'	,	'Marine Mammals Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	28	,	'Game Programming Interest Group'	,	'Game Programming Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	29	,	'Shakespeare Interest Group'	,	'Shakespeare Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	30	,	'World History Interest Group'	,	'World History Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	31	,	'Tort Law Interest Group'	,	'Tort Law Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	32	,	'Corporate Law Interest Group'	,	'Corporate Law Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	33	,	'Video Gaming Interest Group'	,	'Video Gaming Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	34	,	'World History Interest Group'	,	'World History Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	35	,	'Bankruptcy Interest Group'	,	'Bankruptcy Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	36	,	'Organic Chemistry Interest Group'	,	'Organic Chemistry Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	37	,	'Existentialism Interest Group'	,	'Existentialism Interest Group'	,	5	,	1,	'GROUP'	,null	);
insert into discussion_group values(	38	,	'Quantum Mechanics Interest Group'	,	'Quantum Mechanics Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	39	,	'Embedded Systems Interest Group'	,	'Embedded Systems Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	40	,	'Quantum Mechanics Interest Group'	,	'Quantum Mechanics Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	41	,	'Marine Mammals Interest Group'	,	'Marine Mammals Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	42	,	'The IBM 360 Architecture Interest Group'	,	'The IBM 360 Architecture Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	43	,	'Marine Mammals Interest Group'	,	'Marine Mammals Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	44	,	'Electricity and Magnetism Interest Group'	,	'Electricity and Magnetism Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	45	,	'Elastic Structures Interest Group'	,	'Elastic Structures Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	46	,	'Transaction Processing Interest Group'	,	'Transaction Processing Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	47	,	'Computational Biology Interest Group'	,	'Computational Biology Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	48	,	'Cost Accounting Interest Group'	,	'Cost Accounting Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	49	,	'Journalism Interest Group'	,	'Journalism Interest Group'	,	4	,	5,	'GROUP'	,null	);
insert into discussion_group values(	50	,	'Geology Interest Group'	,	'Geology Interest Group'	,	4	,	5,	'GROUP'	,null	);


#CLUBS

insert into discussion_group values(	51	,	'C Programming Club'	,	'C Programming Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	52	,	'The Music of Donovan Club'	,	'The Music of Donovan Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	53	,	'Electron Microscopy Club'	,	'Electron Microscopy Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	54	,	'International Finance Club'	,	'International Finance Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	55	,	'Greek Tragedy Club'	,	'Greek Tragedy Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	56	,	'Greek Tragedy Club'	,	'Greek Tragedy Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	57	,	'Virology Club'	,	'Virology Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	58	,	'Compiler Design Club'	,	'Compiler Design Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	59	,	'Geology Club'	,	'Geology Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	60	,	'Mobile Computing Club'	,	'Mobile Computing Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	61	,	'Surfing Club'	,	'Surfing Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	62	,	'International Trade Club'	,	'International Trade Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	63	,	'Latin Club'	,	'Latin Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	64	,	'Composition and Literature Club'	,	'Composition and Literature Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	65	,	'Music of the 50s Club'	,	'Music of the 50s Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	66	,	'Biostatistics Club'	,	'Biostatistics Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	67	,	'Graph Theory Club'	,	'Graph Theory Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	68	,	'Visual BASIC Club'	,	'Visual BASIC Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	69	,	'How to Groom your Cat Club'	,	'How to Groom your Cat Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	70	,	'Finite Element Analysis Club'	,	'Finite Element Analysis Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	71	,	'The Monkeys Club'	,	'The Monkeys Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	72	,	'Rock and Roll Club'	,	'Rock and Roll Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	73	,	'FOCAL Programming Club'	,	'FOCAL Programming Club'	,	1	,	4,	'CLUB'	,null	);
insert into discussion_group values(	74	,	'Calculus Club'	,	'Calculus Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	75	,	'Environmental Law Club'	,	'Environmental Law Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	76	,	'The Beatles Club'	,	'The Beatles Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	77	,	'Marine Mammals Club'	,	'Marine Mammals Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	78	,	'Game Programming Club'	,	'Game Programming Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	79	,	'Shakespeare Club'	,	'Shakespeare Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	80	,	'World History Club'	,	'World History Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	81	,	'Tort Law Club'	,	'Tort Law Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	82	,	'Corporate Law Club'	,	'Corporate Law Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	83	,	'Video Gaming Club'	,	'Video Gaming Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	84	,	'World History Club'	,	'World History Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	85	,	'Bankruptcy Club'	,	'Bankruptcy Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	86	,	'Organic Chemistry Club'	,	'Organic Chemistry Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	87	,	'Existentialism Club'	,	'Existentialism Club'	,	5	,	1,	'CLUB'	,null	);
insert into discussion_group values(	88	,	'Quantum Mechanics Club'	,	'Quantum Mechanics Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	89	,	'Embedded Systems Club'	,	'Embedded Systems Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	90	,	'Quantum Mechanics Club'	,	'Quantum Mechanics Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	91	,	'Marine Mammals Club'	,	'Marine Mammals Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	92	,	'The IBM 360 Architecture Club'	,	'The IBM 360 Architecture Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	93	,	'Marine Mammals Club'	,	'Marine Mammals Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	94	,	'Electricity and Magnetism Club'	,	'Electricity and Magnetism Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	95	,	'Elastic Structures Club'	,	'Elastic Structures Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	96	,	'Transaction Processing Club'	,	'Transaction Processing Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	97	,	'Computational Biology Club'	,	'Computational Biology Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	98	,	'Cost Accounting Club'	,	'Cost Accounting Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	99	,	'Journalism Club'	,	'Journalism Club'	,	4	,	5,	'CLUB'	,null	);
insert into discussion_group values(	100	,	'Geology Club'	,	'Geology Club'	,	4	,	5,	'CLUB'	,null	);

#COURSE GROUP

insert into discussion_group values(	101	,	'C Programming Course Group'	,	'C Programming Course Group'	,	1	,	4,	'COURSE'	,	1	);
insert into discussion_group values(	102	,	'The Music of Donovan Course Group'	,	'The Music of Donovan Course Group'	,	1	,	4,	'COURSE'	,	2	);
insert into discussion_group values(	103	,	'Electron Microscopy Course Group'	,	'Electron Microscopy Course Group'	,	1	,	4,	'COURSE'	,	3	);
insert into discussion_group values(	104	,	'International Finance Course Group'	,	'International Finance Course Group'	,	1	,	4,	'COURSE'	,	4	);
insert into discussion_group values(	105	,	'Greek Tragedy Course Group'	,	'Greek Tragedy Course Group'	,	1	,	4,	'COURSE'	,	5	);
insert into discussion_group values(	106	,	'Greek Tragedy Course Group'	,	'Greek Tragedy Course Group'	,	1	,	4,	'COURSE'	,	6	);
insert into discussion_group values(	107	,	'Virology Course Group'	,	'Virology Course Group'	,	1	,	4,	'COURSE'	,	7	);
insert into discussion_group values(	108	,	'Compiler Design Course Group'	,	'Compiler Design Course Group'	,	1	,	4,	'COURSE'	,	8	);
insert into discussion_group values(	109	,	'Geology Course Group'	,	'Geology Course Group'	,	1	,	4,	'COURSE'	,	9	);
insert into discussion_group values(	110	,	'Mobile Computing Course Group'	,	'Mobile Computing Course Group'	,	1	,	4,	'COURSE'	,	10	);
insert into discussion_group values(	111	,	'Surfing Course Group'	,	'Surfing Course Group'	,	1	,	4,	'COURSE'	,	11	);
insert into discussion_group values(	112	,	'International Trade Course Group'	,	'International Trade Course Group'	,	1	,	4,	'COURSE'	,	12	);
insert into discussion_group values(	113	,	'Latin Course Group'	,	'Latin Course Group'	,	1	,	4,	'COURSE'	,	13	);
insert into discussion_group values(	114	,	'Composition and Literature Course Group'	,	'Composition and Literature Course Group'	,	1	,	4,	'COURSE'	,	14	);
insert into discussion_group values(	115	,	'Music of the 50s Course Group'	,	'Music of the 50s Course Group'	,	1	,	4,	'COURSE'	,	15	);
insert into discussion_group values(	116	,	'Biostatistics Course Group'	,	'Biostatistics Course Group'	,	1	,	4,	'COURSE'	,	16	);
insert into discussion_group values(	117	,	'Graph Theory Course Group'	,	'Graph Theory Course Group'	,	1	,	4,	'COURSE'	,	17	);
insert into discussion_group values(	118	,	'Visual BASIC Course Group'	,	'Visual BASIC Course Group'	,	1	,	4,	'COURSE'	,	18	);
insert into discussion_group values(	119	,	'How to Groom your Cat Course Group'	,	'How to Groom your Cat Course Group'	,	1	,	4,	'COURSE'	,	19	);
insert into discussion_group values(	120	,	'Finite Element Analysis Course Group'	,	'Finite Element Analysis Course Group'	,	1	,	4,	'COURSE'	,	20	);
insert into discussion_group values(	121	,	'The Monkeys Course Group'	,	'The Monkeys Course Group'	,	1	,	4,	'COURSE'	,	21	);
insert into discussion_group values(	122	,	'Rock and Roll Course Group'	,	'Rock and Roll Course Group'	,	1	,	4,	'COURSE'	,	22	);
insert into discussion_group values(	123	,	'FOCAL Programming Course Group'	,	'FOCAL Programming Course Group'	,	1	,	4,	'COURSE'	,	23	);
insert into discussion_group values(	124	,	'Calculus Course Group'	,	'Calculus Course Group'	,	5	,	1,	'COURSE'	,	24	);
insert into discussion_group values(	125	,	'Environmental Law Course Group'	,	'Environmental Law Course Group'	,	5	,	1,	'COURSE'	,	25	);
insert into discussion_group values(	126	,	'The Beatles Course Group'	,	'The Beatles Course Group'	,	5	,	1,	'COURSE'	,	26	);
insert into discussion_group values(	127	,	'Marine Mammals Course Group'	,	'Marine Mammals Course Group'	,	5	,	1,	'COURSE'	,	27	);
insert into discussion_group values(	128	,	'Game Programming Course Group'	,	'Game Programming Course Group'	,	5	,	1,	'COURSE'	,	28	);
insert into discussion_group values(	129	,	'Shakespeare Course Group'	,	'Shakespeare Course Group'	,	5	,	1,	'COURSE'	,	29	);
insert into discussion_group values(	130	,	'World History Course Group'	,	'World History Course Group'	,	5	,	1,	'COURSE'	,	30	);
insert into discussion_group values(	131	,	'Tort Law Course Group'	,	'Tort Law Course Group'	,	5	,	1,	'COURSE'	,	31	);
insert into discussion_group values(	132	,	'Corporate Law Course Group'	,	'Corporate Law Course Group'	,	5	,	1,	'COURSE'	,	32	);
insert into discussion_group values(	133	,	'Video Gaming Course Group'	,	'Video Gaming Course Group'	,	5	,	1,	'COURSE'	,	33	);
insert into discussion_group values(	134	,	'World History Course Group'	,	'World History Course Group'	,	5	,	1,	'COURSE'	,	34	);
insert into discussion_group values(	135	,	'Bankruptcy Course Group'	,	'Bankruptcy Course Group'	,	5	,	1,	'COURSE'	,	35	);
insert into discussion_group values(	136	,	'Organic Chemistry Course Group'	,	'Organic Chemistry Course Group'	,	5	,	1,	'COURSE'	,	36	);
insert into discussion_group values(	137	,	'Existentialism Course Group'	,	'Existentialism Course Group'	,	5	,	1,	'COURSE'	,	37	);
insert into discussion_group values(	138	,	'Quantum Mechanics Course Group'	,	'Quantum Mechanics Course Group'	,	4	,	5,	'COURSE'	,	38	);
insert into discussion_group values(	139	,	'Embedded Systems Course Group'	,	'Embedded Systems Course Group'	,	4	,	5,	'COURSE'	,	39	);
insert into discussion_group values(	140	,	'Quantum Mechanics Course Group'	,	'Quantum Mechanics Course Group'	,	4	,	5,	'COURSE'	,	40	);
insert into discussion_group values(	141	,	'Marine Mammals Course Group'	,	'Marine Mammals Course Group'	,	4	,	5,	'COURSE'	,	41	);
insert into discussion_group values(	142	,	'The IBM 360 Architecture Course Group'	,	'The IBM 360 Architecture Course Group'	,	4	,	5,	'COURSE'	,	42	);
insert into discussion_group values(	143	,	'Marine Mammals Course Group'	,	'Marine Mammals Course Group'	,	4	,	5,	'COURSE'	,	43	);
insert into discussion_group values(	144	,	'Electricity and Magnetism Course Group'	,	'Electricity and Magnetism Course Group'	,	4	,	5,	'COURSE'	,	44	);
insert into discussion_group values(	145	,	'Elastic Structures Course Group'	,	'Elastic Structures Course Group'	,	4	,	5,	'COURSE'	,	45	);
insert into discussion_group values(	146	,	'Transaction Processing Course Group'	,	'Transaction Processing Course Group'	,	4	,	5,	'COURSE'	,	46	);
insert into discussion_group values(	147	,	'Computational Biology Course Group'	,	'Computational Biology Course Group'	,	4	,	5,	'COURSE'	,	47	);
insert into discussion_group values(	148	,	'Cost Accounting Course Group'	,	'Cost Accounting Course Group'	,	4	,	5,	'COURSE'	,	48	);
insert into discussion_group values(	149	,	'Journalism Course Group'	,	'Journalism Course Group'	,	4	,	5,	'COURSE'	,	49	);
insert into discussion_group values(	150	,	'Geology Course Group'	,	'Geology Course Group'	,	4	,	5,	'COURSE'	,	50	);



#GROUP USER MAP

#insert into discussiongroup_user_map values(	1	,	1	);
insert into discussiongroup_user_map values(	1	,	'rajesh'	);
insert into discussiongroup_user_map values(	1	,	'shakti'	);
insert into discussiongroup_user_map values(	1	,	'midas'	);
insert into discussiongroup_user_map values(	1	,	'mozart'	);
insert into discussiongroup_user_map values(	2	,	'srinivas'	);
insert into discussiongroup_user_map values(	2	,	'rajesh'	);
insert into discussiongroup_user_map values(	2	,	'shakti'	);
insert into discussiongroup_user_map values(	2	,	'midas'	);
insert into discussiongroup_user_map values(	2	,	'mozart'	);
insert into discussiongroup_user_map values(	2	,	'susan'	);
insert into discussiongroup_user_map values(	2	,	'samson'	);
insert into discussiongroup_user_map values(	2	,	'geek'	);
insert into discussiongroup_user_map values(	3	,	'john'	);
insert into discussiongroup_user_map values(	3	,	'samson'	);
insert into discussiongroup_user_map values(	3	,	'geek'	);
insert into discussiongroup_user_map values(	3	,	'guru'	);
insert into discussiongroup_user_map values(	3	,	'anjali'	);
insert into discussiongroup_user_map values(	3	,	'richard'	);
insert into discussiongroup_user_map values(	3	,	'eileen'	);
insert into discussiongroup_user_map values(	3	,	'george'	);
insert into discussiongroup_user_map values(	3	,	'shashi'	);
insert into discussiongroup_user_map values(	3	,	'padma'	);
insert into discussiongroup_user_map values(	3	,	'peter'	);
insert into discussiongroup_user_map values(	4	,	'rajesh'	);
insert into discussiongroup_user_map values(	4	,	'shakti'	);
insert into discussiongroup_user_map values(	4	,	'midas'	);
insert into discussiongroup_user_map values(	4	,	'mozart'	);
insert into discussiongroup_user_map values(	4	,	'susan'	);
insert into discussiongroup_user_map values(	4	,	'padma'	);
insert into discussiongroup_user_map values(	4	,	'giri'	);
insert into discussiongroup_user_map values(	4	,	'peter'	);
insert into discussiongroup_user_map values(	5	,	'rajesh'	);
insert into discussiongroup_user_map values(	5	,	'shakti'	);
insert into discussiongroup_user_map values(	5	,	'midas'	);
insert into discussiongroup_user_map values(	5	,	'mozart'	);
insert into discussiongroup_user_map values(	5	,	'susan'	);
insert into discussiongroup_user_map values(	5	,	'richard'	);
insert into discussiongroup_user_map values(	5	,	'eileen'	);
insert into discussiongroup_user_map values(	5	,	'george'	);
insert into discussiongroup_user_map values(	5	,	'shashi'	);
insert into discussiongroup_user_map values(	5	,	'padma'	);
insert into discussiongroup_user_map values(	5	,	'giri'	);
insert into discussiongroup_user_map values(	5	,	'peter'	);
insert into discussiongroup_user_map values(	5	,	'tom'	);
insert into discussiongroup_user_map values(	73	,	'vinayak'	);
insert into discussiongroup_user_map values(	73	,	'padma'	);
insert into discussiongroup_user_map values(	79	,	'vinayak'	);
insert into discussiongroup_user_map values(	87	,	'vinayak'	);

insert into  discussiongroup_moderator_map values(1,'vinayak');
insert into  discussiongroup_moderator_map values(2,'surya');
insert into  discussiongroup_moderator_map values(3,'larry');
insert into  discussiongroup_moderator_map values(4,'harry');
insert into  discussiongroup_moderator_map values(5,'srinivas');

#CLUB USER MAP
/*
insert into club_user_map values(	50	,	'surya'	);
insert into club_user_map values(	51	,	'harry'	);
insert into club_user_map values(	51	,	'larry'	);
insert into club_user_map values(	51	,	'benson'	);
insert into club_user_map values(	51	,	'srinivas'	);
insert into club_user_map values(	51	,	'rajesh'	);
insert into club_user_map values(	51	,	'shakti'	);
insert into club_user_map values(	51	,	'midas'	);
insert into club_user_map values(	51	,	'mozart'	);
insert into club_user_map values(	52	,	'srinivas'	);
insert into club_user_map values(	52	,	'rajesh'	);
insert into club_user_map values(	52	,	'shakti'	);
insert into club_user_map values(	52	,	'midas'	);
insert into club_user_map values(	52	,	'mozart'	);
insert into club_user_map values(	52	,	'susan'	);
insert into club_user_map values(	52	,	'samson'	);
insert into club_user_map values(	52	,	'geek'	);
insert into club_user_map values(	53	,	'john'	);
insert into club_user_map values(	53	,	'samson'	);
insert into club_user_map values(	53	,	'geek'	);
insert into club_user_map values(	53	,	'guru'	);
insert into club_user_map values(	53	,	'anjali'	);
insert into club_user_map values(	53	,	'richard'	);
insert into club_user_map values(	53	,	'eileen'	);
insert into club_user_map values(	53	,	'george'	);
insert into club_user_map values(	53	,	'shashi'	);
insert into club_user_map values(	53	,	'padma'	);
insert into club_user_map values(	53	,	'peter'	);
insert into club_user_map values(	54	,	'rajesh'	);
insert into club_user_map values(	54	,	'shakti'	);
insert into club_user_map values(	54	,	'midas'	);
insert into club_user_map values(	54	,	'mozart'	);
insert into club_user_map values(	54	,	'susan'	);
insert into club_user_map values(	54	,	'padma'	);
insert into club_user_map values(	54	,	'giri'	);
insert into club_user_map values(	54	,	'peter'	);
insert into club_user_map values(	55	,	'rajesh'	);
insert into club_user_map values(	55	,	'shakti'	);
insert into club_user_map values(	55	,	'midas'	);
insert into club_user_map values(	55	,	'mozart'	);
insert into club_user_map values(	55	,	'susan'	);
insert into club_user_map values(	55	,	'richard'	);
insert into club_user_map values(	55	,	'eileen'	);
insert into club_user_map values(	55	,	'george'	);
insert into club_user_map values(	55	,	'shashi'	);
insert into club_user_map values(	55	,	'padma'	);
insert into club_user_map values(	55	,	'giri'	);
insert into club_user_map values(	55	,	'peter'	);
insert into club_user_map values(	55	,	'tom'	);
*/


# ST

/*
insert into discussion_thread values(	1	,	73	,	'C Programming Interest Group	 Thread 1	',	'srinivas'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'midas'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	2	,	73	,	'C Programming Interest Group	 Thread 2	',	'rajesh'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	3	,	73	,	'C Programming Interest Group	 Thread 3	',	'shakti'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'susan'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	4	,	73	,	'C Programming Interest Group	 Thread 4	',	'midas'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'john'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	5	,	1	,	'C Programming Interest Group	 Thread 5	',	'mozart'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'samson'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	6	,	1	,	'C Programming Interest Group	 Thread 6	',	'susan'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'surya'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	7	,	1	,	'C Programming Interest Group	 Thread 7	',	'john'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'harry'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	8	,	1	,	'C Programming Interest Group	 Thread 8	',	'samson'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'srinivas'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	9	,	1	,	'C Programming Interest Group	 Thread 9	',	'surya'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	10	,	1	,	'C Programming Interest Group	 Thread 10	',	'harry'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	11	,	1	,	'C Programming Interest Group	 Thread 11	',	'larry'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'midas'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	12	,	1	,	'C Programming Interest Group	 Thread 12	',	'benson'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('6/21/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	13	,	2	,	'The Music of Donovan Group	Thread 1	',	'richard'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'eileen'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	14	,	2	,	'The Music of Donovan Group	Thread 2	',	'eileen'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	15	,	2	,	'The Music of Donovan Group	Thread 3	',	'george'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'shashi'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	16	,	2	,	'The Music of Donovan Group	Thread 4	',	'shashi'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'padma'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	17	,	2	,	'The Music of Donovan Group	Thread 5	',	'padma'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'giri'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	18	,	2	,	'The Music of Donovan Group	Thread 6	',	'giri'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'srinivas'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	19	,	2	,	'The Music of Donovan Group	Thread 7	',	'srinivas'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	20	,	2	,	'The Music of Donovan Group	Thread 8	',	'rajesh'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	21	,	2	,	'The Music of Donovan Group	Thread 9	',	'shakti'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	22	,	2	,	'The Music of Donovan Group	Thread 10	',	'midas'	,	to_date('5/26/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/26/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	23	,	51	,	'C Programming Club	Thread 1	',	'mozart'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'shashi'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	24	,	51	,	'C Programming Club	Thread 2	',	'george'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'padma'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	25	,	51	,	'C Programming Club	Thread 3	',	'shashi'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'giri'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	26	,	51	,	'C Programming Club	Thread 4	',	'padma'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'srinivas'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	27	,	51	,	'C Programming Club	Thread 5	',	'giri'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	28	,	51	,	'C Programming Club	Thread 6	',	'srinivas'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	29	,	52	,	'The Music of Donovan Club	Thread 1	',	'rajesh'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	30	,	52	,	'The Music of Donovan Club	Thread 2	',	'shakti'	,	to_date('5/28/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	31	,	52	,	'The Music of Donovan Club	Thread 3	',	'midas'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'srinivas'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	32	,	52	,	'The Music of Donovan Club	Thread 4	',	'mozart'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	33	,	53	,	'Electron Microscopy Club	Thread 1	',	'george'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	34	,	53	,	'Electron Microscopy Club	Thread 2	',	'shashi'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/27/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	35	,	53	,	'Electron Microscopy Club	Thread 3	',	'padma'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	36	,	53	,	'Electron Microscopy Club	Thread 4	',	'giri'	,	to_date('5/29/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	37	,	53	,	'Electron Microscopy Club	Thread 5	',	'srinivas'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	38	,	101	,	'C Programming Course Group	Thread 1	',	'shakti'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	39	,	101	,	'C Programming Course Group	Thread 2	',	'midas'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	40	,	101	,	'C Programming Course Group	Thread 3	',	'mozart'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	41	,	101	,	'C Programming Course Group	Thread 4	',	'george'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	42	,	102	,	'The Music of Donovan Course Group	Thread 1	',	'shashi'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	43	,	102	,	'The Music of Donovan Course Group	Thread 2	',	'padma'	,	to_date('5/21/2019','MM/DD/YYYY')	,	'shashi'	,	to_date('5/28/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	44	,	102	,	'The Music of Donovan Course Group	Thread 3	',	'giri'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'padma'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	45	,	102	,	'The Music of Donovan Course Group	Thread 4	',	'srinivas'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'rajesh'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	46	,	103	,	'Electron Microscopy Course Group	Thread 1	',	'surya'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'shakti'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	47	,	103	,	'Electron Microscopy Course Group	Thread 2	',	'harry'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'midas'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	48	,	103	,	'Electron Microscopy Course Group	Thread 3	',	'larry'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	49	,	103	,	'Electron Microscopy Course Group	Thread 4	',	'benson'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	50	,	103	,	'Electron Microscopy Course Group	Thread 5	',	'richard'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'shashi'	,	to_date('5/29/2019','MM/DD/YYYY')	);
*/


insert into discussion_thread values(1,73,'C Programming Interest Group	 Thread 1','srinivas',str_to_date('5/21/2019','%m/%d/%Y'),'midas',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(2,73,'C Programming Interest Group	 Thread 2','rajesh',str_to_date('5/21/2019','%m/%d/%Y'),'mozart',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(3,73,'C Programming Interest Group	 Thread 3','shakti',str_to_date('5/21/2019','%m/%d/%Y'),'susan',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(4,73,'C Programming Interest Group	 Thread 4','midas',str_to_date('5/21/2019','%m/%d/%Y'),'john',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(5,1,'C Programming Interest Group	 Thread 5','mozart',str_to_date('5/21/2019','%m/%d/%Y'),'samson',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(6,1,'C Programming Interest Group	 Thread 6','susan',str_to_date('5/21/2019','%m/%d/%Y'),'surya',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(7,1,'C Programming Interest Group	 Thread 7','john',str_to_date('5/21/2019','%m/%d/%Y'),'harry',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(8,1,'C Programming Interest Group	 Thread 8','samson',str_to_date('5/21/2019','%m/%d/%Y'),'srinivas',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(9,1,'C Programming Interest Group	 Thread 9','surya',str_to_date('5/21/2019','%m/%d/%Y'),'rajesh',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(10,1,'C Programming Interest Group	 Thread 10','harry',str_to_date('5/21/2019','%m/%d/%Y'),'shakti',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(11,1,'C Programming Interest Group	 Thread 11','larry',str_to_date('5/21/2019','%m/%d/%Y'),'midas',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(12,1,'C Programming Interest Group	 Thread 12','benson',str_to_date('5/21/2019','%m/%d/%Y'),'mozart',str_to_date('6/21/2019','%m/%d/%Y'));
insert into discussion_thread values(13,2,'The Music of Donovan Group	Thread 1','richard',str_to_date('5/26/2019','%m/%d/%Y'),'eileen',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(14,2,'The Music of Donovan Group	Thread 2','eileen',str_to_date('5/26/2019','%m/%d/%Y'),'george',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(15,2,'The Music of Donovan Group	Thread 3','george',str_to_date('5/26/2019','%m/%d/%Y'),'shashi',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(16,2,'The Music of Donovan Group	Thread 4','shashi',str_to_date('5/26/2019','%m/%d/%Y'),'padma',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(17,2,'The Music of Donovan Group	Thread 5','padma',str_to_date('5/26/2019','%m/%d/%Y'),'giri',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(18,2,'The Music of Donovan Group	Thread 6','giri',str_to_date('5/26/2019','%m/%d/%Y'),'srinivas',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(19,2,'The Music of Donovan Group	Thread 7','srinivas',str_to_date('5/26/2019','%m/%d/%Y'),'rajesh',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(20,2,'The Music of Donovan Group	Thread 8','rajesh',str_to_date('5/26/2019','%m/%d/%Y'),'shakti',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(21,2,'The Music of Donovan Group	Thread 9','shakti',str_to_date('5/26/2019','%m/%d/%Y'),'midas',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(22,2,'The Music of Donovan Group	Thread 10','midas',str_to_date('5/26/2019','%m/%d/%Y'),'midas',str_to_date('5/26/2019','%m/%d/%Y'));
insert into discussion_thread values(23,51,'C Programming Club	Thread 1','mozart',str_to_date('5/28/2019','%m/%d/%Y'),'shashi',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(24,51,'C Programming Club	Thread 2','george',str_to_date('5/28/2019','%m/%d/%Y'),'padma',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(25,51,'C Programming Club	Thread 3','shashi',str_to_date('5/28/2019','%m/%d/%Y'),'giri',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(26,51,'C Programming Club	Thread 4','padma',str_to_date('5/28/2019','%m/%d/%Y'),'srinivas',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(27,51,'C Programming Club	Thread 5','giri',str_to_date('5/28/2019','%m/%d/%Y'),'rajesh',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(28,51,'C Programming Club	Thread 6','srinivas',str_to_date('5/28/2019','%m/%d/%Y'),'shakti'	,str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(29,52,'The Music of Donovan Club Thread 1	','rajesh',str_to_date('5/28/2019','%m/%d/%Y'),'midas',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(30,52,'The Music of Donovan Club Thread 2	','shakti',str_to_date('5/28/2019','%m/%d/%Y'),'midas',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(31,52,'The Music of Donovan Club Thread 3	','midas',str_to_date('5/29/2019','%m/%d/%Y'),'srinivas',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(32,52,'The Music of Donovan Club Thread 4	','mozart',str_to_date('5/29/2019','%m/%d/%Y'),'rajesh',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(33,53,'Electron Microscopy Club Thread 1	','george',str_to_date('5/29/2019','%m/%d/%Y'),'shakti',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(34,53,'Electron Microscopy Club Thread 2	','shashi',str_to_date('5/29/2019','%m/%d/%Y'),'midas',str_to_date('5/27/2019','%m/%d/%Y'));
insert into discussion_thread values(35,53,'Electron Microscopy Club Thread 3	','padma',str_to_date('5/29/2019','%m/%d/%Y'),'mozart',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(36,53,'Electron Microscopy Club Thread 4	','giri',str_to_date('5/29/2019','%m/%d/%Y'),'george',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(37,53,'Electron Microscopy Club Thread 5	','srinivas',str_to_date('5/21/2019','%m/%d/%Y'),'george',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(38,101,'C Programming Course Group	Thread 1','shakti',str_to_date('5/21/2019','%m/%d/%Y'),'rajesh',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(39,101,'C Programming Course Group	Thread 2','midas',str_to_date('5/21/2019','%m/%d/%Y'),'shakti',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(40,101,'C Programming Course Group	Thread 3','mozart',str_to_date('5/21/2019','%m/%d/%Y'),'midas',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(41,101,'C Programming Course Group	Thread 4','george',str_to_date('5/21/2019','%m/%d/%Y'),'mozart',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(42,102,'The Music of Donovan Course Group	Thread 1','shashi',str_to_date('5/21/2019','%m/%d/%Y'),'george',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(43,102,'The Music of Donovan Course Group	Thread 2','padma',str_to_date('5/21/2019','%m/%d/%Y'),'shashi',str_to_date('5/28/2019','%m/%d/%Y'));
insert into discussion_thread values(44,102,'The Music of Donovan Course Group	Thread 3','giri',str_to_date('5/25/2019','%m/%d/%Y'),'padma',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(45,102,'The Music of Donovan Course Group	Thread 4','srinivas',str_to_date('5/25/2019','%m/%d/%Y'),'rajesh',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(46,103,'Electron Microscopy Course Group	Thread 1','surya',str_to_date('5/25/2019','%m/%d/%Y'),'shakti',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(47,103,'Electron Microscopy Course Group	Thread 2','harry',str_to_date('5/25/2019','%m/%d/%Y'),'midas',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(48,103,'Electron Microscopy Course Group	Thread 3','larry',str_to_date('5/25/2019','%m/%d/%Y'),'mozart',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(49,103,'Electron Microscopy Course Group	Thread 4','benson',str_to_date('5/25/2019','%m/%d/%Y'),'george',str_to_date('5/29/2019','%m/%d/%Y'));
insert into discussion_thread values(50,103,'Electron Microscopy Course Group	Thread 5','richard',str_to_date('5/25/2019','%m/%d/%Y'),'shashi',str_to_date('5/29/2019','%m/%d/%Y'));



#################################################################
/*
insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 3	',	'larry'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'mozart'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 4	',	'benson'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'george'	,	to_date('5/29/2019','MM/DD/YYYY')	);
insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 5	',	'richard'	,	to_date('5/25/2019','MM/DD/YYYY')	,	'shashi'	,	to_date('5/29/2019','MM/DD/YYYY')	);

insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 3	',	'larry'	,	str_to_date('5/25/2019','%m/%d/%Y')	,	'mozart'	,	str_to_date('5/29/2019','%m/%d/%Y')	);
insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 4	',	'benson'	,	str_to_date('5/25/2019','%m/%d/%Y')	,	'george'	,	str_to_date('5/29/2019','%m/%d/%Y')	);
insert into discussion_thread values(	73	,	103	,	'Electron Microscopy Course Group	Thread 5	',	'richard'	,	str_to_date('5/25/2019','%m/%d/%Y')	,	'shashi'	,	str_to_date('5/29/2019','%m/%d/%Y')	);
*/


insert into comments VALUES (	1	, 	1	,	'C Programming Interest Group 	Comment 1	'	,	'C Programming Interest Group 	Comment 1	'	);
insert into comments VALUES (	2	, 	1	,	'C Programming Interest Group 	Comment 2	'	,	'C Programming Interest Group 	Comment 2	'	);
insert into comments VALUES (	3	, 	1	,	'C Programming Interest Group 	Comment 3	'	,	'C Programming Interest Group 	Comment 3	'	);
insert into comments VALUES (	4	, 	1	,	'C Programming Interest Group 	Comment 4	'	,	'C Programming Interest Group 	Comment 4	'	);
insert into comments VALUES (	5	, 	1	,	'C Programming Interest Group 	Comment 5	'	,	'C Programming Interest Group 	Comment 5	'	);
insert into comments VALUES (	6	, 	1	,	'C Programming Interest Group 	Comment 6	'	,	'C Programming Interest Group 	Comment 6	'	);
insert into comments VALUES (	7	, 	1	,	'C Programming Interest Group 	Comment 7	'	,	'C Programming Interest Group 	Comment 7	'	);
insert into comments VALUES (	8	, 	13	,	'The Music of Donovan	Comment 1	'	,	'The Music of Donovan	Comment 1	'	);
insert into comments VALUES (	9	, 	13	,	'The Music of Donovan	Comment 2	'	,	'The Music of Donovan	Comment 2	'	);
insert into comments VALUES (	10	, 	13	,	'The Music of Donovan	Comment 3	'	,	'The Music of Donovan	Comment 3	'	);
insert into comments VALUES (	11	, 	13	,	'The Music of Donovan	Comment 4	'	,	'The Music of Donovan	Comment 4	'	);
insert into comments VALUES (	12	, 	13	,	'The Music of Donovan	Comment 5	'	,	'The Music of Donovan	Comment 5	'	);
insert into comments VALUES (	13	, 	13	,	'The Music of Donovan	Comment 6	'	,	'The Music of Donovan	Comment 6	'	);
insert into comments VALUES (	14	, 	13	,	'The Music of Donovan	Comment 7	'	,	'The Music of Donovan	Comment 7	'	);
insert into comments VALUES (	15	, 	29	,	'The Music of Donovan Club	Comment 1	'	,	'The Music of Donovan Club	Comment 1	'	);
insert into comments VALUES (	16	, 	29	,	'The Music of Donovan Club	Comment 2	'	,	'The Music of Donovan Club	Comment 2	'	);
insert into comments VALUES (	17	, 	29	,	'The Music of Donovan Club	Comment 3	'	,	'The Music of Donovan Club	Comment 3	'	);
insert into comments VALUES (	18	, 	29	,	'The Music of Donovan Club	Comment 4	'	,	'The Music of Donovan Club	Comment 4	'	);
insert into comments VALUES (	19	, 	29	,	'The Music of Donovan Club	Comment 5	'	,	'The Music of Donovan Club	Comment 5	'	);
insert into comments VALUES (	20	, 	33	,	'Electron Microscopy 	Comment 1	'	,	'Electron Microscopy 	Comment 1	'	);
insert into comments VALUES (	21	, 	33	,	'Electron Microscopy 	Comment 2	'	,	'Electron Microscopy 	Comment 2	'	);
insert into comments VALUES (	22	, 	33	,	'Electron Microscopy 	Comment 3	'	,	'Electron Microscopy 	Comment 3	'	);
insert into comments VALUES (	23	, 	38	,	'C Programming Course Group	Comment 1	'	,	'C Programming Course Group	Comment 1	'	);
insert into comments VALUES (	24	, 	38	,	'C Programming Course Group	Comment 2	'	,	'C Programming Course Group	Comment 2	'	);
insert into comments VALUES (	25	, 	38	,	'C Programming Course Group	Comment 3	'	,	'C Programming Course Group	Comment 3	'	);
insert into comments VALUES (	26	, 	42	,	'The Music of Donovan Course Group	Comment 1	'	,	'The Music of Donovan Course Group	Comment 1	'	);
insert into comments VALUES (	27	, 	42	,	'The Music of Donovan Course Group	Comment 2	'	,	'The Music of Donovan Course Group	Comment 2	'	);
insert into comments VALUES (	28	, 	42	,	'The Music of Donovan Course Group	Comment 3	'	,	'The Music of Donovan Course Group	Comment 3	'	);

insert into comments VALUES (	29	, 	1	,	'C Programming Interest Group 	Comment 8	'	,	'C Programming Interest Group 	Comment 1	'	);
insert into comments VALUES (	30	, 	1	,	'C Programming Interest Group 	Comment 9	'	,	'C Programming Interest Group 	Comment 2	'	);
insert into comments VALUES (	31	, 	1	,	'C Programming Interest Group 	Comment 10	'	,	'C Programming Interest Group 	Comment 3	'	);
insert into comments VALUES (	32	, 	1	,	'C Programming Interest Group 	Comment 11	'	,	'C Programming Interest Group 	Comment 4	'	);
insert into comments VALUES (	33	, 	1	,	'C Programming Interest Group 	Comment 12	'	,	'C Programming Interest Group 	Comment 5	'	);


COMMIT;
