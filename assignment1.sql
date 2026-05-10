create database Assign1;
use Assign1;



-- Table 1

Create table Employee (
Emp_id int,
Emp_Name Varchar(20),
Gender Varchar (10),
Age Int,
Department Varchar(50),
Designation Varchar(50),
Salary int,
City Varchar(50),
State Varchar(50),
Join_Date Date,
Email Varchar(50),
Phone Int,
Manager_Name Varchar(50),
Experience_Yrs int,
Status varchar(50));

Insert into employee(Emp_id,Emp_Name,Gender,Age,Department,Designation,Salary,City,State,Join_Date,Email,Phone,Manager_Name,Experience_Yrs,Status)
values
(101,'Suraj Patil','Male',25,'IT','Tester',25000,'Pune','Maharashtra','2024-01-15','Suraj1@gmail.com',1253637798,'Amit Shaha',2,'Active'),
(102,'Neeraj Sharma','Male',25,'IT','Data Scientist',30000,'Pune','Maharashtra','2025-01-15','Neeraj1@gmail.com',576828979,'Amit Patel',1,'Active'),
(103,'Priya Deshmukh','Female',24,'HR','HR Executive',28000,'Mumbai','Maharashtra','2023-06-10','priya@gmail.com','9876543212','Kiran Joshi',2,'Active'),
(104,'Rahul Verma','Male',27,'Finance','Accountant',32000,'Nagpur','Maharashtra','2022-03-20','rahul@gmail.com','9876543213','Suresh Mehta',4,'Active'),
(105,'Sneha Kulkarni','Female',26,'Marketing','SEO Analyst',29000,'Nashik','Maharashtra','2024-07-12','sneha@gmail.com','9876543214','Rohit Jain',3,'Active'),
(106,'Karan Singh','Male',28,'Sales','Sales Executive',31000,'Pune','Maharashtra','2021-11-05','karan@gmail.com','9876543215','Vikas Gupta',5,'Active'),
(107,'Pooja Patil','Female',23,'IT','Developer',35000,'Aurangabad','Maharashtra','2025-02-01','pooja@gmail.com','9876543216','Amit Shah',1,'Active'),
(108,'Rohit Sharma','Male',29,'Operations','Operations Manager',45000,'Thane','Maharashtra','2020-08-18','rohit@gmail.com','9876543217','Sunil Kumar',7,'Active'),
(109,'Neha Joshi','Female',24,'Support','Support Engineer',27000,'Solapur','Maharashtra','2024-04-09','neha@gmail.com','9876543218','Deepak Rao',2,'Active'),
(110,'Vikas More','Male',30,'IT','Team Lead',50000,'Pune','Maharashtra','2019-12-25','vikas@gmail.com','9876543219','Rajesh Khanna',8,'Active'),
(111,'Anjali Sharma','Female',25,'HR','Recruiter',26000,'Kolhapur','Maharashtra','2023-09-14','anjali@gmail.com','9876543220','Kiran Joshi',2,'Active'),
(112,'Akash Gupta','Male',26,'Finance','Financial Analyst',38000,'Mumbai','Maharashtra','2022-05-30','akash@gmail.com','9876543221','Suresh Mehta',4,'Active'),
(113,'Meena Patil','Female',27,'Marketing','Content Writer',30000,'Pune','Maharashtra','2021-10-22','meena@gmail.com','9876543222','Rohit Jain',5,'Active'),
(114,'Sagar Jadhav','Male',28,'Sales','Area Manager',42000,'Nagpur','Maharashtra','2020-02-17','sagar@gmail.com','9876543223','Vikas Gupta',6,'Active'),
(115,'Komal Shinde','Female',24,'IT','QA Engineer',34000,'Aurangabad','Maharashtra','2024-08-11','komal@gmail.com','9876543224','Amit Shah',2,'Active');

select * from employee;


-- Table 2 


Create table Student(
Student_id int,
Student_Name varchar(50),
Gender Varchar(50),
Age Int,
Course Varchar(50),
Branch varchar(50),
Year_of_study Int,
College_Name varchar(50),
City Varchar(50),
State Varchar(50),
Admission_date Varchar(50),
Email varchar(50),
Phone varchar(10),
Fees int,
Status varchar(50)); 


