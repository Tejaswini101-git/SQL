
Select Post_ID, User_ID,Description,Negotiable, User_ID from post where Negotiable = 'Yes' group by User_ID;  

 select * from user_info where FNAME like '%n' having GENDER = 'Male';

select * from user_info where DATE_OF_BIRTH between '1994-01-01' and '1997-01-01' order by DATE_OF_BIRTH;

select count(Order_ID) from order_info;

select Post_ID, Negotiable,Rate,Is_Available   from post where Negotiable = 'Yes' and Rate < 200 and Is_Available='Yes';

select * from order_info where Order_Status = 'Completed' limit 1;

select Order_ID,User_ID  from order_info group by User_ID;

select * from post where Approved_By IS NOT NULL;


