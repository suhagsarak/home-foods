
select name,qual from faculty where faccode in(select faccode from coursesfaculty where 
ccode='ora');

select * from faculty where faccode not in (select faccode from batches where 
months_between(sysdate,stdate)>=3);

select * from batches where faccode in(select faccode from faculty where qual 
like'%MS')or ccode in(select ccode from courses where fee>5000);


select rollno,name,bcode from student3 where bcode in(select bcode from batches where 
 faccode in(select faccode from faculty where qual like '%MS%'));
   
select * from batches where (ccode,enddate)in(select ccode,max(enddate)from batches group by ccode);