insert into Student(Student_id,Student_Name,Gender,Age,Course,Branch,Year_of_study,College_Name,City,State,Admission_date,Email,Phone,Fees,Status)
values(1,'Jui Pawar','Female',24,'MCA','Computer Science',2,'MGM','Aurangabad','Maharashtra',2024-07-01,'jui1@gmail.com',6578594903,75000,'Active'),
(2, 'Suraj Patil', 'Male', 23, 'BCA', 'Computer Science', 3, 'MIT College', 'Pune', 'Maharashtra', '2023-06-15', 'suraj@gmail.com', '9876543211', 65000, 'Active'),
(3, 'Priya Sharma', 'Female', 22, 'BSc', 'Information Technology', 2, 'Fergusson College', 'Pune', 'Maharashtra', '2024-07-10', 'priya@gmail.com', '9876543212', 55000, 'Active'),
(4, 'Rahul Verma', 'Male', 24, 'MCA', 'Computer Science', 1, 'COEP', 'Pune', 'Maharashtra', '2025-08-01', 'rahul@gmail.com', '9876543213', 80000, 'Active'),
(5, 'Sneha Kulkarni', 'Female', 21, 'BTech', 'Computer Engineering', 4, 'VIT', 'Pune', 'Maharashtra', '2022-07-20', 'sneha@gmail.com', '9876543214', 95000, 'Active'),
(6, 'Karan Singh', 'Male', 23, 'BCA', 'Software Development', 3, 'MGM', 'Aurangabad', 'Maharashtra', '2023-06-12', 'karan@gmail.com', '9876543215', 60000, 'Active'),
(7, 'Pooja Deshmukh', 'Female', 22, 'MSc', 'Data Science', 1, 'SPPU', 'Pune', 'Maharashtra', '2025-07-05', 'pooja@gmail.com', '9876543216', 85000, 'Active'),
(8, 'Akash More', 'Male', 24, 'MBA', 'Information Systems', 2, 'Symbiosis', 'Pune', 'Maharashtra', '2024-06-18', 'akash@gmail.com', '9876543217', 120000, 'Active'),
(9, 'Neha Patil', 'Female', 23, 'BSc', 'Computer Science', 3, 'MGM', 'Aurangabad', 'Maharashtra', '2023-07-01', 'neha@gmail.com', '9876543218', 50000, 'Active'),
(10, 'Sagar Jadhav', 'Male', 25, 'MCA', 'Computer Science', 2, 'JNEC', 'Aurangabad', 'Maharashtra', '2024-07-15', 'sagar@gmail.com', '9876543219', 78000, 'Active');

select * from student;

-- Table 3
Create table product(
id int,
Product_Name varchar(50),
Category varchar(50),
Brand varchar(50),
Price int,
Quantity int,
Manuafacturing_Date date, 
Expiry_Date date, 
Weignt_Grams int,
Color Varchar(20),
Size VARCHAR(20),
Supplier_Name Varchar(30),
City varchar(20),
Rating Varchar(20),
Status Varchar(20));

