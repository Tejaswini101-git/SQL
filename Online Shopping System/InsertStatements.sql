Insert into invoice values('INV0120056', 'OR004', '2020-04-02', 0);
Insert into invoice values('INV0177556', 'OR006', '2020-04-02', 0);
Insert into invoice values('INV0055056', 'OR008', '2020-04-02', 0);


insert into Order_info values ('OR001','PS001','X004','1600 ave,MA,02112','1600 ave,MA,02112', '2020-04-20', '2020-04-25', 'Placed' );
insert into Order_info values ('OR002','PS001','X009','1600 ave,MA,02112','1600 ave,MA,02112', '2020-03-01', '2020-03-10', 'Completed' );
insert into Order_info values ('OR003','RP002','X0010','121 MassAve, MA , 02111','121 MassAve, MA , 02111', '2020-04-1','2020-04-15', 'InProgress' );
insert into Order_info values ('OR004','JW003','X002','141 C Ave, MA , 02110','141 C Ave, MA , 02110', '2020-04-1','2020-04-02', 'Completed' );
insert into Order_info values ('OR005','NJ004','X001','1236 P Ave, MA , 02120','1236 P Ave, MA , 02120', '2020-04-1','2020-04-05', 'InProgress' );
insert into Order_info values ('OR006','SO005','X008','1600 net Ave , MA , 02141','1600 net Ave , MA , 02141', '2020-03-1','2020-03-20', 'Completed' );
insert into Order_info values ('OR007','TT006','X0010','16 CAve , MA , 02135','16 CAve , MA , 02135', '2020-04-1','2020-04-15', 'InProgress' );
insert into Order_info values ('OR008','TT006','X006','16 CAve , MA , 02135','16 CAve , MA , 02135', '2020-04-1','2020-04-03', 'Completed' );
insert into Order_info values ('OR009','IM008','X003','341 Penns Ave , MA, 02112','341 Penns Ave , MA, 02112', '2020-04-11','2020-04-15', 'Placed' );
insert into Order_info values ('OR010','IM008','X007','341 Penns Ave , MA, 02112','341 Penns Ave , MA, 02112', '2020-05-1','2020-05-05', 'Placed' );
Insert into Order_info values ('OR021','JW003','X021','341 Penns Ave , MA, 02112','341 Penns Ave , MA, 02112', '2020-04-1','2020-04-15', 'InProgress');


insert into Post values ('X001','PS001','1023456789','2020-03-27', '2020-04-01', '2020-04-25', '2020-03-28',null,'Photos_Videos','Three wood 1 hybrid',120,'Yes','1600 ave,MA,02112','Yes');
insert into Post values ('X002','PS001','1032456789','2020-02-22', '2020-03-01', '2020-03-10', '2020-02-23',null,'Photos_Videos','Light, long-handle, battledore type',20,'Yes','1600 ave,MA,02112','No');
insert into Post values ('X003','RP002','2345678910','2020-04-02', '2020-04-05', '2020-04-30', '2020-04-03',null,'Photos_Videos','Useful for interview prep',220,'Yes','121 MassAve, MA , 02111','Yes');
insert into Post values ('X004','JW003','2354678910','2020-01-20', '2020-03-15', '2020-03-31', '2020-01-21',null,'Photos_Videos','Great book for revision',23,'Yes','141 C Ave, MA , 02110','No');
insert into Post values ('X005','NJ004','4567891023','2020-03-05', '2020-04-01', '2020-04-10', '2020-03-10',null,'Photos_Videos','In good condition',12,'Yes','1236 P Ave, MA , 02120','Yes');
insert into Post values ('X006','SO005','4576891023','2020-02-13', '2020-03-13', '2020-05-20', '2020-03-01',null,'Photos_Videos','Used- like new',125,'Yes','1600 net Ave , MA , 02141','Yes');
insert into Post values ('X007','TT006','6789102345','2020-01-21', '2020-03-05', '2020-03-30', '2020-02-01',null,'Photos_Videos','No rust, high quality',180,'Yes','16 CAve , MA , 02135','No');
insert into Post values ('X008','TT006','6798102345','2020-02-28', '2020-03-31', '2020-04-10', '2020-03-05',null,'Photos_Videos','Smooth running, 5 modes',155,'Yes','16 CAve , MA , 02135','No');
insert into Post values ('X009','IM008','8910234567','2020-01-27', '2020-02-15', '2020-05-25', '2020-01-28',null,'Photos_Videos','21 MP, DSLR, Automode',170,'Yes','341 Penns Ave , MA, 02112','Yes');
insert into Post values ('X0010','IM008','8901234567','2020-03-31', '2020-04-10', '2020-04-20', '2020-04-02',null,'Photos_Videos','Dell, High RAM, High Storage',129,'Yes','341 Penns Ave , MA, 02112','Yes');
insert into Post values ('X021','TT006','8901234567','2020-03-31', '2020-04-10', '2020-04-20', '2020-04-05','TT006','Photos_Videos','Smooth running, 5 modes',130,'Yes','341 Penns Ave , MA, 02112','Yes');
insert into Post values ('X022','SO005','2354888910','2020-04-15', '2020-04-30', '2020-05-10', '2020-04-06',null,'Photos_Videos','Good Condition',200,'Yes','16 CAve, MA,02135','No');
insert into Post values ('X023','NJ004','2354998910','2020-04-01', '2020-05-01', '2020-05-17', '2020-04-06',null,'Photos_Videos','Helpful for interviews',70,'Yes','341 Ave,MA, 02112','No');

