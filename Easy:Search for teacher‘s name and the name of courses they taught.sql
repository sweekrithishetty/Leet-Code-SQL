
SELECT courses.name as course_name,teachers.name as teacher_name from courses
right join teachers
ON courses.teacher_id = teachers.id
Order by courses.id
