/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.jubayir.been;

import com.jubayir.entity.Student;
import com.jubayir.service.StudentService;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;

@ManagedBean
@ViewScoped
public class StudentBeen {
    private Student student;
    private String[] completedCourse;
    
    public void saveStudent(){
        String cc = "";
        for(String s : completedCourse){
        cc += s+ ", ";
        }
        student.setCompletedCourse(cc);
    
        StudentService service = new StudentService();
        service.saveStudent(student);
        System.out.println("Insert Success!");
    }

    public Student getStudent() {
        if(student == null){
        student = new Student();
        }
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public String[] getCompletedCourse() {
        return completedCourse;
    }

    public void setCompletedCourse(String[] completedCourse) {
        this.completedCourse = completedCourse;
    }
    
    
}
