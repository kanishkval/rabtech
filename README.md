# rabtech

## Production Database Migration & Backup Strategy

## Project Overview

This project represents a university database management system.

The database stores information about:

- Students
- Departments
- Professors
- Courses
- Classrooms
- Rooms

## Migration Files

### create table.sql

Creates all database tables with primary keys, foreign keys, cascade update, and cascade delete constraints.

### seed.sql

Inserts sample records into all tables.

## Stored Procedure

### procedure.sql

Contains stored procedures such as:

- GetStudentsByDepartment
- GetCoursesByDepartment
- GetProfessorDetails
- GetStudentCourses
- GetProfessorCourses

## Trigger

### trigger.sql

Contains database triggers for audit logging and automated database actions.

## Views

### view.sql

Contains the following views:

1. StudentDepartmentView
2. CourseDepartmentView
3. ProfessorCourseView

## ER Diagram

The ER diagram for the database is stored as ERD.png.

## Backup Strategy

- Daily Incremental Backup
- Weekly Full Backup
- Monthly Archive Backup

## Disaster Recovery Plan

1. Restore the latest full backup.
2. Restore the latest incremental backup.
3. Verify data integrity.
4. Verify application functionality.

## Repository Name

rabtech
