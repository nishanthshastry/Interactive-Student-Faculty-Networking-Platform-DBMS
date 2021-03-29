########TRIGGERS FOR TABLE `STUDENT`########
CREATE TABLE `audit` (
	`id` int unsigned NOT NULL AUTO_INCREMENT,
	`std_id` int NOT NULL,
	`changetype` enum('NEW','EDIT','DELETE') NOT NULL,
	`changetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`),
	KEY `ix_std_id` (`std_id`),
	KEY `ix_changetype` (`changetype`),
	KEY `ix_changetime` (`changetime`),
	CONSTRAINT `FK_audit_std_id` FOREIGN KEY (`std_id`) REFERENCES `student` (`udid`) ON DELETE CASCADE ON UPDATE CASCADE
);

DELIMITER $$
CREATE
	TRIGGER `std_after_insert` AFTER INSERT 
	ON `student` 
	FOR EACH ROW BEGIN
	
		IF NEW.user_id THEN
			SET @changetype = 'DELETE';
		ELSE
			SET @changetype = 'NEW';
		END IF;
    
		INSERT INTO audit (std_id, changetype) VALUES (NEW.udid, @changetype);
		
    END$$
DELIMITER ;

DELIMITER $$
CREATE
	TRIGGER `std_after_update` AFTER UPDATE 
	ON `student` 
	FOR EACH ROW BEGIN
	
		IF NEW.user_id THEN
			SET @changetype = 'DELETE';
		ELSE
			SET @changetype = 'EDIT';
		END IF;
    
		INSERT INTO audit (std_id, changetype) VALUES (NEW.udid, @changetype);
		
    END$$
DELIMITER ;

INSERT INTO MAINUSER(id,USER_NAME,UTYPE,PASSWORD) VALUES(26,'test', 'STUDENT', 'vinayak');
INSERT INTO STUDENT VALUES(13,'test','test','testtest',2019,'FALL',1,'ENROLLED','NON-DEGREE',5,NULL,'A',NULL);
select * from audit;
select * from student;
UPDATE STUDENT SET faculty_id=3 where user_id='test';
select * from audit;
update student set faculty_id=5 where udid=13;
select * from audit;
delete from student where udid = 13;
select * from audit;
delete from mainuser where id = 26;







drop table audit;
drop trigger std_after_insert;
drop trigger std_after_update;

########TRIGGERS FOR TABLE `Discussion Group`########
-- CREATE TABLE `dgaudit` (
-- 	`id` int unsigned NOT NULL AUTO_INCREMENT,
-- 	`dg_id` int NOT NULL,
-- 	`changetype` enum('NEW','EDIT','DELETE') NOT NULL,
-- 	`changetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
-- 	PRIMARY KEY (`id`),
-- 	KEY `ix_dg_id` (`dg_id`),
-- 	KEY `ix_changetype` (`changetype`),
-- 	KEY `ix_changetime` (`changetime`),
-- 	CONSTRAINT `FK_audit_dg_id` FOREIGN KEY (`dg_id`) REFERENCES `discussion_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE
-- );

-- DELIMITER $$
-- CREATE
-- 	TRIGGER `dg_after_insert` AFTER INSERT 
-- 	ON `discussion_group` 
-- 	FOR EACH ROW BEGIN
-- 	
-- 		IF NEW.group_title THEN
-- 			SET @changetype = 'DELETE';
-- 		ELSE
-- 			SET @changetype = 'NEW';
-- 		END IF;
--     
-- 		INSERT INTO audit (dg_id, changetype) VALUES (NEW.group_id, @changetype);
-- 		
--     END$$
-- DELIMITER ;

-- DELIMITER $$
-- CREATE
-- 	TRIGGER `dg_after_update` AFTER UPDATE 
-- 	ON `discussion_group` 
-- 	FOR EACH ROW BEGIN
-- 	
-- 		IF NEW.group_title THEN
-- 			SET @changetype = 'DELETE';
-- 		ELSE
-- 			SET @changetype = 'EDIT';
-- 		END IF;
--     
-- 		INSERT INTO audit (dg_id, changetype) VALUES (NEW.group_id, @changetype);
-- 		
--     END$$
-- DELIMITER ;

-- select * from moderator;
-- select * from discussion_group;

-- insert into discussion_group values(151,'TEST Interest Group','TESTTEST! Interest Group',1,4,'GROUP',null);
-- insert into discussion_group values(152,'TEST Club','TESTTEST! club',5,1,'CLUB',null);
-- insert into discussion_group values(153,'TEST course Group','TESTTEST! course Group',4,5,'COURSE',null);

drop table dgaudit;
drop trigger dg_after_insert;
drop trigger dg_after_update;