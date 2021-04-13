

insert into batches values('B1', 'ora', 'HNC', '20 Jul 2017', '20 Aug 2017', 1);
insert into batches values('B2', 'asp', 'HNC', '20 Jan 2017', '20 Mar 2017', 2);
insert into batches values('B3', 'sp', 'SP', '15 Jan 2017', '15 Mar 2017', 1);
insert into batches values('B4', 'java', 'RP', '20 Jul 2017', '20 Aug 2017', 3);
insert into batches values('B5', 'xml', 'SC', '15 Jul 2017', '20 Aug 2017', 2);
insert into batches values('B6', 'vbnet', 'RP', '15 Jan 2017', '15 Mar 2017', 3);
insert into batches values('B7', 'c', 'SP', '15 Jul 2015', '15 Sep 2017', 1);
insert into batches values('B8', 'xml', 'RP', '25 Jul 2011', '01 Sep 2014', 2);

select * from batches;

create table student3(rollno number(5) constraint student_rollno_pk primary key,bcode
varchar2(5) constraint student_bcode_fk references batches(bcode),name varchar2(30),gender
char(1) constraint student_gender_ck check(upper(gender) in ('M','F')),
Dj date,Phone number(11),email varchar2(30));


insert into student3 values(01,'B1','Rushi Desai,`M','15 Jan 2017',9657400598,'rushi@gmail.com');
insert into student3 values(02,'B2','Vaibhav Chavan','M','20 Jan 2017',9447400698, 'vc@gmail.com');
insert into student3 values(03,'B3','Indrayani Upadhue','F','18 Jan 2017',8892829,'Indrayani@gmail.com');
insert into student3 values(04,'B4','Mansi patil','F','20 Jul 2017',6557400598,'mansi@gmail.com');
insert into student3 values(05,'B5','Divya kadam','F','20 jul 2017',96599598,'Divya@gmail.com');
insert into student3 values(06,'B6','Trishala','F','15 Jan 2017',876400598,'TS@gmail.com');
insert into student3 values(07,'B7','Avi','M','1 Jan 2017',876400598,'Avi@gmail.com'); 

select * from student3;

create table payment(rollno number(5) constraint payment_rollno_fk references student3(rollno),Dp date,Amount number(5));

insert into payment values(01,'15 jan 2017',4500); 
insert into payment values(02,'20 jan 2017',4000);
insert into payment values(01,'19 jan 2017',2000); 
insert into payment values(02,'28 jan 2017',1500); 
insert into payment values(03,'18 jan 2017',1000); 
insert into payment values(04,'20 jul 2017',4000); 
insert into payment values(05,'22 jul 2017',4500); 
insert into payment values(03,'31 jan 2017',5000);
insert into payment values(06,'15 jan 2017',2500); 
insert into payment values(06,'15 jul 2017',4000);

select * from payment;

