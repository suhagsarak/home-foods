


select ccode,name,fee from courses where fee=(select max(fee)from courses);  
select * from Courses;

  

 
 update courses set fee=fee *0.15 where ccode in(select ccode from batches group by ccode 
 having count(*)=1);

 

 
 select * from courses;


  

 
 delete from batches where bcode not in(select bcode from student3); 

  

