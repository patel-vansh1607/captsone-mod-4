-- CREATING A DATABASE
CREATE DATABASE student_system;

-- CONNECT TO THE DATABASE
\c student_system;

-- CREATING STUDENTS TABLE
CREATE TABLE students (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, email VARCHAR(100) UNIQUE NOT NULL);

-- CREATING COURSES TABLE
CREATE TABLE courses ( id SERIAL PRIMARY KEY,name VARCHAR(100) NOT NULL,credits INTEGER CHECK (credits > 0));

-- CREATING ENROLLMENTS TABLE
CREATE TABLE enrollments ( id SERIAL PRIMARY KEY, student_id INTEGER REFERENCES students(id) ON DELETE CASCADE, 
course_id INTEGER REFERENCES courses(id) ON DELETE CASCADE, enrolled_on DATE DEFAULT CURRENT_DATE);

--CREATING DEPARTMENTS TABLE
CREATE TABLE departments (id SERIAL PRIMARY KEY, name VARCHAR(100) UNIQUE NOT NULL);

-- CREATING INSTRUCTORS TABLE
CREATE TABLE instructors (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL,email VARCHAR(100) UNIQUE NOT NULL,
department_id INT REFERENCES departments(id));

-- ALTER students to add dob (optional)
ALTER TABLE students ADD COLUMN dob DATE;

-- ALTER courses to add instructor_id
ALTER TABLE courses ADD COLUMN instructor_id INT REFERENCES instructors(id);

-- MOCK DATA INTO DEPARTMENTS TABLE
INSERT INTO departments (name) VALUES
('Computer Science'),
('Mathematics'),
('Physics'),
('Chemistry'),
('Biology'),
('English'),
('History'),
('Psychology'),
('Economics'),
('Philosophy');
