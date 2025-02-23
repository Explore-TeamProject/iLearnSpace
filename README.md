# **iLearnSpace - Attendance Management System using Local Area Network (LAN) using Java GUI**  

## **Objective:**  
**iLearnSpace** is a **university attendance management system** that operates over a **Local Area Network (LAN)** to ensure secure and real-time attendance tracking. The system includes three user roles: **Admin, Lecturer, and Student**, each with specific functionalities.  

---

## **1. Login Page (Entry Point)**  
The login page authenticates users based on their role:  

- **Admin Login:**  
  - Requires **Username**, **Password**, and **User Type (Admin)**.  
  - Upon clicking the login button, an **OTP (One-Time Password)** is sent to the admin’s **registered email (stored in the database)** for verification.  
  - After OTP verification, access is granted to the **Admin Dashboard**.  

- **Lecturer & Student Login:**  
  - Requires **Email and Password** for authentication.  
  - No OTP verification is required.  
  - Upon successful login, the respective dashboard (Lecturer/Student) is displayed.  

---

## **2. Admin Page (Admin Dashboard)**  
The **Admin Dashboard** provides complete control over the system, including:  

### **User & Course Management**  
- **Add**, **Modify**, and **Delete** users: Admin, Lecturer, Student.  
- **Manage Courses**: Add, Modify, and Delete Courses.  
- **Assign Courses** to Lecturers and Students.  

### **Attendance System**  
Admin oversees the **attendance process**, which follows these rules:  
1. **Lecturers schedule classes** for their respective subjects.  
2. In the scheduled class section, a **"Take Attendance"** button is provided.  
3. When the lecturer clicks on the button, a **6-minute OTP is generated** for attendance verification.  
4. **Students log in** and view their **scheduled or ongoing classes**. They can **mark attendance** using the OTP within the given time.  
5. Attendance can only be marked **within the local network**; however, students can log in from anywhere.  
6. If a student **misses the OTP time limit**, the **Lecturer can manually mark attendance** from the attendance sheet.  

### **Official Notices & Communication**  
- The admin can **send official notices** to **individual students, lecturers, or groups**.  

---

## **3. Lecturer Page (Lecturer Dashboard)**  
When a lecturer logs in, they can:  
- View **Profile Information** (Name, Department, Assigned Courses).  
- View the **Classes Assigned** to them.  
- Schedule and manage **class sessions**.  
- **Take Attendance** with OTP verification.  

### **Attendance Visualization**  
- Display **attendance statistics** using a **graph representation**.  
- If **attendance is ≥ 75%**, display the data in **green**.  
- If **attendance is < 75%**, display the data in **red**.  
- The **graph view** visually represents attendance trends.  

### **Official Notices & Notes Sharing**  
- **Send official notices** to students (individually or in groups).  
- **Share study materials/notes** with students.  

---

## **4. Student Page (Student Dashboard)**  
When a student logs in, they can:  
- View **Scheduled and Ongoing Classes** (based on assigned courses).  
- **Give Attendance** by entering the OTP during the class session.  
- **View Attendance Records**:  
  - Check **past attendance logs** to see when and which classes were attended.  
  - View **attendance percentage** with graphical representation.  

---

## **5. Additional Features**  
✔ **Admin Notifications:** Send official notices to **Students & Lecturers** (individual/group).  
✔ **Lecturer Notifications & Notes Sharing:** Lecturers can send notices and **share study materials** with students.  
✔ **Graphical Representation of Attendance:** Students and lecturers can **view attendance trends visually**.  
✔ **Attendance History:** Students can **review past attendance records** to track their performance.  

---

### **System Constraints & Key Requirements**  
✅ The **attendance system only works over the Local Area Network (LAN)**.  
✅ Students can log in **from anywhere**, but **attendance marking is restricted to LAN**.  
✅ If the **OTP expires**, the **Lecturer has the authority to manually mark attendance**.  


---

