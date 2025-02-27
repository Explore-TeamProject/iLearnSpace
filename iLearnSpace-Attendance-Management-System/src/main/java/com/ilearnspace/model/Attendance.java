package com.ilearnspace.model;

import java.util.Date;

public class Attendance {
    private String studentId;
    private String lecturerId;
    private String courseId;
    private Date attendanceDate;
    private boolean status;

    public Attendance(String studentId, String lecturerId, String courseId, Date attendanceDate, boolean status) {
        this.studentId = studentId;
        this.lecturerId = lecturerId;
        this.courseId = courseId;
        this.attendanceDate = attendanceDate;
        this.status = status;
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getLecturerId() {
        return lecturerId;
    }

    public void setLecturerId(String lecturerId) {
        this.lecturerId = lecturerId;
    }

    public String getCourseId() {
        return courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId;
    }

    public Date getAttendanceDate() {
        return attendanceDate;
    }

    public void setAttendanceDate(Date attendanceDate) {
        this.attendanceDate = attendanceDate;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}