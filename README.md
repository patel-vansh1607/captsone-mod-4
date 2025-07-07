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
Checking if all tables exists 
![ER Diagram](./diagrams/1.png)
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

