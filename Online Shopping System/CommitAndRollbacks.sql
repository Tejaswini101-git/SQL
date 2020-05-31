

Insert into invoice values('INV0120055', 'OR004', '2020-04-02', 0);
Insert into invoice values('INV0179999', 'OR006', '2020-04-02', 0);
Insert into invoice values('INV9055000', 'OR008', '2020-04-02', 0);
commit;

start transaction;
Insert into invoice values('INV9155000', 'OR008', '2020-04-02', 0);
Insert into invoice values('INV9155001', 'OR008', '2020-04-02', 0);
savepoint A;
Delete from invoice where invoice_ID = 'INV9155001';
rollback to A;

select * from invoice;  


lock table order_info as order_info write;    


insert into Order_info(Order_id) values('OR100');

unlock tables;
insert into Order_info(Order_id) values('OR100');