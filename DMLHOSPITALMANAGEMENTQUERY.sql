--insert values into tables

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

insert into [dbo].[patients] (patient_id, name, age, gender, diagnosis, doctor_id) values
(101,'mark carter',28,'male', 'herniated disc', 1),
(102, 'ruben simeone', 38, 'male', 'herniated disc', 1),
(103, 'sabastain wills',  58, 'male', 'herniated disc', 1),
(104, 'sabastain wills',  58, 'male', 'spinal stenosis', 1),
(105, 'leah carter',  58, 'male', 'spinal stenosis', 2),
(106, 'sarah bryant',  32, 'male', 'spinal stenosis', 2),
(107, 'ruby stone',  37, 'female', 'spinal stenosis', 2),
(108, 'alice myers',  38, 'female', 'spinal stenosis', 2),
(109, 'anna coleman',  28, 'female', 'spinal stenosis', 2),
(110, 'sophia fisher',  30, 'female', 'spinal stenosis', 2),
(111, 'diasy grant',  30, 'female', 'spinal stenosis', 2),

(112, 'chrirs adams',  54, 'male', 'degenerative disc ', 3),
(113, 'andrew cooper',  42, 'male', 'degenerative disc', 3),
(114, 'andrew cooper',  70, 'male', 'degenerative disc', 3),
(115, 'micheal red',  50, 'male', 'degenerative disc', 3),
(116, 'jacob nolan',  68, 'male', 'degenerative disc', 3),
(117, 'addison king',  69, 'female', 'degenerative disc',  3),
(118, 'brooklyn miller',  45, 'female', 'degenerative disc', 3),
(119, 'violet nelson',  30, 'female', 'degenerative disc', 3),
(120, 'lillian anderson',  44, 'female', 'degenerative disc', 3),

(121, 'joshua turner',  10, 'male', 'scoliosis', 4),
(122, 'diasy grant',  11, 'female', 'scoliosis', 4),
(123, 'matt scott',  12, 'male', 'scoliosis', 4),
(124, 'anthony philips',  13, 'male', 'scoliosis', 4),
(125, 'fitz grant',  14, 'male', 'scoliosis', 4),
(126, 'william parker',  15, 'male', 'scoliosis', 4),
(127, 'nate john',  16, 'male', 'scoliosis', 4),
(128, 'noah gret',  17, 'male', 'scoliosis', 4),
(129, 'audrey watson',  18, 'female', 'scoliosis', 4),
(130, 'savannah barnes',  19, 'female', 'scoliois', 4),
(131, 'natalie roger',  13, 'female', 'scoliosis', 4),


(132, 'josephine white',  46, 'female', 'sciatica', 5),
(133, 'delil ffr',  38, 'female', 'sciatica', 5),
(134, 'emilia price',  47, 'female', 'sciatica', 5),
(135, 'claire jordan',  25, 'female', 'sciatica', 5),
(136, 'eleanor reynold',  44, 'female', 'sciatica', 5),
(137, 'bella huges',  20, 'female', 'sciatica', 5),
(138, 'rachel carter',  30, 'female', 'sciatica', 5),
(139, 'jonathan huges',  42, 'male', 'sciatica', 5),
(140, 'henry wallace',  30, 'male', 'sciatica', 5),
(141, 'alexander collin',  38, 'male', 'sciatica', 5),
(142, 'ryan benett',  80, 'male', 'sciatica', 5),
(143, 'patrick set',  86, 'male', 'sciatica', 5),
(144, 'caleb sanders',  66, 'male', 'sciatica', 5),
(145, 'joseph tomson',  47, 'male', 'sciatica', 5),

(147, 'grace mady',  66, 'female', 'knee replacement', 6),
(148, 'dave grant',  49, 'male', 'hip replacement', 6),
(149, 'martha mills',  55, 'female', 'hip replacement', 6),
(150, 'donald ress',  87, 'male', 'knee replacement', 7),
(152, 'diaz magdaline',  30, 'female', 'hip replacment', 7),
(153, 'chis nat',  20, 'male', 'proximal tibia replacement', 7),
(154, 'diasy bell',  44, 'female', 'shoulder replacement', 7),


