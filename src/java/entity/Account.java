/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class Account {
    private int id;
    private String user;
    private String pass;
    private int isSell;
    private int isAdmin;
    private String fullName;
    private String gender;
    private String email;
    private String phone;
    private String campus;
    private String department;
    private String question;
    private String answer;

    public Account() {
    }

    public Account(int id, String user, String pass, int isSell, int isAdmin, String fullName, String gender, String email, String phone, String campus, String department, String question, String answer) {
        this.id = id;
        this.user = user;
        this.pass = pass;
        this.isSell = isSell;
        this.isAdmin = isAdmin;
        this.fullName = fullName;
        this.gender = gender;
        this.email = email;
        this.phone = phone;
        this.campus = campus;
        this.department = department;
        this.question = question;
        this.answer = answer;
    }
    

    public Account(int id, String user, String pass, int isSell, int isAdmin) {
        this.id = id;
        this.user = user;
        this.pass = pass;
        this.isSell = isSell;
        this.isAdmin = isAdmin;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getIsSell() {
        return isSell;
    }

    public void setIsSell(int isSell) {
        this.isSell = isSell;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    @Override
    public String toString() {
        return "Account{" + "id=" + id + ", user=" + user + ", pass=" + pass + ", isSell=" + isSell + ", isAdmin=" + isAdmin + ", fullName=" + fullName + ", gender=" + gender + ", email=" + email + ", phone=" + phone + ", campus=" + campus + ", department=" + department + ", question=" + question + ", answer=" + answer + '}';
    }
    
    
    
}
