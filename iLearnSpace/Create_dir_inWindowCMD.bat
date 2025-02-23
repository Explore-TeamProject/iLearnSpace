@echo off

mkdir iLearnSpace\src\main\java\com\ilearnspace\controller
mkdir iLearnSpace\src\main\java\com\ilearnspace\model
mkdir iLearnSpace\src\main\java\com\ilearnspace\view
mkdir iLearnSpace\src\main\java\com\ilearnspace\service
mkdir iLearnSpace\src\main\java\com\ilearnspace\dao
mkdir iLearnSpace\src\main\java\com\ilearnspace\utils
mkdir iLearnSpace\src\resources
mkdir iLearnSpace\src\test\java\com\ilearnspace\test
mkdir iLearnSpace\src\resources\sql
mkdir iLearnSpace\logs
mkdir iLearnSpace\database

type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\AdminController.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\LecturerController.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\StudentController.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\AttendanceController.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\AuthController.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\controller\NotificationController.java

type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Admin.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Lecturer.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Student.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Course.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Attendance.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\model\Notification.java

type nul > iLearnSpace\src\main\java\com\ilearnspace\view\LoginFrame.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\view\AdminDashboardFrame.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\view\LecturerDashboardFrame.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\view\StudentDashboardFrame.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\view\AttendanceFrame.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\view\NotificationFrame.java

type nul > iLearnSpace\src\main\java\com\ilearnspace\service\AdminService.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\service\LecturerService.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\service\StudentService.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\service\AttendanceService.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\service\NotificationService.java

type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\AdminDAO.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\LecturerDAO.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\StudentDAO.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\CourseDAO.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\AttendanceDAO.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\dao\NotificationDAO.java

type nul > iLearnSpace\src\main\java\com\ilearnspace\utils\DatabaseConnection.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\utils\OTPGenerator.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\utils\EmailService.java
type nul > iLearnSpace\src\main\java\com\ilearnspace\utils\SessionManager.java

type nul > iLearnSpace\src\resources\application.properties
type nul > iLearnSpace\src\resources\email-config.properties
type nul > iLearnSpace\src\resources\log4j.properties

type nul > iLearnSpace\src\test\java\com\ilearnspace\test\AdminTest.java
type nul > iLearnSpace\src\test\java\com\ilearnspace\test\LecturerTest.java
type nul > iLearnSpace\src\test\java\com\ilearnspace\test\StudentTest.java
type nul > iLearnSpace\src\test\java\com\ilearnspace\test\AttendanceTest.java
type nul > iLearnSpace\src\test\java\com\ilearnspace\test\NotificationTest.java
type nul > iLearnSpace\src\test\java\com\ilearnspace\test\DatabaseConnectionTest.java

type nul > iLearnSpace\src\resources\sql\schema.sql
type nul > iLearnSpace\src\resources\sql\data.sql

type nul > iLearnSpace\pom.xml
type nul > iLearnSpace\build.gradle
type nul > iLearnSpace\README.md
type nul > iLearnSpace\iLearnSpace.iml
type nul > iLearnSpace\.gitignore