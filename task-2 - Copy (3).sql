create table enrollment(
	enrollment_id SERIAL PRIMARY KEY,
    student_id int not null,
    student_name VARCHAR(80),
    age int not null,
    gender VARCHAR(50),
    course_id int not null,
    semester VARCHAR(20),
    fees int not null
)

select * from enrollment

insert into enrollment values (1,701,'shreya',23,'female',2890,'firstsemester',40000)

select * from enrollment

insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (861,'riya',21,'female',2560,'secondsemester',30000)
select * from enrollment


insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (562,'krunal',19,'male',6120,'secondsemester',46000),
	       (861,'ayush',19,'male',8900,'firstsemester',30000),
	       (402,'gaurav',20,'male',9780,'fourthsemester',35000),
           (102,'sayali',20,'female',2560,'thirdsemester',4000),   
           (502,'taniya',19,'female',2560,'secondsemester',20000),
           (260,'komal',21,'female',2560,'fourthsemester',26000),
           (304,'vinit',22,'male',2560,'sixthsemester',35000),
           (923,'sahil',20,'male',2560,'secondsemester',32000),
           (026,'sumit',19,'male',2560,'firstsemester',40000),
           (105,'lavina',19,'female',2560,'secondsemester',25000),
           (402,'yamini',20,'female',2560,'thirdsemester',30000)

select * from enrollment

insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (360,'siya',19,'female',4501,'secondsemester',3000),
	       (203,'bhavana',19,'male',8900,'firstsemester',28000),
	       (402,'om',20,'female',9780,'fourthsemester',35000),
           (102,'aryan',20,'male',7810,'thirdsemester',41000),   
           (502,'aditya',19,'male',9670,'secondsemester',25000),
           (960,'pratik',21,'male',5013,'fourthsemester',36000),
           (334,'saurabh',22,'male',9360,'sixthsemester',30000),
           (923,'sahil',20,'male',3201,'secondsemester',32000),
           (976,'samiksha',19,'female',6450,'firstsemester',40000),
           (835,'shruti',19,'female',7802,'secondsemester',28000),
           (762,'kajal',20,'female',2560,'thirdsemester',30000)

select * from enrollment


insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (201,'sakshi',19,'female',1203,'secondsemester',33000),
	       (962,'harsh',19,'male',3216,'firstsemester',20000),
	       (960,'prajwal',20,'male',2154,'fourthsemester',36000),
           (145,'neha',20,'female',1221,'thirdsemester',40000),   
           (597,'sima',19,'female',1210,'secondsemester',35000),
           (924,'vinisha',21,'female',3132,'fourthsemester',33000),
           (368,'priyank',22,'female',3025,'sixthsemester',28000),
           (832,'sameer',20,'male',2356,'secondsemester',32000),
           (254,'samayak',19,'male',6200,'firstsemester',40000),
           (426,'shrutika',19,'female',5602,'secondsemester',25000),
           (762,'sneha',20,'female',3456,'thirdsemester',30000)

select * from enrollment

insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (252,'mansi',19,'female',5200,'secondsemester',20000),
	       (241,'dipesh',19,'male',5021,'firstsemester',25000),
	       (454,'kapil',21,'male',1054,'fourthsemester',35000),
           (241,'sohan',21,'male',1221,'thirdsemester',40000),   
           (655,'achal',20,'female',5205,'secondsemester',30000),
           (235,'muskan',21,'female',3520,'fourthsemester',37000),
           (368,'khushi',23,'female',4502,'sixthsemester',29000),
           (942,'mayuri',19,'female',2356,'secondsemester',35000),
           (620,'roshani',20,'female',5620,'firstsemester',40000),
           (610,'yash',20,'male',9554,'secondsemester',28000),
           (978,'piyush',19,'male',3045,'thirdsemester',35000)

select * from enrollment

insert into enrollment (student_id,student_name,age,gender,course_id,semester,fees)
	values (209,'swejal',19,'female',5200,'secondsemester',22000),
	       (641,'asmita',20,'female',5021,'firstsemester',28000),
	       (420,'divya',21,'female',5215,'fourthsemester',32000),
           (254,'vimit',21,'male',5512,'thirdsemester',40000),   
           (655,'ritik',20,'male',9730,'secondsemester',30000),
           (235,'lokesh',21,'male',3520,'fourthsemester',37000),
           (368,'tejas',23,'male',2035,'sixthsemester',25000),
           (942,'diksha',19,'female',5345,'secondsemester',32000)

select * from enrollment
           

