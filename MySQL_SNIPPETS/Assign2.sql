create database Mobile;
create table mobile(Id int,
mobile_name varchar(100),
mobile_company varchar(100),
price bigint,
mobile_type varchar(100),
rating Smallint,
mobile_color varchar(100),
mobile_number bigint);

Insert into mobile values(1,'A3','smansong',450000,'Andrio',5,'black',9353193240),
(2,'C65','realme',27000,'Abdrio',4,'green',9481949968),
(3,'9 Prime','mi',10000,'Abdrio',3,'White',7579793241),
(4, 'iPhone 15', 'Apple', 120000, 'iOS', 5, 'Blue', 7894561230),
(5, 'Pixel 8', 'Google', 85000, 'Android', 5, 'Black', 9876543210),
(6, 'Nord CE4', 'OnePlus', 26000, 'Android', 4, 'Grey', 8123456789),
(7, 'Moto G73', 'Motorola', 18000, 'Android', 4, 'Blue', 9234567890),
(8, 'Redmi Note 13', 'Xiaomi', 17000, 'Android', 4, 'Silver', 9345678901),
(9, 'Vivo V30', 'Vivo', 33000, 'Android', 4, 'Purple', 9456789012),
(10, 'Galaxy S24', 'Samsung', 105000, 'Android', 5, 'Black', 9567890123),
(11, 'Narzo 70', 'Realme', 15000, 'Android', 3, 'Green', 9678901234),
(12, 'iPhone SE', 'Apple', 50000, 'iOS', 4, 'Red', 9789012345),
(13, 'Pixel 7a', 'Google', 45000, 'Android', 5, 'White', 9890123456),
(14, 'Nord N30', 'OnePlus', 20000, 'Android', 4, 'Black', 9901234567),
(15, 'Moto Edge 40', 'Motorola', 30000, 'Android', 5, 'Blue', 9012345678),
(16, 'Redmi 13C', 'Xiaomi', 9000, 'Android', 3, 'Green', 9123456789),
(17, 'Vivo Y200', 'Vivo', 24000, 'Android', 4, 'Gold', 9234567891),
(18, 'Galaxy A15', 'Samsung', 17000, 'Android', 4, 'Black', 9345678912),
(19, 'Realme 12+', 'Realme', 21000, 'Android', 4, 'Orange', 9456789123),
(20, 'iPhone 14', 'Apple', 95000, 'iOS', 5, 'Purple', 9567891234);

select * from mobile;
update mobile set mobile_name='J7'
where Id=1;

update mobile set mobile_company='iphone'
where Id in(17,18,19);

update mobile set mobile_type='ios'
where id between 15 and 20;

update mobile set mobile_color='blue'
where id not in(15,20,8,9,14,6);

update mobile set price=50000
where id not between 1 and 15;

update mobile set mobile_number=9481949967
where id in(20);

update mobile set rating=5
where id between 1 and 20;

update mobile set mobile_name='Nokia'
where id not in(15,18,13,10,18,20);

update mobile set mobile_name='realme'
where id not between 12 and 16;

select * from mobile;
delete from mobile
where mobile_color='black' or price='50000';

delete from mobile
where price<45000 and rating>4;

delete from mobile
where price between 450000 and 105000 ;

delete from mobile 
where id not in(1,5,8,3,7,6,11);

delete from mobile
where price not between 450000 and 85000;

delete from mobile
where mobile_color between 'black' and 'blue';

delete from mobile
where rating between 4 and 6;

select * from mobile
where mobile_color='black';

select * from mobile
where mobile_color='red'or price=450000;

select*from mobile
where mobile_company in('Realme','samsang','iphone','mi');

select*from mobile
where mobile_type not in('Android');

select * from mobile
where mobile_number between 9876543210 and 9789012345;

select * from mobile
where mobile_number not between 9789012345 and 9876543210;

select * from mobile 
where mobile_name='iPhone' or mobile_company='realme';

