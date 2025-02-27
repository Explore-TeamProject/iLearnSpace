package com.ilearnspace.controller;

import com.ilearnspace.model.Attendance;
import com.ilearnspace.util.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AttendanceController {

    private DatabaseConnection dbConnection;

    public AttendanceController() {
        dbConnection = new DatabaseConnection();
    }

    public boolean takeAttendance(Attendance attendance) {
        String query = "INSERT INTO attendance (student_id, lecturer_id, course_id, attendance_date, status) VALUES (?, ?, ?, ?, ?)";
        try (Connection connection = dbConnection.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(query)) {
             
            preparedStatement.setString(1, attendance.getStudentId());
            preparedStatement.setString(2, attendance.getLecturerId());
            preparedStatement.setString(3, attendance.getCourseId());
            preparedStatement.setDate(4, java.sql.Date.valueOf(attendance.getAttendanceDate()));
            preparedStatement.setString(5, attendance.getStatus());
            
            int result = preparedStatement.executeUpdate();
            return result > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    // Additional methods for verifying OTPs and other functionalities can be added here
}