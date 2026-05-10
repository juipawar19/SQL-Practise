use practise;

select*from employee;

INSERT INTO employee (Emp_id, Emp_Name, Emp_Department, Emp_Sallary)
VALUES
(101,'Suraj','IT',20000),
(102,'Amit','HR',25000),
(103,'Priya','Finance',30000),
(104,'Rahul','IT',28000),
(105,'Sneha','Marketing',22000),
(106,'Karan','Sales',27000),
(107,'Pooja','HR',24000),
(108,'Rohit','Finance',35000),
(109,'Neha','IT',26000),
(110,'Vikas','Sales',23000),
(111,'Anjali','Marketing',29000),
(112,'Akash','IT',32000),
(113,'Meena','HR',21000),
(114,'Sagar','Finance',34000),
(115,'Komal','Sales',25000),
(116,'Nikhil','IT',31000),
(117,'Rani','Marketing',27000),
(118,'Deepak','HR',22000),
(119,'Kavita','Finance',36000),
(120,'Ajay','IT',33000),
(121,'Shweta','Sales',24000),
(122,'Manoj','Marketing',26000),
(123,'Payal','HR',23000),
(124,'Arjun','Finance',37000),
(125,'Tanvi','IT',30000),
(126,'Sachin','Sales',28000),
(127,'Reshma','Marketing',25000),
(128,'Yash','HR',29000),
(129,'Divya','Finance',38000),
(130,'Abhishek','IT',35000);

-- 1. Display all employees from IT department.
select* from employee where Emp_Department='IT';

-- 2.Display employee whose salary is 25000.
select* from employee where Emp_Sallary=25000;

-- 3.Display employees from IT department AND salary greater than 30000.
select* from employee where Emp_Department='IT' And Emp_Sallary>30000;

-- 4.Display employees from HR department AND salary less than 25000.
select*from employee where Emp_Department='HR' And Emp_Sallary<25000;

-- 5.Display employees from HR OR Finance department.
select* from employee where Emp_Department='HR' or Emp_Department='Finance';

-- 6.Display employees whose salary is 20000 OR 30000.
select*from employee where Emp_Sallary=20000 or Emp_Sallary=30000;

-- 7.Display employees except IT and HR department.
select* from employee where Emp_Department Not IN ('IT','HR');

-- 8.Display employees whose salary is not 25000 and 30000. 
select* from employee where Emp_Sallary Not In(25000,30000);

-- 9.Display employees whose salary is less than 25000.
select * from employee where Emp_Sallary < 25000; 

-- 10.Display employees whose salary is less than or equal to 25000.
select* from employee where Emp_Sallary <= 25000;

-- 11.Display employees whose salary is greater than 30000.
select* from employee where Emp_Sallary >30000;

-- 12.Display employees whose salary is greater than or equal to 30000.
select* from employee where Emp_Sallary >= 30000;

-- 13.Count total employees.
select count(*) from employee;

-- 14.Display employees from Sales department.
select* from employee where Emp_Department='sales';

-- 15.Display employees whose salary is greater than 35000
select * from employee where Emp_Sallary > 35000;

-- 16.Display employees from Marketing department and salary less than 30000.
select * from employee where Emp_Department='Marketing'And Emp_Sallary < 30000;

-- 17.Display employees from HR or Sales department.
select * from employee where Emp_Department='HR' OR Emp_Department='Sales';

-- 18. Display employees except Finance department.
select * from employee where Emp_Department != 'Finance';

-- 19.Display employees whose salary is less than or equal to 28000.
select * from  employee where Emp_Sallary <= 28000;

-- 20.Display employees whose salary is not 22000 and 25000.
select* from employee where Emp_Sallary Not IN (22000,25000);

-- 21.Count employees from Finance department.
select count(*)from employee where Emp_Department='Finance';

-- 22.Count employees whose salary is greater than 30000.
select count(*) from employee where Emp_Sallary < 30000;

-- 23.Display employees from IT department and salary greater than or equal to 32000.
select* from employee where Emp_Department='IT'And Emp_Sallary >= 32000;

-- 24.Display employees whose salary is greater than 25000 AND department is Sales.
select* from employee where Emp_Sallary > 25000 And Emp_Department='Sales';

-- 25.Display employees whose salary is less than 30000 OR department is HR.
select* from employee where Emp_Sallary < 30000 OR Emp_Department='HR';

-- 26.Display employees whose salary is greater than or equal to 35000.
select* from employee where Emp_Sallary >= 35000;

-- 27.Display employees whose salary is less than or equal to 22000.
select*from employee where Emp_Sallary <=22000;

-- 28.Count employees from Sales department.
select count(*) from employee where Emp_Department='Sales';

-- 29.Display employees from IT department OR salary greater than 32000.
select* from employee where Emp_Department='IT'OR Emp_Sallary>32000;

-- 30.Display employees whose salary is greater than 25000 AND less than 35000.
select* from employee where Emp_Sallary > 25000 And Emp_Sallary < 35000;





