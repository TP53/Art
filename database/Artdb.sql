--create database art

use art

create table Clients(
	ID int IDENTITY(1,1) PRIMARY KEY NOT NULL,
	name nvarchar(30) NOT NULL,
	surname nvarchar(50) NOT NULL,
	street nvarchar(100) NOT NULL,
	postal_code nvarchar(10) NOT NULL,
	city nvarchar(100) NOT NULL,
	email nvarchar(100) NOT NULL,
	phone nvarchar(20) NOT NULL,
	user_password varbinary(32) NOT NULL,
	registration_time datetime NOT NULL,
	update_time datetime NULL,
	salt varbinary(20) NULL,
)

create table 
