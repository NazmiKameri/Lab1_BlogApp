CREATE DATABASE Blog_App;
USE Blog_App;

CREATE TABLE Blog_User(ID Int Identity(1,1) Primary Key,Firstname Varchar(100),Lastname Varchar(100),Password Varchar(100),
Email Varchar(100),verified INT,CreatedDate Datetime,Type Varchar(100));
CREATE TABLE Blog(ID Int Identity(1,1) Primary Key,title Varchar(100),image_url Varchar(100),descripton Varchar(255),isAproved INT);

Select * from Blog_User;
Select * from Blog;
