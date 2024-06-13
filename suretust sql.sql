SELECT * FROM venky.colleges;
select count(genders_accepted='co-ed')Genders_Accepted from colleges where Genders_Accepted='co-ed';
select College_Name,Genders_Accepted from colleges where Genders_Accepted='co-ed';
select College_Name,campus_size from colleges where campus_size>500;
SELECT * FROM Colleges WHERE College_Name = 'Swami Vivekanand Polytechnic College';
select College_Name,TotalStudent_Enrollments,Genders_Accepted,state from colleges where Genders_Accepted='female' and state='andhra pradesh';
select College_Name,Total_faculty from colleges where city='bengaluru';
select college_name,Established_Year from colleges where College_Name='sri venkateswara college of engineering and technology';
select College_Name,Rating from colleges where state='andhra pradesh';
select * from colleges where state='andhra pradesh';
SELECT College_Name, University FROM Colleges;
#or
SELECT College_Name as indiancolleges,University FROM Colleges where country='india';
#or
select college_name,university,state from colleges where college_name='sri venkateswara college of engineering and technology'and state='andhra pradesh';
select college_name,courses from colleges where college_name='sree rama engineering college';
select college_name,facilities from colleges where college_name='ysr engineering college';
select college_name,state,average_fees from colleges where state='telangana';
select college_name,average_fees from colleges;
select college_name,sum(average_fees) from colleges group by college_name;
