-----------Assignment Details-----------------
----------UC1-CREATE DATABSE------------------
Create Database Assignment;
Use Assignment;
----------UC2-CREATE CUSTOMERTABLE------------
CREATE  TABLE Customer (
    Id int primary key identity(1,1),
    Name varchar(100),
    PhoneNumber varchar(15),
    Address varchar(200)
   );
---------UC3-ADDING CUSTOMER DETAILS----------
insert into Customer values ('Raji',9988776655,'Hyderabad')
insert into Customer values ('Teju',9966558877,'Chennai')
insert into Customer values ('Chandu',9988775522,'Bangalore')
insert into Customer values ('ammu',9955884422,'mumbai')

select * from Customer