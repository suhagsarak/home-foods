
select * from batches;


select name ,fee from courses c_1 where 2=(select count(*)from courses where 
fee>c_1.fee);



select * from(select ccode,name,fee from courses order by fee)where rownum<3; 

