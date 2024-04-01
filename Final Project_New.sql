create database final_project_q4;
use final_project_q4;

-- created table for topics student,course,instructor & enrollment tables 
create table student_table(
studentId int primary key,
first_name varchar (50),
last_name varchar (50),
email varchar (100),
course varchar (200),
yoj int
);
INSERT INTO student_table (studentId, first_name, last_name, email, course, yoj)
VALUES
(165527, 'Bryan', 'Rogers', 'bryanrogers@gmail.com', 'Alteryx: Data Science for Non-Scientists, Data Science and Machine Learning Bootcamp with R', 2023),
(635763, 'James', 'Hogan', 'jameshogan@hotmail.com', 'Beginning with Machine Learning & Data Science in Python', 2023),
(740021, 'David', 'Robinson', 'davidrobinson@yahoo.in', 'Complete Python for data science and cloud computing', 2023),
(433076, 'Susan', 'Miller', 'susanmiller@gmail.com', 'Data Science - Data Mining Unsupervised Learning R & Python', 2023),
(441628, 'Brittany', 'Martin', 'brittanymartin@yahoo.in', 'Data Science and Machine Learning Bootcamp with R', 2023),
(837685, 'Melody', 'Payne', 'melodypayne@gmail.com', 'Data Science and Machine Learning Developer Certification, Data Science and Machine Learning For Beginners with Python, Data Science and Machine Learning Masterclass, Data Science With Python!with R', 2023),
(268329, 'Erica', 'Owens', 'ericaowens@hotmail.com', 'Data Science with R - Beginners, Data Science and Machine Learning Masterclass with R, Data Science and Machine Learning For Beginners with Python', 2023),
(260971, 'Timothy', 'Cruz', 'timothycruz@yahoo.in', 'Data Science and Machine Learning Masterclass with R', 2023),
(851589, 'Cassandra', 'Johnson', 'cassandrajohnson@gmail.com', 'Data Science With Python!,Full Stack Data Science Course - Become a Data Scientist, Data Science with R - Beginners', 2023),
(880448, 'Jonathan', 'Ali', 'jonathanali@yahoo.in', 'Data Science with R - Beginners', 2023),
(523477, 'Lisa', 'Rodriguez', 'lisarodriguez@yahoo.in', 'Data Science with R and Python, Power BI A-Z: Hands-On Power BI Training For Data Science!', 2023),
(842097, 'Caleb', 'Evans', 'calebevans@gmail.com', 'Data Science with SAP - Machine Learning for Enterprise Data', 2023),
(599098, 'Virginia', 'Hall', 'virginiahall@hotmail.com', 'Full Stack Data Science Course - Become a Data Scientist', 2023),
(251033, 'Susan', 'Middleton', 'susanmiddleton@yahoo.in', 'Full Stack Data Science with Python, Numpy and R Programming', 2023),
(346779, 'Jennifer', 'Anderson', 'jenniferanderson@gmail.com', 'Intro to Big Data, Data Science and Artificial Intelligence', 2023),
(444197, 'Brandi', 'Bridges', 'brandibridges@yahoo.in', 'Learn Data Science Deep Learning, Machine Learning NLP & R', 2023),
(991828, 'Charles', 'Barry', 'charlesbarry@gmail.com', 'Learn Python For Data Science W/ Search & Recommender Algos!', 2023),
(743502, 'Sarah', 'Gonzalez', 'sarahgonzalez@yahoo.in', 'Power BI A-Z: Hands-On Power BI Training For Data Science!,Statistics for Business Analytics and Data Science A-Z™, Tableau for Data Science with R & Python Integration', 2023),
(439048, 'Gary', 'Garcia', 'garygarcia@hotmail.com', 'Tableau for Data Science with R & Python Integration, Probability and Statistics for Business and Data Science', 2023),
(312203, 'Lawrence', 'Hayes', 'lawrencehayes@gmail.com', 'Python A-Z™: Python For Data Science With Real Exercises!', 2023),
(984048, 'Amy', 'Hanson', 'amyhanson@yahoo.in', 'Python Beyond Basics for Machine Learning, Data Science, AI', 2023),
(751987, 'Benjamin', 'Lane', 'benjaminlane@yahoo.in', 'Python for Data Science and Visualization -Beginners to Pro', 2023),
(400958, 'Nicole', 'Grimes', 'nicolegrimes@hotmail.com', 'R for Data Analysis, Statistics and Data Science', 2023),
(930450, 'Andrew', 'Reed', 'andrewreed@gmail.com', 'R for Data Science: Learn R Programming in 2 Hours', 2023),
(795079, 'Tiffany', 'Armstrong', 'tiffanyarmstrong@yahoo.in', 'R Programming for Data Science and Machine Learning', 2023),
(328657, 'Nicholas', 'Cook', 'nicholascook@yahoo.in', 'Statistics & Applied Data Science - Business Data Analysis', 2023),
(617245, 'David', 'Pena', 'davidpena@hotmail.com', 'Statistics & Mathematics for Data Science & Data Analytics', 2023),
(895696, 'Michael', 'Anderson', 'michaelanderson@hotmail.com', 'Statistics for Business Analytics and Data Science A-Z™', 2023),
(989259, 'Rebecca', 'Thomas', 'rebeccathomas@gmail.com', 'Statistics for Business Analytics and Data Science A-Z™', 2023),
(804268, 'Diana', 'Alvarado', 'dianaalvarodo@gmail.com', 'Tableau for Data Science with R & Python Integration', 2023);