# **📂 Project Directory Structure: iLearnSpace (Swing/AWT-based)**
```
iLearnSpace/
│── src/  
│   ├── main/  
│   │   ├── java/com/ilearnspace/  
│   │   │   ├── controller/  
│   │   │   │   ├── AdminController.java  
│   │   │   │   ├── LecturerController.java  
│   │   │   │   ├── StudentController.java  
│   │   │   │   ├── AttendanceController.java  
│   │   │   │   ├── AuthController.java  
│   │   │   │   ├── NotificationController.java  
│   │   │   ├── model/  
│   │   │   │   ├── Admin.java  
│   │   │   │   ├── Lecturer.java  
│   │   │   │   ├── Student.java  
│   │   │   │   ├── Course.java  
│   │   │   │   ├── Attendance.java  
│   │   │   │   ├── Notification.java  
│   │   │   ├── view/  
│   │   │   │   ├── LoginFrame.java  
│   │   │   │   ├── AdminDashboardFrame.java  
│   │   │   │   ├── LecturerDashboardFrame.java  
│   │   │   │   ├── StudentDashboardFrame.java  
│   │   │   │   ├── AttendanceFrame.java  
│   │   │   │   ├── NotificationFrame.java  
│   │   │   ├── service/  
│   │   │   │   ├── AdminService.java  
│   │   │   │   ├── LecturerService.java  
│   │   │   │   ├── StudentService.java  
│   │   │   │   ├── AttendanceService.java  
│   │   │   │   ├── NotificationService.java  
│   │   │   ├── dao/  
│   │   │   │   ├── AdminDAO.java  
│   │   │   │   ├── LecturerDAO.java  
│   │   │   │   ├── StudentDAO.java  
│   │   │   │   ├── CourseDAO.java  
│   │   │   │   ├── AttendanceDAO.java  
│   │   │   │   ├── NotificationDAO.java  
│   │   │   ├── utils/  
│   │   │   │   ├── DatabaseConnection.java  
│   │   │   │   ├── OTPGenerator.java  
│   │   │   │   ├── EmailService.java  
│   │   │   │   ├── SessionManager.java  
│   │   ├── resources/  
│   │   │   ├── application.properties  
│   │   │   ├── email-config.properties  
│   │   │   ├── log4j.properties  
│   ├── test/  
│   │   ├── java/com/ilearnspace/test/  
│   │   │   ├── AdminTest.java  
│   │   │   ├── LecturerTest.java  
│   │   │   ├── StudentTest.java  
│   │   │   ├── AttendanceTest.java  
│   │   │   ├── NotificationTest.java  
│   │   │   ├── DatabaseConnectionTest.java  
│   ├── resources/sql/  
│   │   ├── schema.sql  
│   │   ├── data.sql  
│── pom.xml (For Maven Dependencies)  
│── build.gradle (For Gradle Dependencies, if used)  
│── README.md (Project Documentation)  
│── iLearnSpace.iml (IDE Project File)  
│── .gitignore (Git Ignore Configurations)  
│── logs/ (For Logging Data)  
│── database/ (For Storing SQLite or H2 Local Database, if used)  
```

### **📂 iLearnSpace - Project Directory Structure Explanation**  
The **iLearnSpace** project follows a well-organized **MVC (Model-View-Controller) architecture**, ensuring **modularity**, **scalability**, and **maintainability**.

---

## **📁 Project Root (`iLearnSpace/`)**
The main directory containing **source code, configuration files, and dependencies**.  
```
iLearnSpace/
│── src/  
│── resources/  
│── logs/  
│── database/  
│── pom.xml  
│── README.md  
│── .gitignore  
```

---

## **📂 1️⃣ `src/` - Source Code Directory**
Contains all the **Java source code**, including **MVC components**.

```
src/
│── main/  
│   ├── java/com/ilearnspace/
│   │   ├── controller/
│   │   ├── model/
│   │   ├── view/
│   │   ├── service/
│   │   ├── dao/
│   │   ├── utils/
│   ├── resources/
│   ├── webapp/
│── test/
```

---

### **📂 1.1 `controller/` - Controller Layer**
**Handles user requests and interacts with the Service Layer.**  

📌 **Files:**  
```
controller/
│── AdminController.java  
│── LecturerController.java  
│── StudentController.java  
│── AttendanceController.java  
│── AuthController.java  
│── NotificationController.java  
```
📌 **Responsibilities:**  
✔ Receives input from **View (GUI)**  
✔ Calls the **Service Layer** for processing  
✔ Sends **data back to the View**  

🔹 **Example: `AuthController.java`**  
Handles **user authentication & OTP-based login**.  
```java
public class AuthController {
    private AuthService authService;
    
    public AuthController() {
        authService = new AuthService();
    }

    public boolean login(String email, String password) {
        return authService.authenticateUser(email, password);
    }
}
```

---

### **📂 1.2 `model/` - Model Layer**
**Defines database entities as Java classes (POJOs - Plain Old Java Objects).**  

📌 **Files:**  
```
model/
│── Admin.java  
│── Lecturer.java  
│── Student.java  
│── Course.java  
│── Attendance.java  
│── Notification.java  
```
📌 **Responsibilities:**  
✔ Represents database **tables**  
✔ Stores **attributes & relationships**  

