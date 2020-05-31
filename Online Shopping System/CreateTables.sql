create database shopping;

create table user_role (
role int PRIMARY KEY,
role_name varchar(20),
role_access varchar(20)
);

create table User_info (
USER_ID varchar(20) NOT NULL PRIMARY KEY,
ACCOUNT_NO int NOT NULL ,
FNAME varchar (20),
LNAME  varchar (20),
ADDRESS varchar(30),
EMAIL varchar (15),
PASSWORD varchar (10),
PROFILE_PICTURE BLOB ,
GENDER  varchar(6),
DATE_OF_BIRTH date,
CONTACT_NO numeric(10,0),
CARD_NUMBER numeric(16,0),
role int,
FOREIGN KEY (role) REFERENCES user_role(role));

select * from user_info;

CREATE TABLE Invoice (
Invoice_ID VARCHAR(20) NOT NULL PRIMARY KEY,
Order_ID VARCHAR(20) NOT NULL,
Invoice_Date DATE,
Total_Amount int 
);

CREATE TABLE Post (
Post_ID VARCHAR(20) NOT NULL PRIMARY KEY,
User_ID VARCHAR(20) NOT NULL,
Product_ID VARCHAR(20) NOT NULL,
Date_Posted DATE,
From_Date DATE,
To_Date DATE,
Approval_Date DATE,
Approved_By VARCHAR(20) ,
Photos_Videos varchar(50),
Description VARCHAR(40),
Rate VARCHAR(20),
Negotiable char(3),
Location VARCHAR(40),
Is_Available char(3)
);
CREATE TABLE Order_info (
Order_ID VARCHAR(20) NOT NULL PRIMARY KEY,
User_ID VARCHAR(20) NOT NULL,
Post_ID VARCHAR(20) NOT NULL,
Pickup_Location VARCHAR(40),
Drop_Location VARCHAR(40),
From_Date DATE ,
To_Date DATE,
Order_Status varchar(20),
FOREIGN KEY (Post_ID) REFERENCES Post(Post_ID)
);

drop table Order_info;

CREATE TABLE Product (
Product_ID varchar(20) PRIMARY KEY,
Product_Type char(1),
Is_Insurance_Required char(3));