CREATE TABLE course_table (
    courseId INT PRIMARY KEY,
    courseName VARCHAR(200),
    branches VARCHAR(50),
    courseFees DECIMAL(10, 2)
);
-- column inserted into course_table 
INSERT INTO course_table (courseId, courseName, branches, courseFees)
VALUES 
(107332, 'Alteryx: Data Science for Non-Scientists', 'Data Science For Beginners', 1920),
(107336, 'Beginning with Machine Learning & Data Science in Python', 'Data Science For Beginners', 455),
(107340, 'Complete Python for data science and cloud computing', 'Python', 455),
(107341, 'Data Science - Data Mining Unsupervised Learning R & Python', 'Data Science', 6400),
(107367, 'Data Science and Machine Learning Bootcamp with R', 'Data Science', 618),
(107375, 'Data Science and Machine Learning Developer Certification', 'Data Science', 455),
(107378, 'Data Science and Machine Learning For Beginners with Python', 'Data Science', 455),
(107381, 'Data Science and Machine Learning Masterclass with R', 'Data Science', 455),
(107397, 'Data Science With Python!', 'Data Science', 455),
(107400, 'Data Science with R - Beginners', 'Data Science', 455),
(107426, 'Data Science with R and Python', 'Data Science', 455),
(107432, 'Data Science with SAP - Machine Learning for Enterprise Data', 'Data Science', 455),
(107464, 'Full Stack Data Science Course - Become a Data Scientist', 'Full Stack', 455),
(107608, 'Full Stack Data Science with Python, Numpy and R Programming', 'Full Stack', 455),
(107613, 'Intro to Big Data, Data Science and Artificial Intelligence', 'Big Data & Data Science', 455),
(107622, 'Learn Data Science Deep Learning, Machine Learning NLP & R', 'Data Science', 455),
(107628, 'Learn Python For Data Science W/ Search & Recommender Algos!', 'Python', 2560),
(107630, 'Power BI A-Z: Hands-On Power BI Training For Data Science!', 'Power BI', 455),
(107631, 'Probability and Statistics for Business and Data Science', 'Business Data Analysis', 455),
(107669, 'Python A-Z™: Python For Data Science With Real Exercises!', 'Python', 455),
(107677, 'Python Beyond Basics for Machine Learning, Data Science, AI', 'Python', 455),
(107702, 'Python for Data Science and Visualization -Beginners to Pro', 'Python', 455),
(107703, 'R for Data Analysis, Statistics and Data Science', 'R Language', 455),
(107706, 'R for Data Science: Learn R Programming in 2 Hours', 'R Language', 455),
(107712, 'R Programming for Data Science and Machine Learning', 'R Language', 1920),
(107746, 'Statistics & Applied Data Science - Business Data Analysis', 'Business Data Analysis', 566),
(107754, 'Statistics & Mathematics for Data Science & Data Analytics', 'Data Analysis', 455),
(107755, 'Statistics for Business Analytics and Data Science A-Z™', 'Data Analysis', 618),
(107761, 'Tableau 20 Advanced Training: Master Tableau in Data Science', 'Tableau', 455),
(107770, 'Tableau for Data Science with R & Python Integration', 'Tableau', 455);

