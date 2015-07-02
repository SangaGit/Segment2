CREATE TABLE tblPerson
(
	ID int identity primary key ,
	L_Name nvarchar(50),
	F_Name nvarchar(50),
	Gender nvarchar(20),
	Dob date
)

INSERT INTO tblPerson VALUES('Adhikari', 'Sangeeth', 'Male', '1990-06-22')
INSERT INTO tblPerson VALUES('Karunanayake', 'Chathura', 'Male', '1990-05-13')
INSERT INTO tblPerson VALUES('Kumari', 'Nayana', 'Female', '1988-07-04')
INSERT INTO tblPerson VALUES('Jayasekara', 'Chanaka', 'Male', '1992-10-20')
INSERT INTO tblPerson VALUES('Sampath', 'Akila', 'Male', '1992-11-25')

select * from tblPerson

select * from tblPerson where Gender='Male'

select * from tblPerson where Dob>'1990-05-22'

update tblPerson set L_Name='Subash',F_Name='Panduka', Gender='Female', Dob='1989-10-27' where ID=2
update tblPerson set L_Name='Weththasinghe',F_Name='Chathurika', Gender='Female', Dob='1991-04-17' where ID=4

select * from tblPerson