(155, 'tthoma anderson',  24, 'male', 'osteosachoma', 8),
(156, 'zachary nelson',  36, 'male', 'osteosacroma', 8),
(157, 'nick clark',  44, 'male', 'GCT', 8),
(158, 'regina hall',  54, 'female', 'osteochonroma', 8),
(159, 'anna paul',  76, 'female', 'GCT', 9),
(160, 'lori diaz',  21, 'female', 'enchodroma', 9),
(161, 'seline gom',  67, 'female', 'enchodroma', 9),
(162, 'jason murphy',  55, 'male', 'osteiod osteoma', 9),
(163, 'carl kem',  44, 'male', 'GCT', 10),
(164, 'bella tucker',  44, 'female', 'GCT', 10),
(165, 'agnes north',  67, 'female', 'GCT', 10),
(166, 'liz truss',  37, 'female', 'enchodroma', 10),
(167, 'olivia john',  81, 'female', 'GCT', 8),
(168, 'chris hemsworth',  21, 'male', 'osteochoma', 8),
(169, 'daine paul',  45, 'female', 'GCT', 8),
(170, 'jessy cal',  49, 'female', 'shoulder replacement', 9),



(171, 'annete coleman',  23, 'female', 'fracture', 11),
(172, 'richard smith',  34, 'male', 'dislocation', 12),
(173, 'ben tom',  49, 'male', 'dislocation', 13),
(174, 'aram singh',  55, 'male', 'burns', 14),
(175, 'paulo tom',  12, 'male', 'burns', 15),
(176, 'mcdonald racheal',  67, 'female', 'burns', 16),
(177, 'anita sachman',  13, 'female', 'dislocation', 11);







INSERT INTO Appointments (appointment_id, Patient_id, doctor_id, appointment_date, Status) VALUES  
(201, 101, 1, '2024-03-01', 'Completed'),  
(202, 102, 1, '2024-03-02', 'Scheduled'),  
(203, 103, 1, '2024-03-03', 'Cancelled'),  
(204, 104, 1, '2024-03-04', 'Completed'),  
(205, 105, 2, '2024-03-05', 'Pending'),  
(206, 106, 2, '2024-03-06', 'Completed'),  
(207, 107, 2, '2024-03-07', 'Scheduled'),  
(208, 108, 2, '2024-03-08', 'Cancelled'),  
(209, 109, 2, '2024-03-09', 'Completed'),  
(210, 110, 2, '2024-03-10', 'Pending'),
(211, 111, 2, '2024-02-01', 'Completed'),  
(212, 112, 3, '2024-02-03', 'Completed'),  
(213, 113, 3, '2024-02-06', 'Scheduled'),  
(214, 114, 3, '2024-02-07', 'Cancelled'),  
(215, 115, 3, '2024-02-09', 'Completed'),  
(216, 116, 3, '2024-02-10', 'Scheduled'),  
(217, 117, 3, '2024-02-12', 'Completed'),  
(218, 118, 3, '2024-02-15', 'Cancelled'),  
(219, 119, 3, '2024-02-18', 'Scheduled'),


(220, 120, 3, '2024-03-11', 'Completed'),  
(221, 121, 4, '2024-03-12', 'Scheduled'),  
(222, 122, 4, '2024-03-13', 'Cancelled'),  
(223, 123, 4, '2024-03-14', 'Completed'),  
(224, 124, 4, '2024-03-15', 'Pending'),  
(225, 125, 4, '2024-03-16', 'Scheduled'),  
(226, 126, 4, '2024-03-17', 'Completed'),  
(227, 127, 4, '2024-03-18', 'Cancelled'),  
(228, 128, 4, '2024-03-19', 'Completed'),  
(229, 129, 4, '2024-03-20', 'Pending'),  
(230, 130, 4, '2024-03-21', 'Scheduled'),  
(231, 131, 4, '2024-03-22', 'Completed'),  
(232, 132, 5, '2024-03-23', 'Cancelled'),  
(233, 133, 5, '2024-03-24', 'Completed'),  
(234, 134, 5, '2024-03-25', 'Pending'),  
(235, 135, 5, '2024-03-26', 'Scheduled'),  
(236, 136, 5, '2024-03-27', 'Completed'),  
(237, 137, 5, '2024-03-28', 'Cancelled'),  
(238, 138, 5, '2024-03-29', 'Completed'),  
(239, 139, 5, '2024-03-30', 'Pending'),  
(240, 140, 5, '2024-03-31', 'Scheduled'),  
(241, 141, 5, '2024-04-01', 'Completed'),  
(242, 142, 5, '2024-04-02', 'Cancelled'),  
(243, 143, 5, '2024-04-03', 'Completed'),  
(244, 144, 5, '2024-04-04', 'Pending'),
(245, 145, 5, '2024-04-08', 'Pending'),