insert into user_role values (1, 'ADMIN', 'FULL');
insert into user_role values (2, 'Devloper', 'Code');
insert into user_role values (3, 'Tester', 'partial');
insert into user_role values (4, 'customer', 'view');



INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('PS001',654789541,'Priya','Shah','1600 ave,MA,02112','p.shah@neu.edu', 'Abcd@123' ,' ' ,'Female', '1995-03-27' , 6177086666 , 1236547896541235, 2); 
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('RP002',723691558,'Rahul','Patel','121 MassAve, MA , 02111','r.patel@neu.edu', 'Des@1234' ,null ,'Male', '1996-10-27' , 6179656666 , 123654778449965, 3);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('JW003',536214789 , 'John','Wik','141 C Ave, MA , 02110','j.wik@neu.edu', 'Qwer@123' ,null,'Male', '1980-06-18' , 6262654789 , 123659874645897, 1);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('NJ004',668974235 , 'Nick','Jonas','1236 P Ave, MA , 02120','n.jonas@neu.edu', 'Pou@1885' ,null ,'Male', '1997-03-15' , 6147895423 , 1236547896541236, 1);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('SO005',666875319 , 'Sam','Oslo','1600 net Ave , MA , 02141','s.oslo@neu.edu', 'Rew@1995' ,null ,'Male', '1990-09-23' , 6159863245 , 3625968574569874, 2);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('TT006',569874123 , 'Tokyo','Turner','16 CAve , MA , 02135','t.turn@neu.edu', 'Ased@123' ,null ,'Female', '1993-10-02' , 8520145697 , 3265987845123625, 2);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('RP007',632145987 , 'Rio','Prek','1220 Ave,MA , 02145','r.prek@neu.edu', 'Sdfr@189' ,null,'Male', '1994-08-07' , 8585641239 , 1245789636251474, 3);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('IM008',698695764 , 'Ibiza','Montero','341 Penns Ave , MA, 02112','i.mont@neu.edu', 'Wder@122' ,null ,'Female', '1993-05-16' , 9587456985 , 2365451298786545, 4);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('RP009',635265412 , 'Rohan','Patil','965 Penns Ave NW, MA , 02112','r.patil@neu.edu', 'Wond@193' ,null,'Male', '1985-01-30' , 9658741236 , 3562245168955784, 4);
INSERT INTO User_info (USER_ID,ACCOUNT_NO,FNAME,LNAME,ADDRESS,EMAIL,PASSWORD,PROFILE_PICTURE,GENDER,DATE_OF_BIRTH,CONTACT_NO,CARD_NUMBER,role ) VALUES ('LW010',698745698 , 'Lisbon','Willington','84 Vict Ave NW, MA , 02131','l.wil@neu.edu', 'REWQ@123' ,null ,'Female', '1995-02-28' , 8596741425 , 1524263568947569, 4);

INSERT INTO PRODUCT VALUES('6511239247', 'B', 'No');
INSERT INTO PRODUCT VALUES('1003131372', 'B', 'No');
INSERT INTO PRODUCT VALUES('1888587082', 'B', 'No');
INSERT INTO PRODUCT VALUES('2304077284', 'B', 'No');
INSERT INTO PRODUCT VALUES('6707231185', 'B', 'No');



INSERT INTO PRODUCT VALUES('3169695533', 'V', 'Yes');
INSERT INTO PRODUCT VALUES('2348066896', 'V', 'Yes');
INSERT INTO PRODUCT VALUES('4893710400', 'V', 'Yes');
INSERT INTO PRODUCT VALUES('4369509716', 'V', 'Yes');
INSERT INTO PRODUCT VALUES('6401348680', 'V', 'Yes');
INSERT INTO PRODUCT VALUES('2846514862', 'F', 'No');
INSERT INTO PRODUCT VALUES('5764835135', 'F', 'No');
INSERT INTO PRODUCT VALUES('4745834424', 'F', 'No');
INSERT INTO PRODUCT VALUES('4668826904', 'F', 'No');
INSERT INTO PRODUCT VALUES('1172449448', 'F', 'No');
INSERT INTO PRODUCT VALUES('3425168188', 'E', 'No');
INSERT INTO PRODUCT VALUES('5384486516', 'E', 'No');
INSERT INTO PRODUCT VALUES('5358395278', 'E', 'No');
INSERT INTO PRODUCT VALUES('5570170487', 'E', 'No');
INSERT INTO PRODUCT VALUES('6301236273', 'E', 'No');



