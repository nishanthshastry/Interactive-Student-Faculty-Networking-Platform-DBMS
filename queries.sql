#Query-1:
#Display the most recently discussions/comments 
#from a specific interest group/club/course.

Create VIEW recent_discussions AS
select COUNT(*), dg.dtype,dg.group_title, dt.last_updated_date    #, COUNT(*) HAVING COUNT(*) = 10
from discussion_group as dg, discussion_thread as dt 	
where dg.group_id=dt.group_id  group by dt.last_updated_date;
#dg.dtype='GROUP' or  dg.dtype='CLUB'or dg.dtype='COURSE'and 

select * from recent_discussions;

#Query-2:
#Display the most recently entered discussions/comments 
#from all the interest group/club/course that a student has registered to.

create view recent_discussion_created as
select COUNT(*), dg.dtype,dg.group_title, dt.creation_date    
from discussion_group as dg, discussion_thread as dt 	
where dg.group_id=dt.group_id  group by dt.creation_date;
#HAVING COUNT(*)<=10

select * from recent_discussion_created;

#Query-3:
#Display the list of all moderators, the group/club/course 
#that they moderate and are members of.

select * from moderator;
-- 1st set of Moderators and the groups the are member of.
create view moderator_set_1 as
select m.udid, m.first_name, dg.group_title 
from `moderator` as m
right join `discussion_group` as dg
on dg.moderator_user_id1=m.udid
where m.user_id IN (select m.user_id
					from `moderator` as m, `mainuser` as mu
                    where m.user_id=mu.user_name) order by m.udid;
                    
#2nd set of Moderatorsand the groups the are member of.
create view moderator_set_2 as
select m.udid, m.first_name, dg.group_title 
from `moderator` as m
right join `discussion_group` as dg
on dg.moderator_user_id2=m.udid
where m.user_id IN (select m.user_id
					from `moderator` as m, `mainuser` as mu
                    where m.user_id=mu.user_name) order by m.udid;
				
select * from moderator_set_1;
select * from moderator_set_2;

#Query-4:
#Find the most commented on group/club/course.

create view most_comments as
select COUNT(*),  dg.dtype ,c.title,dt.discussion_title
from comments as c, discussion_group as dg, discussion_thread as dt
where c.discussion_id=dt.discussion_id 
and dt.discussion_title IN (select dt.discussion_title
							  from discussion_thread as dt
							  where dt.group_id=dg.group_id) group by dt.discussion_title;

select * from most_comments;

#Query-5:
#Find whether anyone is interested in a particular book

create view books_interested as
select COUNT(*), s.first_name, br.title
from `student` as s, `student_books_and_ref_map` as sbrm
left join `books_and_references` as br
on br.id=sbrm.books_and_references_id 
where sbrm.student_id=s.udid group by br.title;

select * from books_interested;

#Query-6:
#Display the past average GPA of all the courses taught by a faculty

-- change the faculty_id for different results

create view gpa_faculty as
select fcp.faculty_id, fcp.course_id, c.course_name, f.first_name,
c.cdescription, avg(fcp.gpa)
from faculty_course_map as fcp, course as c, faculty as f
where fcp.course_id = c.udid and fcp.faculty_id = f.udid 
and fcp.faculty_id = 1 group by fcp.course_id ;

select * from gpa_faculty;

#Query-7:
#Display the past average GPA of all the courses taken by a student.

-- change the student_id for different results

create view gpa_student as
select scp.student_id, scp.course_id, c.course_name, s.first_name, 
c.cdescription, avg(scp.gpa)
from student_course_map as scp, course as c, student as s
where scp.course_id = c.udid and scp.student_id = s.udid 
and scp.student_id = 1 group by scp.course_id ;

select * from gpa_student;

#Query-8:
#Display Avereage GPA's of all the courses taken by a Student and all Students: -

/*
select scp.student_id, scp.course_id, c.course_name, c.cdescription,
	s.first_name, avg(scp.gpa)
    from student_course_map as scp, course as c, student as s
    where scp.course_id = c.udid and scp.student_id = s.udid 
    group by scp.student_id;
*/
create view avg_gpa_students as 
select scp.student_id, s.first_name, avg(scp.gpa)
    from student_course_map as scp, course as c, student as s
    where scp.course_id = c.udid and scp.student_id = s.udid 
    group by scp.student_id;
    
select * from avg_gpa_students;

#Query-9:
#Display Avereage GPA's of all the courses taught by a Faculty and by all Faculties: -

create view avg_gpa_faculty_each_course as
select fcp.faculty_id, fcp.course_id, c.course_name, c.cdescription,
	f.first_name, avg(fcp.gpa)
    from faculty_course_map as fcp, course as c, faculty as f
    where fcp.course_id = c.udid and fcp.faculty_id = f.udid 
    group by fcp.course_id;

select * from avg_gpa_faculty_each_course;

create view avg_gpa_faculty as
select fcp.faculty_id, f.first_name, avg(fcp.gpa)
    from faculty_course_map as fcp, course as c, faculty as f
    where fcp.course_id = c.udid and fcp.faculty_id = f.udid 
    group by fcp.faculty_id;

select * from avg_gpa_faculty;

CREATE VIEW Faculty_Avg_GPA AS
SELECT fcp.faculty_id,f.first_name,AVG(fcp.gpa)
FROM faculty_course_map as fcp, course as c, faculty as f
WHERE fcp.course_id = c.udid and fcp.faculty_id = f.udid and
fcp.gpa > (SELECT AVG(fcp.gpa) FROM faculty_course_map as fcp)
group by fcp.faculty_id;

select * from Faculty_Avg_GPA;


-- select fcp.faculty_id, AVG(fcp.gpa), f.first_name
-- from faculty_course_map as fcp, faculty as f
-- where f.udid=fcp.faculty_id
-- group by f.udid;

-- select fcp.faculty_id, AVG(fcp.gpa), f.first_name
-- from faculty_course_map as fcp