🔹 **Example: `Student.java`**  
```java
public class Student {
    private int id;
    private String name;
    private String email;
    private String password;

    // Constructor, Getters & Setters
}
```

---

### **📂 1.3 `view/` - View Layer**
**Handles the User Interface (Swing/AWT-based GUI).**  

📌 **Files:**  
```
view/
│── LoginView.java  
│── AdminDashboardView.java  
│── LecturerDashboardView.java  
│── StudentDashboardView.java  
│── AttendanceView.java  
│── NotificationView.java  
```
📌 **Responsibilities:**  
✔ Displays **GUI components**  
✔ Interacts with **Controllers**  

🔹 **Example: `LoginView.java`**  
```java
public class LoginView extends JFrame {
    private AuthController authController;

    public LoginView() {
        authController = new AuthController();
        setTitle("Login");
        setSize(300, 200);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

        // Login UI components
    }
}
```

---

### **📂 1.4 `service/` - Service Layer**
**Contains business logic & communicates with the DAO Layer.**  

📌 **Files:**  
```
service/
│── AdminService.java  
│── LecturerService.java  
│── StudentService.java  
│── AttendanceService.java  
│── NotificationService.java  
```
📌 **Responsibilities:**  
✔ Implements **business logic**  
✔ Calls **DAO for database operations**  
✔ Used by **Controllers**  

🔹 **Example: `AdminService.java`**  
```java
public class AdminService {
    private AdminDAO adminDAO;

    public AdminService() {
        this.adminDAO = new AdminDAO();
    }

    public boolean registerAdmin(String name, String email, String password) {
        return adminDAO.addAdmin(new Admin(0, name, email, password));
    }
}
```

---

### **📂 1.5 `dao/` - Data Access Layer**
**Handles database operations using JDBC.**  

📌 **Files:**  
```
dao/
│── AdminDAO.java  
│── LecturerDAO.java  
│── StudentDAO.java  
│── CourseDAO.java  
│── AttendanceDAO.java  
│── NotificationDAO.java  
```
📌 **Responsibilities:**  
✔ Executes **SQL Queries** (Insert, Update, Delete, Read)  
✔ Prevents **SQL injection** using **PreparedStatement**  
✔ Used by **Service Layer**  

🔹 **Example: `StudentDAO.java`**  
```java
public class StudentDAO {
    private Connection conn = DatabaseConnection.getConnection();

    public boolean addStudent(Student student) {
        String query = "INSERT INTO students (name, email, password) VALUES (?, ?, ?)";
        try (PreparedStatement pstmt = conn.prepareStatement(query)) {
            pstmt.setString(1, student.getName());
            pstmt.setString(2, student.getEmail());
            pstmt.setString(3, student.getPassword());
            return pstmt.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
```

---

### **📂 1.6 `utils/` - Utility Classes**
**Reusable helper functions.**  

📌 **Files:**  
```
utils/
│── DatabaseConnection.java  
│── OTPGenerator.java  
│── EmailService.java  
│── SessionManager.java  
```
📌 **Responsibilities:**  
✔ Manages **database connections**  
✔ Generates **OTP for authentication**  
✔ Sends **emails**  

🔹 **Example: `DatabaseConnection.java`**  
```java
public class DatabaseConnection {
    private static Connection conn;

    public static Connection getConnection() {
        if (conn == null) {
            try {
                conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ilearnspace", "root", "password");
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return conn;
    }
}
```

---

## **📂 2️⃣ `resources/` - Configuration & SQL**
Stores configuration files and database scripts.  

📌 **Files:**  
```
resources/
│── application.properties  
│── email-config.properties  
│── log4j.properties  
│── sql/
│   ├── schema.sql  
│   ├── data.sql  
```

✔ `application.properties` → Stores **database connection details**  
✔ `email-config.properties` → Stores **SMTP settings**  
✔ `schema.sql` → Contains **database schema**  
✔ `data.sql` → Contains **sample data**  

---

## **📂 3️⃣ `logs/` - Logging Directory**
Stores application logs for debugging.  

📌 **Files:**  
```
logs/
│── app.log  
```

---

## **📂 4️⃣ `database/` - Database Storage**
Stores **local database files** (if using SQLite or H2).  

---

## **📂 5️⃣ `test/` - Testing Directory**
Contains **JUnit tests** for different modules.  