(246, 147, 6, '2024-04-05', 'Scheduled'),  
(247, 148, 6, '2024-04-06', 'Completed'),  
(248, 149, 6, '2024-04-07', 'Cancelled'),  
(249, 150, 7, '2024-04-08', 'Completed'),  
(250, 152, 7, '2024-04-09', 'Pending'),  
(251, 153, 7, '2024-04-10', 'Scheduled'),  
(252, 154, 7, '2024-04-11', 'Completed'),  
(253, 155, 8, '2024-04-12', 'Cancelled'),  
(254, 156, 8, '2024-04-13', 'Completed'),  
(255, 157, 8, '2024-04-14', 'Pending'),  
(256, 158, 8, '2024-04-15', 'Scheduled'),  
(257, 159, 9, '2024-04-16', 'Completed'),  
(258, 160, 9, '2024-04-17', 'Cancelled'),  
(259, 161, 9, '2024-04-18', 'Completed'),  
(260, 162, 9, '2024-04-19', 'Pending'),  
(261, 163, 10, '2024-04-20', 'Scheduled'),  
(262, 164, 10, '2024-04-21', 'Completed'),  
(263, 165, 10, '2024-04-22', 'Cancelled'),  
(264, 166, 10, '2024-04-23', 'Completed'),  
(265, 167, 8, '2024-04-24', 'Pending'),  
(266, 168, 8, '2024-04-25', 'Scheduled'),  
(267, 169, 8, '2024-04-26', 'Completed'),  
(268, 170, 9, '2024-04-27', 'Cancelled'),  
(269, 171, 11, '2024-04-28', 'Completed'),  
(270, 172, 12, '2024-04-29', 'Pending'),  
(271, 173, 13, '2024-04-30', 'Scheduled'),  
(272, 174, 14, '2024-05-01', 'Completed'),  
(273, 175, 15, '2024-05-02', 'Cancelled'),  
(274, 176, 16, '2024-05-03', 'Completed'),  
(275, 177, 11, '2024-05-04', 'Pending');  


INSERT INTO billing (bill_id, patient_id, total_cost, payment_status, payment_date)  VALUES

(301, 101, 3000, 'paid', '2024-03-01'),
(302, 102, 2500, 'pending', '2024-03-2'),
(303, 103, 8000, 'cancelled', '2024-03-03'),
(304, 104, 3400, 'paid', '2024-03-04'),
(305, 105, 2450, 'pending', '2024-03-05'),
(306, 106, 5000, 'paid', '2024-03-06'),
(307, 107, 7000, 'partially paid', '2024-03-07'),
(308, 108, 6000, 'cancelled', '2024-03-08'),
(309, 109, 3450, 'paid', '2024-03-09'),
(310, 110, 1200, 'pending', '2024-03-10'),
(311, 111, 8000, 'paid', '2024-03-11'),
(312, 112, 9000, 'paid', '2024-02-03'),


(313, 113, 9000, 'pending', '2024-02-03'),
(314, 114, 2300, 'cancelled', '2024-02-03'),
(315, 115, 4000, 'paid', '2024-02-03'),
(316, 116, 4500, 'pending', '2024-02-03'),
(317, 117, 6500, 'paid', '2024-02-03'),
(318, 118, 1230, 'cancelled', '2024-02-03'),
(319, 119, 1200, 'pending', '2024-02-03'),
(320, 120, 9000, 'paid', '2024-02-03'),
(321, 121, 8760, 'pending', '2024-02-03'),
(322, 122, 9000, 'cancelled', '2024-02-03'),

