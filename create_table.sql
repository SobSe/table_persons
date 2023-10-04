create table PERSONS(
	name varchar(60) not null, 
	surname varchar(60) not null, 
	age int , 
	phone_number varchar(11), 
	city_of_living varchar(100),
	constraint PK_Person primary key (name, surname, age)
);