📌 **Files:**  
```
test/
│── AdminTest.java  
│── LecturerTest.java  
│── StudentTest.java  
│── AttendanceTest.java  
│── DatabaseConnectionTest.java  
```

---

## **📂 6️⃣ Other Files**
| File | Description |
|------|------------|
| `pom.xml` | Maven dependencies file |
| `README.md` | Project documentation |
| `.gitignore` | Specifies ignored files in Git |

---

## **🚀 Summary**
1️⃣ **Controller Layer** → Handles user requests  
2️⃣ **Model Layer** → Represents database entities  
3️⃣ **View Layer** → GUI implementation  
4️⃣ **Service Layer** → Business logic  
5️⃣ **DAO Layer** → Database operations  
6️⃣ **Utils Layer** → Reusable utility classes  
7️⃣ **Resources** → Config & SQL files  
8️⃣ **Logs & Database** → Stores logs & database  

---


This structure ensures your **iLearnSpace - Attendance Management System** is **fully Java Swing/AWT-based** while maintaining proper **MVC architecture**.


This **structured project directory** makes it easy to develop, maintain, and scale the **iLearnSpace** system. 🚀 Let me know if you need modifications! 💡


Below is the **`schema.sql`** file that defines the required database tables for **iLearnSpace** and establishes relationships between them.  

---

## **📂 File Name: `schema.sql`**
```sql
-- Drop tables if they already exist (to avoid duplication errors during re-runs)
DROP TABLE IF EXISTS attendance;
DROP TABLE IF EXISTS notifications;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS student_course;
DROP TABLE IF EXISTS lecturer_course;
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS lecturers;
DROP TABLE IF EXISTS admins;
DROP TABLE IF EXISTS users;

-- Create a common users table to store login credentials for Admins, Lecturers, and Students
CREATE TABLE users (
    user_id       INT PRIMARY KEY AUTO_INCREMENT,
    email         VARCHAR(100) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    user_type     ENUM('Admin', 'Lecturer', 'Student') NOT NULL, -- Defines the role of the user
    created_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Admin Table (Linked to users table)
CREATE TABLE admins (
    admin_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id  INT UNIQUE NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    phone VARCHAR(15),
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE
);

-- Lecturer Table (Linked to users table)
CREATE TABLE lecturers (
    lecturer_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id  INT UNIQUE NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    phone VARCHAR(15),
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE
);

-- Student Table (Linked to users table)
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id  INT UNIQUE NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    enrollment_number VARCHAR(50) UNIQUE NOT NULL,
    department VARCHAR(100) NOT NULL,
    phone VARCHAR(15),
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE
);

-- Course Table (Stores all university courses)
CREATE TABLE courses (
    course_id   INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100) NOT NULL,
    course_code VARCHAR(20) UNIQUE NOT NULL,
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Mapping Table: Many-to-Many Relationship Between Students & Courses
CREATE TABLE student_course (
    student_id INT NOT NULL,
    course_id  INT NOT NULL,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY (student_id) REFERENCES students(student_id) ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES courses(course_id) ON DELETE CASCADE
);

-- Mapping Table: Many-to-Many Relationship Between Lecturers & Courses
CREATE TABLE lecturer_course (
    lecturer_id INT NOT NULL,
    course_id   INT NOT NULL,
    PRIMARY KEY (lecturer_id, course_id),
    FOREIGN KEY (lecturer_id) REFERENCES lecturers(lecturer_id) ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES courses(course_id) ON DELETE CASCADE
);

-- Attendance Table (Stores attendance records)
CREATE TABLE attendance (
    attendance_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id    INT NOT NULL,
    lecturer_id   INT NOT NULL,
    course_id     INT NOT NULL,
    attendance_date DATE NOT NULL,
    status        ENUM('Present', 'Absent') NOT NULL,
    created_at    TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (student_id) REFERENCES students(student_id) ON DELETE CASCADE,
    FOREIGN KEY (lecturer_id) REFERENCES lecturers(lecturer_id) ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES courses(course_id) ON DELETE CASCADE
);

-- Notifications Table (Stores messages sent by Admins or Lecturers)
CREATE TABLE notifications (
    notification_id INT PRIMARY KEY AUTO_INCREMENT,
    sender_id       INT NOT NULL,  -- Can be an Admin or Lecturer
    receiver_id     INT,  -- Can be an individual user (Student/Lecturer)
    receiver_type   ENUM('Student', 'Lecturer', 'All') NOT NULL, -- Target audience
    message        TEXT NOT NULL,
    sent_at        TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (sender_id) REFERENCES users(user_id) ON DELETE CASCADE
);