CREATE TABLE instructor_table (
    instructorId INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    branches VARCHAR(50)
);
-- column inserted into instructor_table 
INSERT INTO instructor_table (instructorId, first_name, last_name, email, branches)
VALUES 
(783, 'Jed', 'Guinto', 'jedguinto@gmail.com', 'Data Science For Beginners'),
(1779, 'Shan', 'Singh', 'shansingh@gmail.com', 'Data Science For Beginners'),
(1997, 'Vijay', 'Gadhave', 'vijaygadhave@gmail.com', 'Python'),
(3472, 'Tamer', 'Ahmed', 'tamerahmed@gmail.com', 'Data Science'),
(3851, 'Jose', 'Portilla', 'joseportilla@gmail.com', 'Data Science'),
(6413, 'Paul', 'Siegel', 'paulsiegel@gmail.com', 'Data Science'),
(7468, 'Irfan', 'Elahi', 'irfanelahi@gmail.com', 'Data Science'),
(7680, 'Rune', 'Thomsen', 'runethomsen@gmail.com', 'Data Science'),
(8512, 'Matthew', 'Fried', 'matthewfried@gmail.com', 'Data Science'),
(9330, 'Chris', 'Levy', 'chrislevy@gmail.com', 'Data Science'),
(9689, 'Haytham', 'Omar', 'haythamomar@yahoo.in', 'Data Science'),
(10244, 'Mahmoud', 'Ali', 'mahmoudali@yahoo.in', 'Data Science'),
(11439, 'Merishna', 'Singh', 'merishnasingh@yahoo.in', 'Full Stack'),
(14012, 'Jay', 'Bhatt', 'jaybhatt@yahoo.in', 'Full Stack'),
(16349, 'Julia', 'Mariasova', 'juliamariasova@yahoo.in', 'Big Data & Data Science'),
(16647, 'Saheb', 'Singh', 'sahebsingh@yahoo.in', 'Data Science'),
(17016, 'Larry', 'Wai', 'larrywai@yahoo.in', 'Python'),
(17749, 'Kirill', 'Eremenko', 'kirilleremenko@yahoo.in', 'Power BI'),
(18187, 'Adam', 'Ross', 'adamross@yahoo.in', 'Business Data Analysis'),
(18482, 'Arpan', 'Gupta', 'arpangupta@yahoo.in', 'Python'),
(20580, 'Piyush', 'Dave', 'piyushdave@hotmail.com', 'Python'),
(20980, 'Animesh', 'Jaipurkar', 'animeshjaipurkar@hotmail.com', 'Python'),
(21176, 'Syed', 'Mohiuddin', 'syedmohiuddin@hotmail.com', 'R Language'),
(21617, 'Ajay', 'Warrier', 'ajaywarrier@hotmail.com', 'R Language'),
(22412, 'David', 'Valentine', 'davidvalentine@hotmail.com', 'R Language'),
(23696, 'Jordan', 'Sauchuk', 'jordansauchuk@hotmail.com', 'Business Data Analysis'),
(24542, 'Nikolai', 'Schuler', 'nikolaischuler@hotmail.com', 'Data Analysis'),
(24751, 'Michael', 'Miller', 'michaelmiller@hotmail.com', 'Data Analysis'),
(28272, 'Loony', 'Corn', 'loonycorn@hotmail.com', 'Tableau'),
(30225, 'Candas', 'Bilgin', 'candasbilgin@hotmail.com', 'Tableau');

