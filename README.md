# Student-Course Management System

A SQL-based database project for managing students, courses, instructors, departments, and enrollments in an academic setting.

---

## Project Overview

This project demonstrates a well-structured relational database system using **PostgreSQL**, normalized to **3NF**, and includes:
- Student and course registration system
- Instructor and department linking
- Enrollments tracking
- Aggregate and analytical queries
- SQL views, indexes, and a stored procedure

---

## Entity-Relationship (ER) Diagram
---
Checking if all tables exists 
![ER Diagram](./diagrams/1.png)

---
Courses Table
![ER Diagram](./diagrams/2.png)
---
Students Table
![ER Diagram](./diagrams/3.png)
---
Enrollments Table
![ER Diagram](./diagrams/4.png)
---
Departments Table
![ER Diagram](./diagrams/5.png)
---
Instructors Table
![ER Diagram](./diagrams/6.png)
---
Data from Students Table
![ER Diagram](./diagrams/7.png)
---
Data from Courses Table
![ER Diagram](./diagrams/8.png)
---
Data from Departments Table
![ER Diagram](./diagrams/9.png)
---
Data from Instructors Table
![ER Diagram](./diagrams/10.png)
---
Data from Enrollments Table
![ER Diagram](./diagrams/11.png)
---
Testing a Join
![ER Diagram](./diagrams/12.png)
---
Checking Relationships
![ER Diagram](./diagrams/13.png)
---




## Schema Design

| Table         | Description                                |
|---------------|--------------------------------------------|
| `students`    | Stores student personal information        |
| `courses`     | Stores course info and links to instructors and departments |
| `enrollments` | Many-to-many relationship between students and courses |
| `instructors` | Instructor info linked to departments      |
| `departments` | Academic departments offering courses      |

All relationships follow foreign key constraints and cascading rules for data integrity.

---

## Sample Data

Each table has at least **10 mock records**, inserted using bulk `INSERT` statements.

Use `SELECT * FROM table_name;` to verify.

