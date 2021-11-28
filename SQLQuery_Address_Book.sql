--UC1-Ability to create address book database
create database address_book;
use address_book;

---UC2 : Ability create a address book table database
CREATE TABLE address_book_System(
id int IDENTITY(1,1) PRIMARY KEY,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(200),
City varchar(50),
State varchar(50),
Zip int,
Phone_Number bigint,
Email_Id varchar(200)
);
select * from address_book_System

---UC2 : Insert contacts in table
select * from address_book_System 
INSERT INTO address_book_System (First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email_Id) VALUES ('Faheem','Jailor','solapur','Solapur','Maharashtra',412154,254136987,'fah123@gmail.com');
INSERT INTO address_book_System (First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email_Id) VALUES ('mahesh','agarwaal','chandni chowk','lucknow','uttar pradesh',4401,1111111111,'mahesh123@gmail.com');
INSERT INTO address_book_System (First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email_Id) VALUES ('Vishal','Pandey','mumbra','mumbai','Maharashtra',4136024,2222222222,'pandey@gmail.com');
INSERT INTO address_book_System (First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email_Id) VALUES ('bhavin','bhanishali','ahemdabad','ahemdabad','Gujrat',415577,344463,'bhavin@gmail.com');
INSERT INTO address_book_System (First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email_Id) VALUES ('Sohail','shaikh','bhaonagar','Gujrat','Gujrat',4132578,42525444,'salman@gmail.com');

--UC4 : Edit existing contact using name
UPDATE address_book_System SET First_Name = 'Raj' , Last_Name = 'grover', Email_Id = 'rajgrover@gmail.com' where First_Name = 'minku';
select * from address_book_System