select * from mobile
where mobile_name='iphone' and mobile_company='Google';

create database college_sudent;
CREATE TABLE college_sudent (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    city VARCHAR(50),
    contact_number BIGINT
);
INSERT INTO college_sudent VALUES
(1, 'John', 'Doe', 20, 'Male', 'BSc CS', 'New York', 9876543210),
(2, 'Jane', 'Smith', 22, 'Female', 'BCom', 'Los Angeles', 8765432109),
(3, 'Mike', 'Brown', 19, 'Male', 'BA', 'Chicago', 7654321098),
(4, 'Emily', 'Clark', 21, 'Female', 'BSc Maths', 'Houston', 6543210987),
(5, 'Chris', 'Johnson', 23, 'Male', 'BSc Physics', 'Phoenix', 5432109876),
(6, 'Sara', 'Davis', 20, 'Female', 'BBA', 'Philadelphia', 4321098765),
(7, 'David', 'Martinez', 22, 'Male', 'BSc Chemistry', 'San Antonio', 3210987654),
(8, 'Laura', 'Garcia', 19, 'Female', 'BCA', 'San Diego', 2109876543),
(9, 'James', 'Rodriguez', 21, 'Male', 'BCom', 'Dallas', 1098765432),
(10, 'Anna', 'Wilson', 20, 'Female', 'BA', 'San Jose', 1987654321),
(11, 'Tom', 'Lee', 22, 'Male', 'BSc CS', 'Austin', 9876512340),
(12, 'Sophia', 'Anderson', 23, 'Female', 'BBA', 'Jacksonville', 8765412349),
(13, 'Daniel', 'Thomas', 19, 'Male', 'BSc Maths', 'Fort Worth', 7654312348),
(14, 'Olivia', 'Taylor', 21, 'Female', 'BCA', 'Columbus', 6543212347),
(15, 'Henry', 'Moore', 22, 'Male', 'BA', 'Charlotte', 5432112346),
(16, 'Lily', 'Jackson', 20, 'Female', 'BCom', 'Indianapolis', 4321112345),
(17, 'Nathan', 'White', 23, 'Male', 'BBA', 'San Francisco', 3211112344),
(18, 'Grace', 'Harris', 19, 'Female', 'BSc CS', 'Seattle', 2101112343),
(19, 'Lucas', 'Martin', 21, 'Male', 'BSc Physics', 'Denver', 1091112342),
(20, 'Chloe', 'Thompson', 22, 'Female', 'BSc Chemistry', 'Boston', 1987112341);

select * from college_sudent;


UPDATE college_sudent SET city = 'Miami' WHERE student_id = 1;
UPDATE college_sudent SET course = 'BSc IT' WHERE student_id = 2;
UPDATE college_sudent SET age = 21 WHERE student_id = 3;
UPDATE college_sudent SET gender = 'Female' WHERE student_id = 4;
UPDATE college_sudent SET contact_number = 9998887776 WHERE student_id = 5;
UPDATE college_sudent SET course = 'BCom' WHERE student_id = 6;
UPDATE college_sudent SET city = 'Atlanta' WHERE student_id = 7;
UPDATE college_sudent SET age = 23 WHERE student_id = 8;
UPDATE college_sudent SET gender = 'Male' WHERE student_id = 9;
UPDATE college_sudent SET contact_number = 8887776665 WHERE student_id = 10;







