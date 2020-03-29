## Part 1: Test it with SQL
id = int PK
employer = varchar(255)
name = varchar(255)
skills = varchar(255)

## Part 2: Test it with SQL
select * from `employer` where location = 'St. Louis';

## Part 3: Test it with SQL
drop table jobs;

## Part 4: Test it with SQL
select name, description, job_skills.jobs_id from skill left join job_skills on skill.id = job_skills.skills_id WHERE job_skills.jobs_id is not null order by name asc
