/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class Category {
    private int cId;
    private String cName;
    private String cImg;

    public Category() {
    }

    public Category(int cId, String cName, String cImg) {
        this.cId = cId;
        this.cName = cName;
        this.cImg = cImg;
    }

    public int getcId() {
        return cId;
    }

    public void setcId(int cId) {
        this.cId = cId;
    }

    public String getcName() {
        return cName;
    }

    public void setcName(String cName) {
        this.cName = cName;
    }

    public String getcImg() {
        return cImg;
    }

    public void setcImg(String cImg) {
        this.cImg = cImg;
    }

    @Override
    public String toString() {
        return "Category{" + "cId=" + cId + ", cName=" + cName + ", cImg=" + cImg + '}';
    }

   
    
}
