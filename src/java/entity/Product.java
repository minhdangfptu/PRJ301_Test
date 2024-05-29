/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

import java.util.Random;

/**
 *
 * @author Admin
 */
public class Product {

    private int pId;
    private String pName;
    private String pImage;
    private double pPrice;
    private String pTitle;
    private String pDesciption;
    private int cateId;
    private int sellId;

    public Product() {
    }

    public Product(int pId, String pName, String pImage, double pPrice, String pTitle) {
        this.pId = pId;
        this.pName = pName;
        this.pImage = pImage;
        this.pPrice = pPrice;
        this.pTitle = pTitle;
    }

    public Product(int pId, String pName, String pImage, double pPrice, String pTitle, String pDesciption, int cateId, int sellId) {
        this.pId = pId;
        this.pName = pName;
        this.pImage = pImage;
        this.pPrice = pPrice;
        this.pTitle = pTitle;
        this.pDesciption = pDesciption;
        this.cateId = cateId;
        this.sellId = sellId;
    }

    public Product(int pId, String pName, String pImage, double pPrice, String pTitle, String pDesciption) {
        this.pId = pId;
        this.pName = pName;
        this.pImage = pImage;
        this.pPrice = pPrice;
        this.pTitle = pTitle;
        this.pDesciption = pDesciption;

    }

    public Product(int pId, String pName, String pImage, double pPrice) {
        this.pId = pId;
        this.pName = pName;
        this.pImage = pImage;
        this.pPrice = pPrice;
    }

    public int getpId() {
        return pId;
    }

    public void setpId(int pId) {
        this.pId = pId;
    }

    public String getpName() {
        return pName;
    }

    public void setpName(String pName) {
        this.pName = pName;
    }

    public String getpImage() {
        return pImage;
    }

    public void setpImage(String pImage) {
        this.pImage = pImage;
    }

    public double getpPrice() {
        return pPrice;
    }

    public void setpPrice(double pPrice) {
        this.pPrice = pPrice;
    }

    public String getpTitle() {
        return pTitle;
    }

    public void setpTitle(String pTitle) {
        this.pTitle = pTitle;
    }

    public String getpDesciption() {
        return pDesciption;
    }

    public void setpDesciption(String pDesciption) {
        this.pDesciption = pDesciption;
    }

    public int getCateId() {
        return cateId;
    }

    public void setCateId(int cateId) {
        this.cateId = cateId;
    }

    public int getSellId() {
        return sellId;
    }

    public void setSellId(int sellId) {
        this.sellId = sellId;
    }

    @Override
    public String toString() {
        return "Product{" + "pId=" + pId + ", pName=" + pName + ", pImage=" + pImage + ", pPrice=" + pPrice + ", pTitle=" + pTitle + ", pDesciption=" + pDesciption + ", cateId=" + cateId + ", sellId=" + sellId + '}';
    }

}
