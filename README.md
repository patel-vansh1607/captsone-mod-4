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

## 📷 Database Structure & Sample Data Screenshots

---

### 🖼️ 1. Checking if all tables exist
![1. Table List](./diagrams/1.png)

---

### 🖼️ 2. Courses Table Structure
![2. Courses Table](./diagrams/2.png)

---

### 🖼️ 3. Students Table Structure
![3. Students Table](./diagrams/3.png)

---

### 🖼️ 4. Enrollments Table Structure
![4. Enrollments Table](./diagrams/4.png)

---

### 🖼️ 5. Departments Table Structure
![5. Departments Table](./diagrams/5.png)

---

### 🖼️ 6. Instructors Table Structure
![6. Instructors Table](./diagrams/6.png)

---

### 🖼️ 7. Sample Data: Students Table
![7. Students Data](./diagrams/7.png)

---

### 🖼️ 8. Sample Data: Courses Table
![8. Courses Data](./diagrams/8.png)

---

### 🖼️ 9. Sample Data: Departments Table
![9. Departments Data](./diagrams/9.png)

---

### 🖼️ 10. Sample Data: Instructors Table
![10. Instructors Data](./diagrams/10.png)

---

### 🖼️ 11. Sample Data: Enrollments Table
![11. Enrollments Data](./diagrams/11.png)

---

### 🖼️ 12. Testing a JOIN Query (Students with Enrolled Courses)
![12. Join Query](./diagrams/12.png)

---

### 🖼️ 13. Checking Relationships (Students - Courses - Instructors)
![13. Relationships](./diagrams/13.png)

---

### 🖼️ 14. Count Check: Students Table
![14. Student Count](./diagrams/14.png)

---

### 🖼️ 15. Count Check: Courses Table
![15. Course Count](./diagrams/15.png)

---

### 🖼️ 16. Count Check: Departments Table
![16. Department Count](./diagrams/16.png)

---

### 🖼️ 17. Count Check: Instructors Table
![17. Instructor Count](./diagrams/17.png)

---

### 🖼️ 18. Count Check: Enrollments Table
![18. Enrollment Count](./diagrams/18.png)

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

