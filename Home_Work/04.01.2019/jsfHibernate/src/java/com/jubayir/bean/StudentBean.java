
package com.jubayir.bean;

import com.jubayir.entity.Student;
import com.jubayir.service.StudentService;
import java.util.Date;
import javax.faces.bean.ManagedBean;
import javax.faces.view.ViewScoped;

@ManagedBean
@ViewScoped
public class StudentBean {
    
    private Student student;
    
    private String [] completedCourse;
    
     public void saveStu(){
         
         String cc = "";
         for(String s : completedCourse){
         cc += s + ", ";
         }
         
         student.setCompletedCourse(cc);
         student.setRegiDate(new Date());
     
         StudentService service = new StudentService();
         service.saveStudent(student);
         System.out.println("Insert Success!");
     }

    public Student getStudent() {
        if (student == null){
        student = new Student();
        }
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }
    
   
    
}