(323, 123, 3400, 'paid', '2024-02-03'),
(324, 124, 11000, 'pending', '2024-02-03'),
(325, 125, 1230, 'pending', '2024-02-03'),
(326, 126, 4500, 'paid', '2024-02-03'),
(327, 127, 6000, 'cancelled', '2024-02-03'),
(328, 128, 6500, 'paid', '2024-02-03'),
(329, 129, 8900, 'pending', '2024-02-03'),
(330, 130, 9900, 'pending', '2024-02-03'),
(331, 131, 1000, 'paid', '2024-02-03'),
(332, 132, 6700, 'cancelled', '2024-02-03'),


(333, 133, 5000, 'completed', '2024-02-06'),
(334, 134, 1200, 'pending', '2024-02-07'),
(335, 135, 6000, 'pending', '2024-02-09'),
(336, 136, 2000, 'completed', '2024-02-10'),
(337, 137, 3000, 'cancelled', '2024-02-03'),
(338, 138, 4000, 'paid', '2024-02-03'),
(339, 139, 5000, 'pending', '2024-02-03'),
(340, 140, 6000, 'pending', '2024-02-03'),
(341, 141, 7000, 'paid', '2024-02-03'),
(342, 142, 8000, 'cancelled', '2024-02-03'),


(343, 143, 9000, 'completed', '2024-02-03'),
(344, 144, 9000, 'pending', '2024-02-03'),
(345, 145, 9000, 'pending', '2024-02-03'),
(346, 147, 1200, 'pending', '2024-02-03'),
(347, 148, 2200, 'cancelled', '2024-02-03'),
(348, 149, 3300, 'paid', '2024-02-03'),
(349, 150, 4000, 'paid', '2024-02-03'),
(350, 151, 5500, 'pending', '2024-02-03'),
(351, 152, 6500, 'pending', '2024-02-03'),
(352, 153, 9500, 'paid', '2024-02-03'),

(353, 154, 900, 'cancelled', '2024-02-03'),
(354, 155, 3800, 'paid', '2024-02-03'),
(355, 156, 1890, 'pending', '2024-02-03'),
(356, 157, 6700, 'pending', '2024-02-03'),
(357, 158, 1200, 'paid', '2024-02-03'),
(358, 159, 2900, 'pending', '2024-02-03'),
(359, 160, 3900, 'paid', '2024-02-03'),
(360, 161, 4500, 'pending', '2024-02-03'),
(361, 162, 8901, 'pending', '2024-02-03'),
(362, 163, 9340, 'paid', '2024-02-03'),

(363, 164, 9000, 'cancelled', '2024-02-03'),
(364, 165, 9000, 'paid', '2024-02-03'),
(365, 166, 9000, 'pending', '2024-02-03'),
(366, 167, 9000, 'pending', '2024-02-03'),
(367, 168, 9000, 'paid', '2024-02-03'),
(368, 169, 9000, 'cancelled', '2024-02-03'),
(369, 170, 2000, 'paid', '2024-02-03'),
(370, 171, 9000, 'pending', '2024-02-03'),
(371, 172, 9000, 'pending', '2024-02-03'),
(372, 173, 9000, 'cancelled', '2024-02-03'),


(373, 174, 9000, 'completed', '2024-02-03'),
(374, 175, 9000, 'cancelled', '2024-02-03'),
(375, 176, 9000, 'paid', '2024-02-03'),
(376, 177, 9000, 'pending', '2024-02-03');




INSERT INTO billing (bill_id, patient_id, total_cost, payment_status, payment_date)  VALUES

--(345, 146, 9000, 'pending', '2024-02-03'),
(346, 147, 1200, 'pending', '2024-02-03'),
(347, 148, 2200, 'cancelled', '2024-02-03'),
(348, 149, 3300, 'paid', '2024-02-03'),
(349, 150, 4000, 'paid', '2024-02-03'),
(350, 151, 5500, 'pending', '2024-02-03'),
(351, 152, 6500, 'pending', '2024-02-03'),
(352, 153, 9500, 'paid', '2024-02-03');


