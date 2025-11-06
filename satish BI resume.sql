create database if not exists resume;
use resume;


-- personal details

create table satish(
name varchar(20),
phone_number varchar(30),
email_id varchar(30) 
);

insert into satish(name, phone_number, email_id)
values
("Mandela Satish","8500144222", "m.satish4222@gmail.com");


-- skills

create table skills(
skill varchar(20),
skill_known int
);

insert into skills(skill,skill_known)
values
("MySQL",4),
("DAX",3),
("PowerBI",4),
("Microsoft Excel",4);


-- certifications

create table certifications
(
certification varchar(30),
skill varchar(30),
skill_date date
);

insert into certifications(certification, skill, skill_date)
values
("Introduction to Data Science", "Microsoft Excel", "2024-08-01"),
("Introduction to Data Science", "Ms SQl", "2024-08-01"),
("Introduction to Data Science", "Data Analytics", "2024-08-01"),
("Data Analysis with python","Data Analysis", "2025-06-01"),
("Data Analysis with python","Python", "2025-06-01"),
("Design & Develop Workshop","Figma", "2024-03-11");


-- education

Create table education(
college_name varchar(30),
percentage int  
);

insert into education(college_name, percentage)
values
("SRM University(UG)", 80),
("Sri Viswa Junior College(XII)",91.8),
("Sir C V Raman Public School(X)",98);


-- projects

create table projects(
project_name varchar(90),
project_Date date
);

insert into projects(project_name, project_date)
values
("Chronic Kidney Disease Prediction Using ML and DL","2025-04-01"),
("Early Detection of Alzheimer’s Disease Using Deep Learning","2024-10-01"),
("Football Club Management System","2023-10-1");


-- publications

create table publications(
publication_name varchar(90),
publication_Date date
);

insert into publications(publication_name,publication_Date)
values
("Alzheimers Disease Detection and Classification Using DL Algorithms","2025-05-01"),
("A Novel Vision Transformer-Based DL Model to Predict Chronic Kidney Disease","2025-10-01");


select *
from certifications;