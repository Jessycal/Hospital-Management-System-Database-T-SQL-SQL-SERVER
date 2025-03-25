/*create a 3NF normalized database
	step one create a database */


CREATE DATABASE HOSPITALMANAGEMENTSYSTEM;
USE DATABASE HOSPITALMANAGEMENTSYSTEM;

/*---------------------------------------------------------
	--step two database schema 3NF normalisation
 ---------------------------------------------------------- */

 --PRIMARY TABLES
CREATE TABLE DoctorS (
	doctor_id INT PRIMARY KEY ,
	 NAME VARCHAR (100),
	specialization VARCHAR (100),
	salary DECIMAL (10,2) 
	);

CREATE TABLE patients (
	patient_id int primary key,
	name varchar (100),
	age int,
	gender varchar (6),
	diagnosis varchar (255),
	doctor_id int,
	foreign key (doctor_id) references Doctors (doctor_id)
	);



CREATE TABLE appointments (
	appointment_id int primary key,
	patient_id int,
	doctor_id int,
	appointment_date date,
	status varchar (50)
	foreign key (doctor_id) references Doctors (doctor_id),
	foreign key (patient_id) references patients (patient_id)
	);


CREATE TABLE billing(
	bill_id int,
	patient_id int,
	total_cost decimal (10, 2),
	payment_status varchar (50),
	payment_date date,
	foreign key (patient_id) references patients (patient_id)
	);


ALTER TABLE billing
ALTER COLUMN bill_id INT NOT NULL;

ALTER TABLE billing
ADD CONSTRAINT pk_billing PRIMARY KEY (bill_id);










































