####CREATE TABLES####

create table MainUser(
	id int not null AUTO_INCREMENT unique,
	user_name varchar(100) primary key,
    utype varchar(100) not null,
    check(utype in('STUDENT', 'FACULTY', 'MODERATOR')),
    password varchar(100) not null
);
ALTER TABLE MainUser AUTO_INCREMENT = 1;

create table Student(
	udid int AUTO_INCREMENT primary key,
    user_id varchar(100) not null,
    first_name varchar(100) not null,
    last_name varchar(100) not null,
    start_year YEAR not null,
    check(start_year > 1701 and start_year < 2100),
    semester varchar(100) not null,
    check(semester in('FALL','WINTER','SPRING','SUMMER')),
    data_visibility int not null,
    degree_status varchar(100) not null,
    check(degree_status in('ENROLLED','SUMMER','SPRING','FALL','WINTER')),
    degree_type varchar(100) not null,
    check(degree_type in('NON-DEGREE','CERTIFICATE','FULL TIME','PART TIME')),
    faculty_id int ,
	student_photo blob,
    grade varchar(100),
	other_interests varchar(100),
	foreign key(user_id) references MainUser(user_name)
);

ALTER TABLE Student AUTO_INCREMENT = 1;

create table Faculty(
	udid int AUTO_INCREMENT primary key,
	user_id varchar(100) not null ,
	first_name varchar(100) not null,
	last_name varchar(100) not null,
    join_year YEAR not null,
    check(join_year > 1701 and join_year < 2100),
	position varchar(100) not null,
	experience int(2) not null,
	photo blob,
	foreign key (user_id) references MainUser(user_name)
);

ALTER TABLE Faculty AUTO_INCREMENT = 1;

create table Moderator(
	udid int not null unique AUTO_INCREMENT,
	user_id varchar(100) primary key,
	first_name varchar(100) not null,
	last_name varchar(100) not null,
	site_wide_admin char(1) not null,
	foreign key (user_id) references MainUser(user_name)
);

ALTER TABLE Moderator AUTO_INCREMENT = 1;

create table discussion_group(
	group_id int primary key not null AUTO_INCREMENT,
	group_title varchar(100) not null,
	group_description varchar(100),
	moderator_user_id1 int not null ,
	moderator_user_id2 int not null ,
	dtype varchar(100)  not null,
    check(dtype in ('GROUP', 'CLUB', 'COURSE')),
	course_id int,
	foreign key (moderator_user_id1) references Moderator(udid),
	foreign key (moderator_user_id2) references Moderator(udid)
);
ALTER TABLE discussion_group AUTO_INCREMENT = 1;

create table course(
	udid int not null primary key,
	course_name varchar(100) not null unique,
	semester varchar(100) not null check(semester in ('FALL','WINTER','SPRING','SUMMER')),
	cyear Year check( cyear > 1701 and cyear < 2100) not null,
	cdescription varchar(100)
);

create table internship(
	internship_id int primary key not null,
	iname varchar(100) not null,
	title varchar(100),
	company_name varchar(100) not null,
	start_date date not null,
	end_date date not null
);

create table research_project(
	research_project_id int primary key not null,
	project_title varchar(100) not null,
	rpdescription varchar(100)
);

create table club(
	club_id int primary key not null,
	clubname varchar(100) not null,
	clubdescription varchar(100)
);

create table Events(
	event_id int primary key not null,
	ename varchar(100) not null,
	created_date date not null
);

create table discussion_thread(
	discussion_id int primary key not null,
	group_id int not null ,
	discussion_title varchar(100) not null,
	created_by varchar(100) not null ,
	creation_date Date not null,
	last_updated_by varchar(100) not null ,
	last_updated_date Date not null,
	foreign key (group_id) references discussion_group(group_id)
);

create table comments(
	comment_id int primary key not null,
	discussion_id int not null ,
	title varchar(100) not null,
	commentsdescription varchar(100),
	foreign key (discussion_id) references discussion_thread(discussion_id)
);

create table alert(
	alert_id int primary key not null,
	event_id int not null,
	event_text varchar(100) not null,
	is_old char(1) not null,
	created_date Date not null,
	foreign key (event_id) references Events(event_id)
);

create table books_and_references(
	id int primary key not null,
	title varchar(100) not null,
	author varchar(100) not null,
	publisher varchar(100) not null,
	publish_year varchar(100) not null,
	isbn varchar(100) not null
);

create table student_books_and_ref_map(
	student_id int not null,
	books_and_references_id int not null,
	foreign key (student_id) references Student(udid),
	foreign key (books_and_references_id) references books_and_references(id)
);

create table student_course_map(
	student_id int not null,
	course_id int not null,
    gpa int,
	foreign key (student_id) references Student(udid),
	foreign key (course_id) references course(udid)
);

create table student_internship_map(
	student_id int not null,
	internship_id int not null,
	foreign key (student_id) references Student(udid),
	foreign key (internship_id) references internship(internship_id)
);

create table faculty_course_map(
	faculty_id int not null,
	course_id int not null,
	gpa int,
	foreign key (faculty_id) references Faculty(udid),
	foreign key (course_id) references course(udid)
);

create table faculty_research_project_map(
	faculty_id int not null,
	research_project_id int not null,
	foreign key (faculty_id) references Faculty(udid),
	foreign key (research_project_id) references research_project(research_project_id)
);

create table student_faculty_map(
	student_id int not null,
	faculty_id int not null,
	foreign key (faculty_id) references Faculty(udid),
	foreign key (student_id) references Student(udid)
);

create table discussiongroup_user_map(
	discussiongroup_id int not null,
	user_id varchar(100) not null,
	foreign key (discussiongroup_id) references discussion_group(group_id),
	foreign key (user_id) references MainUser(user_name)
);

create table discussiongroup_moderator_map(
	discussiongroup_id int not null,
	moderator_id varchar(100) not null,
	foreign key (discussiongroup_id) references discussion_group(group_id),
	foreign key (moderator_id) references Moderator(user_id)
);

create table club_user_map(
	club_id int not null,
	user_id varchar(100) not null,
	foreign key (club_id) references club(club_id),
	foreign key (user_id) references MainUser(user_name)
);

create table club_moderator_map(
	club_id int not null,
	moderator_id varchar(100) not null,
	foreign key (club_id) references club(club_id),
	foreign key (moderator_id) references Moderator(user_id)
);

#####TRIGGERS#####
/*
create trigger student_trigger
before INSERT on student
for each row set @udid = new.udid;

create trigger faculty_trigger
before INSERT on faculty
for each row set @udid = new.udid;

create trigger moderator_trigger
before INSERT on moderator
for each row set @udid = new.udid;

create trigger dgroup_trigger
before INSERT on discussion_group
for each row set @group_id = new.group_id;
*/