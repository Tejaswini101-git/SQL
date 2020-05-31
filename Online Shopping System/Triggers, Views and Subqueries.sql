CALL `shopping`.`Cal_TotalAmt`('OR002');

CALL `shopping`.`update_invoice`(50, 'INV0177556');


CREATE TRIGGER Update_Post_Status AFTER INSERT
ON Order_info for each row 

	Select pid = Post_id from inserted Order_info;
	Update Post set Is_Available='No' where Post_ID = pid

DELIMITER $$
USE `shopping`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `Update_Status` AFTER INSERT ON `order_info` FOR EACH ROW BEGIN
         Update Post set Is_Available='No' where Post_ID = Post_ID;
END$$
DELIMITER ;


DELIMITER $$
USE `shopping`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `Delete` AFTER UPDATE ON `post` FOR EACH ROW BEGIN
 DECLARE pid varchar(50);
    Delete from Post where Post_id = pid;
END$$
DELIMITER ;

DELIMITER ;;
CREATE TRIGGER `date_change` BEFORE INSERT ON `order_info` FOR EACH ROW
BEGIN
    SET NEW.From_Date = NOW();
END;;
DELIMITER ;


CREATE VIEW Pro_Avl_More_Than_10_Days
AS
select d.Product_ID, d.Product_Type, p.Post_ID, p.From_Date, p.To_Date,p.Photos_Videos, p.Description, p.Rate, p.Location
from product d join post p on p.Product_ID = d.Product_ID where 
(DATEDIFF(p.From_Date, p.To_Date)+1)<=10 and p.Is_Available like 'Yes' ;

Select * from Pro_Avl_More_Than_10_Days;


CREATE VIEW UnApproved_Posts 
AS
Select * from Post p where p.approved_by is null;

Select * from UnApproved_posts;

CREATE VIEW Top_3_Post
AS
select  o.Post_ID, count(*) AS Sold_No_Of_Times from Order_info o where o.Post_ID in 
(select p.Post_ID from post p) group by o.Post_ID order by Sold_No_Of_Times desc limit 3;

select * from Top_3_Post;
drop view Top_3_Post;