--doctor name specialization and salary

SELECT name, specialization, max (salary) as highest_salary
from  dbo.doctors
group by  name, specialization
order by highest_salary desc;

select* from dbo.patients;

--scheduled appointment
select * from 
	dbo.appointments
	where status = 'scheduled';

--patients above 50 years
select
	name, age, gender, diagnosis
from dbo. patients
where age >= 50;

--doctors with pending appointments

select doc.name, doc.specialization, app.status
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
where status ='pending';


--doctors with completed appointments
select doc.name, doc.specialization, app.status
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
where status ='completed';

--doctors with cancelled appointments
select doc.name, doc.specialization, app.status
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
where status ='cancelled';

-- patient billing records with pending status TOP TEN
select pat.name, bil.payment_status, bil.total_cost, bil.payment_date
from patients pat
join billing bil
on
pat.patient_id = bil.patient_id
where bil.payment_status = 'pending'
ORDER BY total_cost desc
OFFSET 0 ROWS
FETCH NEXT 10 ROWS ONLY;

--patient billing records with complete paid status
select pat.name, bil.payment_status, bil.total_cost, bil.payment_date
from patients pat
join billing bil
on
pat.patient_id = bil.patient_id
where bil.payment_status = 'paid';

--patient billing records with cancelled status
select pat.name, bil.payment_status, bil.total_cost, bil.payment_date
from patients pat
join billing bil
on
pat.patient_id = bil.patient_id
where bil.payment_status = 'cancelled';


--total appointments per doctor and the dates for each appointment
select doc.name, doc.specialization, app.appointment_date, count (app.appointment_id) as total_appointment
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
group by doc.name, doc.specialization, app.appointment_date
order by total_appointment desc;

--total appointments per doctor
select doc.name, doc.specialization,  count (app.appointment_id) as total_appointment
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
group by doc.name, doc.specialization
order by total_appointment desc;

--total revenue from paid bills
select sum (total_cost) as revenue
from
	billing where payment_status = 'paid';

--doctor with the highest appointment count
select doc.name, doc.specialization,  count (app.appointment_id) as total_appointment
from doctors doc
join appointments app
on doc.doctor_id = app.doctor_id
group by doc.name, doc.specialization
order by total_appointment desc
offset 0 rows
fetch next 1 rows only;

--average bill amount for each doctor's patient
select doc.name,doc.specialization, avg (bil.total_cost) as average_bill
from doctors doc
join appointments app on app.doctor_id = doc.doctor_id
join billing bil on app.patient_id = bil.patient_id
where bil.payment_status = 'paid'
group by doc.name, doc.specialization
order by average_bill desc;

--doctor with the highest generated revenue from paid bills
select doc.name,doc.specialization, sum (bil.total_cost) as total_revenue
from doctors doc
join appointments app
on app.doctor_id = doc.doctor_id
join billing bil
on bil.patient_id = app.patient_id
where bil.payment_status = 'paid'
group by doc.name, doc.specialization
order by total_revenue desc
offset 0 rows
fetch next 1 rows only;


-- Running Total of Revenue Over Time
select payment_date, sum (total_cost) over (order by payment_date) as running_total_revenue
from dbo.billing
where payment_status = 'paid'
group by payment_date, total_cost
order by running_total_revenue;

--Patient diagnosis and appointment status report with doctor profile

select pa.name, pa.diagnosis, pa.gender, doc.name, doc.specialization, app.status
from dbo.patients pa
join DoctorS doc
on pa.doctor_id = doc.doctor_id
join appointments app
on doc.doctor_id = app.doctor_id;


--Average Time Between Appointments for Each Patient
--select patient_id, avg(datediff(lead(appointment_date) over (partition by patient_id order by appointment_date))
--as avg_days_btwn_appointments
--from appointments;
 SELECT * FROM BILLING;

 UPDATE billing
SET payment_status = 'Paid'
WHERE payment_status = 'Completed';
