package com.chainsys.jspproject.pojo;

import java.util.Date;

public class Employee {
    private int EMPLOYEE_ID;    
    private String FIRST_NAME;
    private String LAST_NAME;
    private String email;
    private Date HIRE_DATE;        
    private String JOB_ID;
    private float SALARY;
    
    
    public int getEMPLOYEE_ID() {
        return EMPLOYEE_ID;
    }
    public void setEMPLOYEE_ID(int eMPLOYEE_ID) {
        EMPLOYEE_ID = eMPLOYEE_ID;
    }
    public String getFIRST_NAME() {
        return FIRST_NAME;
    }
    public void setFIRST_NAME(String fIRST_NAME) {
        FIRST_NAME = fIRST_NAME;
    }
    public String getLAST_NAME() {
        return LAST_NAME;
    }
    public void setLAST_NAME(String lAST_NAME) {
        LAST_NAME = lAST_NAME;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public Date getHIRE_DATE() {
        return HIRE_DATE;
    }
    public void setHIRE_DATE(Date hIRE_DATE) {
        HIRE_DATE = hIRE_DATE;
    }
    public String getJOB_ID() {
        return JOB_ID;
    }
    public void setJOB_ID(String jOB_ID) {
        JOB_ID = jOB_ID;
    }
    public float getSALARY() {
        return SALARY;
    }
    public void setSALARY(float sALARY) {
        SALARY = sALARY;
    } 
    
}