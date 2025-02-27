#!/bin/bash

mkdir -p iLearnSpace/src/main/java/com/ilearnspace/controller
mkdir -p iLearnSpace/src/main/java/com/ilearnspace/model
mkdir -p iLearnSpace/src/main/java/com/ilearnspace/view
mkdir -p iLearnSpace/src/main/java/com/ilearnspace/service
mkdir -p iLearnSpace/src/main/java/com/ilearnspace/dao
mkdir -p iLearnSpace/src/main/java/com/ilearnspace/utils
mkdir -p iLearnSpace/src/resources
mkdir -p iLearnSpace/src/test/java/com/ilearnspace/test
mkdir -p iLearnSpace/src/resources/sql
mkdir -p iLearnSpace/logs
mkdir -p iLearnSpace/database

touch iLearnSpace/src/main/java/com/ilearnspace/controller/AdminController.java
touch iLearnSpace/src/main/java/com/ilearnspace/controller/LecturerController.java
touch iLearnSpace/src/main/java/com/ilearnspace/controller/StudentController.java
touch iLearnSpace/src/main/java/com/ilearnspace/controller/AttendanceController.java
touch iLearnSpace/src/main/java/com/ilearnspace/controller/AuthController.java
touch iLearnSpace/src/main/java/com/ilearnspace/controller/NotificationController.java

touch iLearnSpace/src/main/java/com/ilearnspace/model/Admin.java
touch iLearnSpace/src/main/java/com/ilearnspace/model/Lecturer.java
touch iLearnSpace/src/main/java/com/ilearnspace/model/Student.java
touch iLearnSpace/src/main/java/com/ilearnspace/model/Course.java
touch iLearnSpace/src/main/java/com/ilearnspace/model/Attendance.java
touch iLearnSpace/src/main/java/com/ilearnspace/model/Notification.java

touch iLearnSpace/src/main/java/com/ilearnspace/view/LoginFrame.java
touch iLearnSpace/src/main/java/com/ilearnspace/view/AdminDashboardFrame.java
touch iLearnSpace/src/main/java/com/ilearnspace/view/LecturerDashboardFrame.java
touch iLearnSpace/src/main/java/com/ilearnspace/view/StudentDashboardFrame.java
touch iLearnSpace/src/main/java/com/ilearnspace/view/AttendanceFrame.java
touch iLearnSpace/src/main/java/com/ilearnspace/view/NotificationFrame.java

touch iLearnSpace/src/main/java/com/ilearnspace/service/AdminService.java
touch iLearnSpace/src/main/java/com/ilearnspace/service/LecturerService.java
touch iLearnSpace/src/main/java/com/ilearnspace/service/StudentService.java
touch iLearnSpace/src/main/java/com/ilearnspace/service/AttendanceService.java
touch iLearnSpace/src/main/java/com/ilearnspace/service/NotificationService.java

touch iLearnSpace/src/main/java/com/ilearnspace/dao/AdminDAO.java
touch iLearnSpace/src/main/java/com/ilearnspace/dao/LecturerDAO.java
touch iLearnSpace/src/main/java/com/ilearnspace/dao/StudentDAO.java
touch iLearnSpace/src/main/java/com/ilearnspace/dao/CourseDAO.java
touch iLearnSpace/src/main/java/com/ilearnspace/dao/AttendanceDAO.java
touch iLearnSpace/src/main/java/com/ilearnspace/dao/NotificationDAO.java

touch iLearnSpace/src/main/java/com/ilearnspace/utils/DatabaseConnection.java
touch iLearnSpace/src/main/java/com/ilearnspace/utils/OTPGenerator.java
touch iLearnSpace/src/main/java/com/ilearnspace/utils/EmailService.java
touch iLearnSpace/src/main/java/com/ilearnspace/utils/SessionManager.java

touch iLearnSpace/src/resources/application.properties
touch iLearnSpace/src/resources/email-config.properties
touch iLearnSpace/src/resources/log4j.properties

touch iLearnSpace/src/test/java/com/ilearnspace/test/AdminTest.java
touch iLearnSpace/src/test/java/com/ilearnspace/test/LecturerTest.java
touch iLearnSpace/src/test/java/com/ilearnspace/test/StudentTest.java
touch iLearnSpace/src/test/java/com/ilearnspace/test/AttendanceTest.java
touch iLearnSpace/src/test/java/com/ilearnspace/test/NotificationTest.java
touch iLearnSpace/src/test/java/com/ilearnspace/test/DatabaseConnectionTest.java

touch iLearnSpace/src/resources/sql/schema.sql
touch iLearnSpace/src/resources/sql/data.sql

touch iLearnSpace/pom.xml
touch iLearnSpace/build.gradle
touch iLearnSpace/README.md
touch iLearnSpace/iLearnSpace.iml
touch iLearnSpace/.gitignore
