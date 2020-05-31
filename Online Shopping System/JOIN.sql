--INNER JOIN

select Post.*, User_info.*
From Post 
INNER JOIN User_info ON Post.User_ID = User_info.User_ID;

--Left JOIN

select Post.Post_ID, User_info.User_ID, Post.Location
From Post 
LEFT JOIN User_info ON Post.User_ID = User_info.User_ID;

--Right JOIN

Select o.Order_ID, o.User_ID, o.Post_ID , i.*
From order_info o
Right JOIN invoice i ON o.Order_ID = i.Order_ID order by o.Order_ID;

--Full JOIN

Select r.*, u.USER_ID
From user_role r
FULL JOIN  User_info u ON r.role = u.role;

select * from user_role ;

select * from User_info;