insert into product (id,Product_Name,Category,Brand,Price,Quantity,Manuafacturing_Date, Expiry_Date, Weignt_Grams,Color,Size,Supplier_Name,City,Rating,Status)
Values(1, 'Face Wash', 'Skincare', 'Himalaya', 120, 50, '2025-01-10', '2027-01-09', 100, 'Green', '100ml', 'ABC Traders', 'Pune', 4.5, 'Available'),
(2, 'Shampoo', 'Hair Care', 'Dove', 250, 40, '2025-02-15', '2027-02-14', 180, 'White', '180ml', 'Beauty World', 'Mumbai', 4.3, 'Available'),
(3, 'Soap', 'Bath', 'Lux', 45, 200, '2025-03-01', '2028-02-28', 125, 'Pink', '125g', 'Fresh Supplies', 'Aurangabad', 4.2, 'Available'),
(4, 'Toothpaste', 'Oral Care', 'Colgate', 95, 80, '2025-01-20', '2027-01-19', 150, 'Red', '150g', 'Smile Distributors', 'Nagpur', 4.6, 'Available'),
(5, 'Body Lotion', 'Skincare', 'Nivea', 320, 30, '2025-04-05', '2027-04-04', 200, 'Blue', '200ml', 'Care Products', 'Pune', 4.7, 'Available'),
(6, 'Perfume', 'Fragrance', 'Fogg', 499, 25, '2025-02-10', '2028-02-09', 120, 'Black', '120ml', 'Scent House', 'Mumbai', 4.4, 'Available'),
(7, 'Lip Balm', 'Cosmetics', 'Maybelline', 150, 60, '2025-03-18', '2027-03-17', 15, 'Cherry', '15g', 'Glow Traders', 'Nashik', 4.1, 'Available'),
(8, 'Sunscreen', 'Skincare', 'Lotus', 399, 35, '2025-01-25', '2027-01-24', 100, 'Orange', '100ml', 'Sun Care Ltd', 'Pune', 4.8, 'Available'),
(9, 'Hand Wash', 'Hygiene', 'Dettol', 180, 70, '2025-04-12', '2027-04-11', 200, 'Transparent', '200ml', 'Health Supplies', 'Thane', 4.5, 'Available'),
(10, 'Deodorant', 'Fragrance', 'Axe', 275, 45, '2025-02-28', '2028-02-27', 150, 'Black', '150ml', 'Fresh Air Distributors', 'Pune', 4.3, 'Available');

SELECT * FROM product;

-- Table 4 
Create TABLE Orders (
    Order_ID INT,
    Customer_Name VARCHAR(50),
    Customer_Email VARCHAR(100),
    Customer_Phone VARCHAR(15),
    Product_Name VARCHAR(50),
    Product_Category VARCHAR(50),
    Quantity INT,
    Unit_Price INT,
    Total_Amount INT,
    Order_Date DATE,
    Shipping_Address VARCHAR(200),
    City VARCHAR(50),
    State VARCHAR(50),
    Payment_Method VARCHAR(30),
    Order_Status VARCHAR(30));
    
INSERT INTO Orders (Order_ID, Customer_Name, Customer_Email, Customer_Phone, Product_Name,Product_Category, Quantity, Unit_Price, Total_Amount, Order_Date,Shipping_Address, City, State, Payment_Method, Order_Status)
VALUES
(1, 'Jui Pawar', 'jui@gmail.com', '9876543210', 'Laptop', 'Electronics', 1, 55000, 55000, '2026-01-10', 'CIDCO', 'Aurangabad', 'Maharashtra', 'UPI', 'Delivered'),
(2, 'Suraj Patil', 'suraj@gmail.com', '9876543211', 'Mobile Phone', 'Electronics', 2, 18000, 36000, '2026-01-12', 'Kothrud', 'Pune', 'Maharashtra', 'Credit Card', 'Shipped'),
(3, 'Priya Sharma', 'priya@gmail.com', '9876543212', 'Headphones', 'Accessories', 1, 2500, 2500, '2026-01-15', 'Baner', 'Pune', 'Maharashtra', 'Cash on Delivery', 'Processing'),
(4, 'Rahul Verma', 'rahul@gmail.com', '9876543213', 'Smart Watch', 'Wearables', 1, 7000, 7000, '2026-01-18', 'Sitabuldi', 'Nagpur', 'Maharashtra', 'Debit Card', 'Delivered'),
(5, 'Sneha Kulkarni', 'sneha@gmail.com', '9876543214', 'Bluetooth Speaker', 'Electronics', 2, 3500, 7000, '2026-01-20', 'Gangapur Road', 'Nashik', 'Maharashtra', 'UPI', 'Delivered'),
(6, 'Karan Singh', 'karan@gmail.com', '9876543215', 'Keyboard', 'Computer Accessories', 1, 1200, 1200, '2026-01-22', 'Shivajinagar', 'Pune', 'Maharashtra', 'Net Banking', 'Shipped'),
(7, 'Pooja Deshmukh', 'pooja@gmail.com', '9876543216', 'Mouse', 'Computer Accessories', 3, 500, 1500, '2026-01-25', 'Jalna Road', 'Aurangabad', 'Maharashtra', 'UPI', 'Delivered'),
(8, 'Akash More', 'akash@gmail.com', '9876543217', 'Printer', 'Office Equipment', 1, 15000, 15000, '2026-01-28', 'Viman Nagar', 'Pune', 'Maharashtra', 'Credit Card', 'Processing'),
(9, 'Neha Patil', 'neha@gmail.com', '9876543218', 'Tablet', 'Electronics', 1, 22000, 22000, '2026-02-01', 'Karve Nagar', 'Pune', 'Maharashtra', 'Debit Card', 'Shipped'),
(10, 'Sagar Jadhav', 'sagar@gmail.com', '9876543219', 'Monitor', 'Computer Accessories', 2, 12000, 24000, '2026-02-05', 'CIDCO', 'Aurangabad', 'Maharashtra', 'Cash on Delivery', 'Delivered');
    
