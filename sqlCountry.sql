CREATE TABLE Holidays (
    HolidayID int IDENTITY(1,1) ,
    CountryName varchar(255),
    HolidayMonth int,
    HolidayDay int ,
    FirstWeekDay varchar(50),
    SecondWeekDay varchar(50)
 );

insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',2,5,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',3,23,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',4,18,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',5,1,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',5,2,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',5,3,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',5,4,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',5,5,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',7,10,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',7,11,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',7,12,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',8,7,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',8,8,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',8,14,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',10,9,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',12,25,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('Pakistan',12,26,'Saturday','Sunday')

insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',1,1,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',5,1,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',5,2,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',5,3,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',7,8,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',7,9,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',7,10,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',7,11,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',7,31,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',10,9,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',12,1,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',12,2,'Saturday','Sunday')
insert into Holidays(CountryName,HolidayMonth,HolidayDay,FirstWeekDay,SecondWeekDay) values('UAE',12,3,'Saturday','Sunday')

select * from Holidays