create database teacher;
CREATE TABLE teacher (
    teacher_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    subject VARCHAR(50),
    experience_years INT,
    salary INT,
    city VARCHAR(50),
    contact_number BIGINT
);
INSERT INTO teacher VALUES
(1, 'Robert', 'King', 'Maths', 10, 70000, 'New York', 9876543210),
(2, 'Maria', 'Wright', 'Physics', 8, 65000, 'Los Angeles', 8765432109),
(3, 'William', 'Lopez', 'Chemistry', 12, 72000, 'Chicago', 7654321098),
(4, 'Patricia', 'Hill', 'English', 7, 60000, 'Houston', 6543210987),
(5, 'Charles', 'Scott', 'Economics', 9, 67000, 'Phoenix', 5432109876),
(6, 'Barbara', 'Green', 'Biology', 11, 71000, 'Philadelphia', 4321098765),
(7, 'Thomas', 'Adams', 'History', 5, 58000, 'San Antonio', 3210987654),
(8, 'Linda', 'Baker', 'Computer Science', 6, 59000, 'San Diego', 2109876543),
(9, 'Joseph', 'Gonzalez', 'Maths', 10, 70000, 'Dallas', 1098765432),
(10, 'Elizabeth', 'Nelson', 'Physics', 8, 65000, 'San Jose', 1987654321),
(11, 'Daniel', 'Carter', 'Chemistry', 12, 72000, 'Austin', 9876512340),
(12, 'Jennifer', 'Mitchell', 'English', 7, 60000, 'Jacksonville', 8765412349),
(13, 'Matthew', 'Perez', 'Economics', 9, 67000, 'Fort Worth', 7654312348),
(14, 'Susan', 'Roberts', 'Biology', 11, 71000, 'Columbus', 6543212347),
(15, 'Anthony', 'Turner', 'History', 5, 58000, 'Charlotte', 5432112346),
(16, 'Margaret', 'Phillips', 'Computer Science', 6, 59000, 'Indianapolis', 4321112345),
(17, 'Mark', 'Campbell', 'Maths', 10, 70000, 'San Francisco', 3211112344),
(18, 'Carol', 'Parker', 'Physics', 8, 65000, 'Seattle', 2101112343),
(19, 'Steven', 'Evans', 'Chemistry', 12, 72000, 'Denver', 1091112342),
(20, 'Dorothy', 'Edwards', 'English', 7, 60000, 'Boston', 1987112341);


UPDATE teacher SET city = 'Orlando' WHERE teacher_id = 1;
UPDATE teacher SET salary = 75000 WHERE teacher_id = 2;
UPDATE teacher SET subject = 'Computer Networks' WHERE teacher_id = 3;
UPDATE teacher SET experience_years = 9 WHERE teacher_id = 4;
UPDATE teacher SET city = 'Las Vegas' WHERE teacher_id = 5;
UPDATE teacher SET salary = 68000 WHERE teacher_id = 6;
UPDATE teacher SET experience_years = 10 WHERE teacher_id = 7;
UPDATE teacher SET subject = 'Data Structures' WHERE teacher_id = 8;
UPDATE teacher SET contact_number = 7778889990 WHERE teacher_id = 9;
UPDATE teacher SET city = 'Austin' WHERE teacher_id = 10;

SELECT * FROM college_sudent WHERE gender = 'Male';

SELECT * FROM teacher WHERE subject = 'Physics';

SELECT * FROM college_sudent WHERE age > 20 AND course = 'BSc IT';

SELECT * FROM teacher WHERE salary > 60000 AND experience_years > 8;

SELECT * FROM college_sudent WHERE city = 'Miami' OR city = 'Atlanta';

SELECT * FROM teacher WHERE subject = 'Maths' OR subject = 'History';

SELECT * FROM college_sudent WHERE course IN ('BSc CS', 'BCA');

SELECT * FROM teacher WHERE city IN ('New York', 'Los Angeles');

SELECT * FROM college_sudent WHERE course NOT IN ('BBA', 'BCom');

SELECT * FROM teacher WHERE subject NOT IN ('Physics', 'Chemistry');

SELECT * FROM college_sudent WHERE age BETWEEN 19 AND 22;

SELECT * FROM teacher WHERE experience_years BETWEEN 5 AND 10;

SELECT * FROM college_sudent WHERE student_id NOT BETWEEN 5 AND 15;

SELECT * FROM teacher WHERE salary NOT BETWEEN 60000 AND 70000;