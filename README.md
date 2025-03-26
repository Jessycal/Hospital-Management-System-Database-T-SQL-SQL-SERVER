### Hospital-Management-System-T-SQL-SQL SERVER
 This project is a comprehensive Hospital Management system designed for a local hospital. The system is built using Microsoft SQL server and T-SQL to store and manage patients records, doctors details, appointments and billing information

## Project Overview: Hospital Management & Analysis System

# Introduction
This project demonstrates my expertise in SQL I designed a Hospital Management and Analysis System. The database stores and manages patient records, doctor details, appointments, and billing information. I utilized SQL for database design, data manipulation and analysis, while Excel and Power BI were used for visualization and reporting.

## SQL IMPLEMENTATION PROCESS
1.<B>	DATABASE CREATION </B>: to ensure structured data storage and efficient retrieval, I created a database named HospitalDB using the SQL create statement
   ``` SQL
CREATE DATABASE HOSPITALMANAGEMENTSYSTEM;
USE DATABASE HOSPITALMANAGEMENTSYSTEM;
```

2.<B> 	DATABASE SCHEMA DESIGN (DDL) </B>: The hospital management system consists of multiple interconnected tables to store relevant data. Using the create table statement in SQL, I created the tables and assigned the suitable datatypes and constraints to each column in the table. I created four tables which are as follows

 o <B>	DOCTORS </B>: stores information about doctors and their specializations
   ``` SQL
   CREATE TABLE DoctorS (
	  doctor_id INT PRIMARY KEY ,
 	 NAME VARCHAR (100),
 	specialization VARCHAR (100),
	 salary DECIMAL (10,2) 
      	);
```
o	<B> PATIENTS </B>: manages patients details including diagnosis and assigned doctor
   ``` SQL
    CREATE TABLE patients (
	patient_id int primary key,
	name VARCHAR (100),
	age INT,
	gender VARCHAR (6),
	diagnosis VARCHAR (255),
	doctor_id INT,
	FOREIGN KEY (doctor_id) REFERENCES Doctors (doctor_id)
	);
  ```
o	<B> APPOINTMENTS </B>: tracks patient appointments with doctors
   ``` SQL
  CREATE TABLE appointments (
	appointment_id INT primary key,
	patient_id INT,
	doctor_id INT,
	appointment_date DATE,
	status VARCHAR (50)
	FOREIGN KEY (doctor_id) REFERENCES Doctors (doctor_id),
	FOREIGN KEY (patient_id) REFERENCES patients (patient_id)
	);
   ```

o	<B> BILLINGS </B> : manages hospital billing and payment status
  ``` SQL
 CREATE TABLE billing(
	bill_id int,
	patient_id int,
	total_cost decimal (10, 2),
	payment_status varchar (50),
	payment_date date,
	foreign key (patient_id) references patients (patient_id)
	);
  ```

3.	<B> TRANSFORMATION  (DML) </B>: using the insert statement I populated my rows with the correct data. This data enabled me to query my database and generate meaningful insights from the hospital’s database.

 ``` SQL
     insert into [dbo].[DoctorS] (doctor_id, name, specialization, salary) values

(1, 'Dr. hope maxwell', 'spine',    10000),
(2, 'Dr. Ethan carter', 'spine',    10000),
(3, 'Dr. olivia Reynolds', 'spine',  8000),
(4, 'Dr. Sophia Mitchell', 'spine',   9500),
(5, 'Dr. Liam Bennett', 'arthroplasty', 9000),
(6, 'Dr.Noah harrison', 'arthroplasty', 9000),
(7, 'Dr. Ava Thompson',  'arthroplasty', 9000),
(8, 'Dr. James foster', 'oncologist',    8500),
(9, 'Dr. Elijah Brooks', 'oncologist',  8000),
(10, 'Dr. charles Murphy', 'oncologist',  7700),
(11, 'Dr. samuel hayes',    'Trauma',    6000),
(12, 'Dr. victoria Lawson', 'Trauma',    7000),
(13, 'Dr. isabelle parker', 'Trauma',    6500),
(14, 'Dr. Nathaniel greene', 'burns and plastics', 7000),
(15, 'Dr. Majory paul',   'burns and plastics',   7000),
(16, 'Dr raymond pope',    'burns and plastics', 5000);
 ```
## EXPLORATORY DATA ANALYSIS
EDA involved selecting, joining my tables to create relationships to gain key insights on the running of the hospital in areas such as
- What are The names of doctors working in the hospital, their specialization and salaries?
  
- What are the appointment load per doctor and the respective dates for appointment.
  
- What is the average bill amount for each doctor’s patient?
  
- What is the running total revenue overtime?
  
- Check for doctors with upcoming appointments and the dates ?
  
- what is the revenue generated from paid bills ?
  
- As part of the EDA, i examined the distribution of patients across different age ranges and identified the most prevalent diagnoses within each age category revealing insights between age and diagnosis.

  ## DATA ANALYSIS
  some of the insights i gained in my queries are as follows.

-  <B>  doctor that has the most appointments </B>
``` SQL
	select doc.name, doc.specialization,  count (app.appointment_id) as total_appointment
	from doctors doc
	join appointments app
	on doc.doctor_id = app.doctor_id
	group by doc.name, doc.specialization
	order by total_appointment desc
	offset 0 rows
	fetch next 1 rows only;
```
-   <B> total appointments per doctor and the dates for each appointment </B>
``` SQL
	select doc.name, doc.specialization, app.appointment_date, count (app.appointment_id) as total_appointment
	from doctors doc
	join appointments app
	on doc.doctor_id = app.doctor_id
	group by doc.name, doc.specialization, app.appointment_date
	order by total_appointment desc;
 
 ```

-   <B> patients that has settled their bills </B>
 ``` SQL
	select pat.name, bil.payment_status, bil.total_cost, bil.payment_date
	from patients pat
	join billing bil
	on
	pat.patient_id = bil.patient_id
	where bil.payment_status = 'paid';
```
 
-  <B> Patients with unsettled bills  </b>
 ``` sql
select pat.name, bil.payment_status, bil.total_cost, bil.payment_date
from patients pat
join billing bil
on
pat.patient_id = bil.patient_id
where bil.payment_status = 'pending'
ORDER BY total_cost desc
OFFSET 0 ROWS
FETCH NEXT 10 ROWS ONLY;
```

-   <B> Patients above 50 and their diagnosis </B>
  ``` SQL
  	select
	name, age, gender, diagnosis
	from dbo. patients
	where age >= 50;
 ```

- <B> Doctors names, specializations and salaries </b>
 ``` SQL
	SELECT name, specialization, max (salary) as highest_salary
	from  dbo.doctors
	group by  name, specialization
	order by highest_salary desc;
 ```


  - <B> Total revenue from paid bills </B>
    ``` SQL
  	  select sum (total_cost) as revenue
	from
	billing where payment_status = 'paid';
 ```








