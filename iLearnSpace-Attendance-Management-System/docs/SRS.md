# Software Requirements Specification (SRS) for iLearnSpace - Attendance Management System

## 1. Introduction

### 1.1 Purpose
The purpose of this Software Requirements Specification (SRS) document is to provide a detailed description of the iLearnSpace - Attendance Management System. This document will outline the system's objectives, functionalities, user roles, and constraints to ensure a clear understanding of the project requirements.

### 1.2 Scope
The iLearnSpace Attendance Management System is designed to facilitate the management of attendance records for educational institutions. The system will allow lecturers to take attendance, manage student records, and generate reports. It will also provide students with the ability to view their attendance status.

### 1.3 Definitions, Acronyms, and Abbreviations
- **SRS**: Software Requirements Specification
- **GUI**: Graphical User Interface
- **OTP**: One-Time Password

## 2. Overall Description

### 2.1 Product Perspective
The iLearnSpace Attendance Management System is a standalone application built using Java Swing. It will connect to a relational database to store and manage attendance records.

### 2.2 Product Functions
The main functions of the system include:
- User authentication (lecturers and students)
- Taking attendance
- Viewing attendance records
- Generating attendance reports
- Sending notifications for attendance updates

### 2.3 User Classes and Characteristics
- **Lecturers**: Users who can take attendance and manage student records.
- **Students**: Users who can view their attendance status and receive notifications.

### 2.4 Operating Environment
The application will run on any system that supports Java Runtime Environment (JRE) and has access to a relational database.

### 2.5 Design and Implementation Constraints
- The system must adhere to security standards for user authentication.
- The database must be designed to handle concurrent access by multiple users.

## 3. Specific Requirements

### 3.1 Functional Requirements
- **FR1**: The system shall allow lecturers to log in using their credentials.
- **FR2**: The system shall allow lecturers to take attendance for their classes.
- **FR3**: The system shall allow students to log in and view their attendance records.
- **FR4**: The system shall generate reports of attendance for specified periods.

### 3.2 Non-Functional Requirements
- **NFR1**: The system shall have a response time of less than 2 seconds for user actions.
- **NFR2**: The system shall be user-friendly and intuitive for both lecturers and students.

## 4. Use Cases

### 4.1 Use Case Diagram
[Insert Use Case Diagram Here]

### 4.2 Use Case Descriptions
- **Use Case 1**: Lecturer Login
  - **Actors**: Lecturer
  - **Description**: The lecturer enters their credentials to access the system.
  
- **Use Case 2**: Take Attendance
  - **Actors**: Lecturer
  - **Description**: The lecturer selects a class and marks attendance for students.

- **Use Case 3**: View Attendance
  - **Actors**: Student
  - **Description**: The student logs in to view their attendance records.

## 5. Appendices
- Appendix A: Glossary
- Appendix B: References

This SRS document will serve as a guide for the development and implementation of the iLearnSpace Attendance Management System, ensuring that all requirements are met and the system functions as intended.