CREATE TABLE Enrollment_table (
    enrollmentId INT Primary key,
    studentId INT,
    courseId INT,
    enrollmentDate DATE
);
-- column inserted into Enrollment_table 
INSERT INTO Enrollment_table (enrollmentId, studentId, courseId, enrollmentDate)
VALUES 
(91611, 165527, 107332, '2023-12-05'),
(91612, 165527, 107367, '2023-12-06'),
(91613, 635763, 107336, '2023-12-05'),
(91614, 740021, 107340, '2023-12-05'),
(91615, 433076, 107341, '2023-12-05'),
(91616, 441628, 107367, '2023-12-05'),
(91617, 837685, 107375, '2023-12-05'),
(91618, 837685, 107378, '2023-12-06'),
(91619, 837685, 107381, '2023-12-06'),
(91620, 837685, 107397, '2023-12-06'),
(91621, 268329, 107400, '2023-12-06'),
(91622, 268329, 107381, '2023-12-06'),
(91623, 268329, 107378, '2023-12-05'),
(91624, 260971, 107381, '2023-12-05'),
(91625, 851589, 107397, '2023-12-05'),
(91626, 880448, 107400, '2023-12-05'),
(91627, 523477, 107426, '2023-11-25'),
(91628, 842097, 107432, '2023-11-25'),
(91629, 599098, 107464, '2023-11-25'),
(91630, 251033, 107608, '2023-11-25'),
(91631, 346779, 107613, '2023-11-25'),
(91632, 444197, 107622, '2023-11-25'),
(91633, 991828, 107628, '2023-11-25'),
(91634, 743502, 107630, '2023-11-25'),
(91635, 743502, 107755, '2023-11-14'),
(91636, 743502, 107770, '2023-11-14'),
(91637, 439048, 107770, '2023-11-14'),
(91638, 439048, 107631, '2023-11-25'),
(91639, 312203, 107669, '2023-11-25'),
(91640, 984048, 107677, '2023-10-14'),
(91641, 751987, 107702, '2023-10-14'),
(91642, 400958, 107703, '2023-10-14'),
(91643, 930450, 107706, '2023-10-14'),
(91644, 795079, 107712, '2023-10-14'),
(91645, 328657, 107746, '2023-10-14'),
(91646, 617245, 107754, '2023-10-14'),
(91647, 895696, 107755, '2023-10-14'),
(91648, 989259, 107755, '2023-10-14'),
(91649, 804268, 107770, '2023-10-14');

-- Set sql_safe_updates = 0; 
-- UPDATE Enrollment_table
-- SET enrollmentId = 91650, studentId = 804268, courseId = null,enrollmentDate = STR_TO_DATE('2023-10-14', '%Y-%m-%d')
-- Where enrollmentId = 91650;
-- Set sql_safe_updates = 1; 

INSERT INTO Enrollment_table (enrollmentId, studentId, courseId, enrollmentDate)
VALUES 
(91650, 804268, null, '2023-10-14'),
(91651, 804268, null, '2023-10-14');

select * from enrollment_table;

-- 1. Query performed for unique enrollment count i.e how many users purchased my course 

SELECT COUNT(DISTINCT studentId) AS unique_enrollment_count
FROM enrollment_table;

-- 2. Query performed for retrieve the course name not enrolled by student

SELECT c.courseId
FROM course_table c
LEFT JOIN enrollment_table e ON c.courseId = e.courseId
WHERE e.courseId IS NULL;

-- 3. Query performed for courseId,course_name,course_branch,instructorId,first name

   SELECT 
    c.courseId,
    c.courseName,
    c.branches,
    i.InstructorID,
    i.first_name -- AS InstructorFirstName
FROM 
    course_table c
JOIN 
    Instructor_table i ON c.branches = i.branches;
    
-- 4. Query performed for student_details with courseId

   SELECT 
    s.studentId,
    s.first_name,
    s.last_name,
    s.email,
    e.courseId
FROM 
    student_table s
JOIN 
    Enrollment_table e ON s.studentId = e.studentId;
    
-- 5. Query performed for display the student based on no max course they purchased

    SELECT studentId, COUNT(courseId) AS num_courses_purchased
FROM enrollment_table
GROUP BY studentId
HAVING num_courses_purchased <= (
    SELECT MAX(num_courses)
    FROM (
        SELECT COUNT(courseId) AS num_courses
        FROM enrollment_table
        GROUP BY studentId
    ) AS course_counts
);
    
-- 6. Query performed for rank for that student based on course fees
    
    SELECT 
    e.studentId,
    e.courseId,
	c.courseFees,

    RANK() OVER (ORDER BY courseFees DESC) AS FeeRank
FROM 
    course_table c
JOIN 
    Enrollment_table e ON c.courseId = e.courseId
ORDER BY
    courseFees DESC;
 
 -- null value in enrollment_table query
-- select * from sales_data where total_sales is not null;
 -- select * from sales_data where total_sales is  null;

select * from `enrollment_table`;
    select * from `enrollment_table` where `courseId` is not null;
    select * from `enrollment_table` where `courseId` is  null;
 
-- Store Data 20 Questions

create database Store_data;
use Store_data;
-- 1.Query for select the data who is making profit
SELECT * FROM `store data` WHERE Profit > 0;

-- 2.Query for select the data who is making profit with discount >= 0.5
SELECT * FROM `store data` WHERE Profit > 0 and discount >= 0.5;

-- 3.Query for select unique customerID
SELECT DISTINCT `Customer Id` FROM `STORE DATA`;

