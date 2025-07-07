create table author (
 Author_ID int(7),
 Last_name varchar(20),
 First_name varchar(20),
 Bio text,
 Date_of_birth date
);

create table publisher (
  Publisher_ID int(10),
  Name varchar(20),
  Country_code char(2),
  Country_name varchar(10) 
);

create table book (
  Book_ID int(15),
  Book_Title varchar(50),
  ISBN char(10),
  Published date,
  Price decimal(10,2) NOT NULL
);

create table book_authors (
  Book_ID int(15),
  Author_ID int(7)
);

create table Patient (
  Patient_ID int(10),
  Patient_Firstname varchar(20),
  Patient_Lastname varchar(20),
  Patient_Date_of_birth date,
  Patient_Phone_Number int(11),
  Patient_Date_Record date
);

create table Doctor (
  Doctor_ID int(15),
  Doctor_Firstname varchar(20),
  Doctor_Lastname varchar(20),
  Doctor_Expertise varchar(50),
  Licensed_Practice date
);

create table Appointments (
  Appointment_ID int(15),
  Appointment_Date_time datetime,
  Reason_for_visit text,
  Appointment_Status ENUM('Scheduled', 'Completed', 'Canceled', 'No-Show') DEFAULT 'Scheduled'
);

create table Department (
 Department_ID int(20),
 Department_name varchar(100),
 Department_Office_Location varchar(100)
);

create table courses (
 Course_ID int(20),
 Course_Code char(10),
 Course_Title varchar(15),
 Course_Credits int(20)
);