SELECT * FROM orders;
    
  -- Table 5  
    CREATE TABLE Hospital (
    Patient_ID INT PRIMARY KEY,
    Patient_Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Blood_Group VARCHAR(5),
    Disease VARCHAR(100),
    Doctor_Name VARCHAR(50),
    Department VARCHAR(50),
    Admission_Date DATE,
    Discharge_Date DATE,
    Room_Number INT,
    Bed_Number INT,
    Contact_Number VARCHAR(15),
    Address VARCHAR(200),
    Bill_Amount INT);

INSERT INTO Hospital(Patient_ID, Patient_Name, Age, Gender, Blood_Group, Disease, Doctor_Name, Department, Admission_Date, Discharge_Date, Room_Number, Bed_Number, Contact_Number, Address, Bill_Amount)
VALUES
(1, 'Jui Pawar', 24, 'Female', 'B+', 'Fever', 'Dr. Amit Shah', 'General Medicine', '2026-01-10', '2026-01-15', 101, 1, '9876543210', 'CIDCO, Aurangabad', 5000),
(2, 'Suraj Patil', 28, 'Male', 'O+', 'Dengue', 'Dr. Neha Joshi', 'Internal Medicine', '2026-02-05', '2026-02-12', 102, 2, '9876543211', 'Kothrud, Pune', 18000),
(3, 'Priya Sharma', 32, 'Female', 'A+', 'Migraine', 'Dr. Rahul Verma', 'Neurology', '2026-03-01', '2026-03-04', 201, 1, '9876543212', 'Baner, Pune', 12000),
(4, 'Rahul Jadhav', 45, 'Male', 'B-', 'Diabetes', 'Dr. Sneha Kulkarni', 'Endocrinology', '2026-03-10', '2026-03-18', 202, 2, '9876543213', 'Sitabuldi, Nagpur', 25000),
(5, 'Sneha Deshmukh', 26, 'Female', 'AB+', 'Appendicitis', 'Dr. Karan Singh', 'Surgery', '2026-04-02', '2026-04-10', 301, 1, '9876543214', 'Gangapur Road, Nashik', 40000),
(6, 'Karan More', 38, 'Male', 'O-', 'Fracture', 'Dr. Pooja Patil', 'Orthopedics', '2026-04-15', '2026-04-25', 302, 2, '9876543215', 'Shivajinagar, Pune', 35000),
(7, 'Pooja Kulkarni', 29, 'Female', 'A-', 'Asthma', 'Dr. Akash Gupta', 'Pulmonology', '2026-05-01', '2026-05-06', 401, 1, '9876543216', 'Jalna Road, Aurangabad', 15000),
(8, 'Akash Sharma', 50, 'Male', 'B+', 'Heart Disease', 'Dr. Sagar Patil', 'Cardiology', '2026-05-10', '2026-05-20', 402, 2, '9876543217', 'Viman Nagar, Pune', 75000),
(9, 'Neha Verma', 34, 'Female', 'O+', 'Kidney Stone', 'Dr. Meena Joshi', 'Urology', '2026-06-01', '2026-06-08', 501, 1, '9876543218', 'Karve Nagar, Pune', 28000),
(10, 'Sagar Shinde', 41, 'Male', 'A+', 'Typhoid', 'Dr. Rohit Mehta', 'General Medicine', '2026-06-15', '2026-06-22', 502, 2, '9876543219', 'CIDCO, Aurangabad', 17000);

SELECT * FROM hospital;
