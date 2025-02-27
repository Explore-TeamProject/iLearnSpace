# iLearnSpace - Attendance Management System

## Overview
The iLearnSpace Attendance Management System is a Java Swing-based application designed to streamline the process of managing attendance for educational institutions. The system allows lecturers to take attendance, verify student presence, and maintain records efficiently.

## Project Structure
The project is organized into the following directories and files:

```
iLearnSpace-Attendance-Management-System
├── src
│   ├── main
│   │   ├── java
│   │   │   ├── com
│   │   │   │   └── ilearnspace
│   │   │   │       ├── Main.java
│   │   │   │       ├── ui
│   │   │   │       │   └── MainFrame.java
│   │   │   │       ├── model
│   │   │   │       │   └── Attendance.java
│   │   │   │       ├── controller
│   │   │   │       │   └── AttendanceController.java
│   │   │   │       └── util
│   │   │   │           └── DatabaseConnection.java
│   │   └── resources
│   │       └── schema.sql
├── docs
│   └── SRS.md
├── lib
├── .gitignore
├── build.gradle
└── README.md
```

## Features
- **User Roles**: The system supports different user roles, including lecturers and students, each with specific functionalities.
- **Attendance Management**: Lecturers can take attendance and manage records efficiently.
- **Database Connectivity**: The application connects to a database to store and retrieve attendance records.
- **Error Handling**: The system includes error handling mechanisms to ensure smooth operation.

## Setup Instructions
1. **Clone the Repository**: Clone the project repository to your local machine.
2. **Database Setup**: Execute the `schema.sql` file located in the `src/resources` directory to set up the necessary database tables.
3. **Build the Project**: Use Gradle to build the project and resolve dependencies.
4. **Run the Application**: Execute the `Main.java` file to launch the application.

## Technologies Used
- Java
- Swing
- MySQL (or any other relational database)
- Gradle

## Contribution
Contributions to the project are welcome. Please submit a pull request or open an issue for any suggestions or improvements.

## License
This project is licensed under the MIT License - see the LICENSE file for details.