-- 4.Query for Take the categories & subcategories in where this unique customerID present
-- SELECT DISTINCT `Category`, `Sub-Category` FROM `STORE DATA` ORDER BY `Category` ASC, `Sub-Category` ASC;
SELECT DISTINCT `Category`, `Sub-Category` FROM `STORE DATA`WHERE `Customer Id` = 'AA-10375'; 
SELECT DISTINCT `Category`, `Sub-Category` FROM `STORE DATA`WHERE `Customer Id` = 'AB-10105';

-- 5.Query for select most profit making city
SELECT City FROM `STORE DATA` GROUP BY City ORDER BY SUM(Profit) DESC LIMIT 10;

-- 6.Query for create a newtable duplicate TABLE
CREATE TABLE Duplicate_TABLE AS SELECT * FROM `STORE DATA`;

-- 7. Query for In new table delete the rows whos discount is < 0.3
SET sql_safe_updates = 0; -- updated safe mode to delete the duplicate table ## safe mode on 
DELETE FROM Duplicate_TABLE WHERE Discount < 0.3;
SET sql_safe_updates = 1; -- revoked safe mode ## safe mode off

 -- 8. Query for find what category is saled most
SELECT Category, COUNT(*) AS SalesCount FROM `STORE DATA` GROUP BY Category ORDER BY SalesCount DESC LIMIT 1;

 -- 9.Query for find which shipmode made most profit  
SELECT `Ship Mode`, SUM(Profit) AS TotalProfit FROM `STORE DATA` GROUP BY `Ship Mode` ORDER BY TotalProfit DESC LIMIT 1;

  -- 10.Query for GET which subcategories quantity is high
SELECT `Sub-Category`, SUM(Quantity) AS TotalQuantity FROM `STORE DATA` GROUP BY `Sub-Category` ORDER BY TotalQuantity DESC LIMIT 5;

 -- 11.Query for select the rank of 21-31 most sales record
 SELECT *
FROM (
    SELECT *,
           RANK() OVER (ORDER BY Sales DESC) AS SalesRank
    FROM `STORE DATA`
) AS RankedSales
WHERE SalesRank BETWEEN 21 AND 31;

-- 12. Query for create a new column combining category & subcategories ex category = 'Office Supplies' subcategories = 'Binders' newColumn = 'Office Supplies-Binders'
ALTER TABLE `STORE DATA` ADD COLUMN Category_Subcategory VARCHAR(255);
UPDATE `STORE DATA` SET Category_Subcategory = CONCAT(Category, '-', `Sub-Category`);

 -- 13.Query for select the data shipped after 8/3/2015 and befor 1/10/2017
 SELECT *
FROM `STORE DATA`
WHERE `Ship Date` > '2015-08-03' AND `Ship Date` < '2017-10-01';

 -- 14. Query for find the most used customerID
SELECT `Customer ID`, COUNT(*) AS OrderCount
FROM `STORE DATA`
GROUP BY `Customer ID`
ORDER BY OrderCount DESC
LIMIT 1;

 -- 15. Query for create a new column having customer_name_lenght
 ALTER TABLE `STORE DATA` ADD COLUMN CustomerNameLength INT;
UPDATE `STORE DATA` SET CustomerNameLength = LENGTH(`Customer Name`);

 -- 16. Query for how many unique orders created
 SELECT COUNT(DISTINCT `Order ID`) AS UniqueOrders
FROM `STORE DATA`;

-- 17.Query for what orderID has the most saled
SELECT `Order ID`, SUM(Sales) AS TotalSales FROM `STORE DATA` GROUP BY `Order ID` ORDER BY TotalSales DESC LIMIT 1;

 -- 18. Query for rank the ordID based on the sales, grouped on city
 SELECT `Order ID`,
       City,
       SUM(Sales) AS TotalSales,
       RANK() OVER (PARTITION BY City ORDER BY SUM(Sales) DESC) AS SalesRank
FROM `STORE DATA`
GROUP BY `Order ID`, City;

 -- 19.  Query for find the windowfunction-sum basedon partion by date
 SELECT `Order Date`,
       SUM(Sales) OVER (PARTITION BY `Order Date`) AS TotalSales 
FROM `STORE DATA`;

 -- 20. Query for productID sales
 SELECT `Product ID`, SUM(Sales) AS TotalSales
FROM `STORE DATA`
GROUP BY `Product ID`;
