/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import entity.*;
import context.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class DAO {

    //conn ket noi voi sql server
    Connection conn = null;
    //ps de nem cau lenh query sang sql server
    PreparedStatement ps = null;
    //rs de nhan ket qua tra ve
    ResultSet rs = null;

    public List<Product> getAllProducts() {
        List<Product> list = new ArrayList<>();
        String query = "select * from Product \n order by pId asc";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public List<Category> getAllCategory() {
        List<Category> list = new ArrayList<>();
        String query = "select * from Category";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Category(rs.getInt(1), rs.getNString(2), rs.getString(3)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public List<Product> getLast() {
        String query = "select top 6* from product\n" + "order by pPrice desc";
        List<Product> list = new ArrayList<>();
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getNString(2), rs.getString(3), rs.getDouble(4)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public List<Product> getProductByCID(String cId) {
        List<Product> list = new ArrayList<>();
        String query = "select * from Product\n" + "where cateId= ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, cId);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public List<Product> searchProductByName(String search) {
        List<Product> list = new ArrayList<>();
        String query = "select * from Product\n" + "where [pName] like ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, "%" + search + "%");
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public Product getProductByID(String pId) {

        String query = "select * from Product\n" + "where pId= ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pId);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Product(rs.getInt(1), rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6));
            }
        } catch (Exception e) {

        }
        return null;

    }

    public Account login(String user, String pass) {
        String query = "select * from Account\n"
                + "where [uName] = ?\n"
                + "and uPass =?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);

            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13));
            }

        } catch (Exception e) {
        }
        return null;
    }

    public Account checkAccountExist(String user) {
        String query = "select * from Account\n"
                + "where [uName] = ?\n" + "and [uPass] = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);

            ps.setString(1, user);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13));
            }

        } catch (Exception e) {
        }
        return null;
    }

    public void signup(String user, String pass, String fullName, String gender, String email, String phone, String campus, String department, String question, String answer) {
        String query = """
                       INSERT INTO [dbo].[Account]
                                  ([uId]
                                  ,[uName]
                                  ,[uPass]
                                  ,[isSell]
                                  ,[isAdmin]
                                  ,[fullName]
                                  ,[gender]
                                  ,[email]
                                  ,[phone]
                                  ,[campus]
                                  ,[department]
                                  ,[question]
                                  ,[answer])
                            VALUES
                                  (?,?,?,?,?,?,?,?,?,?,?,?,?)""";
        try {
//            System.out.println(getLastID()+1);
//            System.out.println(user);
//            System.out.println(pass);
//            System.out.println(0);
//            System.out.println(0);
//            System.out.println(fullName);
//            System.out.println(gender);
//            System.out.println(email);
//            System.out.println(phone);
//            System.out.println(campus);
//            System.out.println(department);
//            System.out.println(question);
//            System.out.println(answer);
            conn = new DBContext().getConnection();
            int id = getLastID() + 1;
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            ps.setString(2, user);
            ps.setString(3, pass);
            ps.setInt(4, 0);
            ps.setInt(5, 0);
            ps.setString(6, fullName);
            ps.setString(7, gender);
            ps.setString(8, email);
            ps.setString(9, phone);
            ps.setString(10, campus);
            ps.setString(11, department);
            ps.setString(12, question);
            ps.setString(13, answer);
            ps.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
        } catch (Exception ex) {
            System.out.println(ex);
        }
    }

    private int getLastID() {
        String sql = "select top 1 uid from Account order by uid desc";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            if (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return 0;
    }

    public List<Product> getProductBySellId(int id) {
        List<Product> list = new ArrayList<>();
        String query = "select * from Product\n"
                + "where sellId=?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1), rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5), rs.getString(6)));
            }
        } catch (Exception e) {
        }

        return list;
    }

    public void deleteProduct(String pId) {
        String query = "delete from product \n where pId=?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pId);
            rs = ps.executeQuery();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public void insertProduct(String name, String image, String price, String title, String description, String category, int sellId) {
        String query = "	 INSERT into [Product] ([pId],[pName], [pImage], [pPrice], [pTitle], [pDescription],[cateId],[sellId]) \n"
                + "	 VALUES(?,?,?,?,?,?,?,?)";
        try {
            conn = new DBContext().getConnection();
            int id = getLastID() + 1;
            ps = conn.prepareStatement(query);
            ps.setInt(1, id);
            ps.setString(2, name);
            ps.setString(3, image);
            ps.setString(4, price);
            ps.setString(5, title);
            ps.setString(6, description);
            ps.setString(7, category);
            ps.setInt(8, sellId);
            rs = ps.executeQuery();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public void editProduct(String name, String image, String price, String title, String description, String category, String pId) {
        String query
                = "UPDATE [dbo].[Product]\n"
                + "set      [pName] = ?\n"
                + "      ,[pImage] = ?\n"
                + "      ,[pPrice] = ?\n"
                + "      ,[pTitle] = ?\n"
                + "      ,[pDescription] = ?\n"
                + "      ,[cateId] = ?\n"
                + " WHERE pId=?";
        try {
            conn = new DBContext().getConnection();
//            int id = getLastID() + 1;
            ps = conn.prepareStatement(query);
//            ps.setInt(1, id);
            ps.setString(1, name);
            ps.setString(2, image);
            ps.setString(3, price);
            ps.setString(4, title);
            ps.setString(5, description);
            ps.setString(6, category);
            ps.setString(7, pId);
            rs = ps.executeQuery();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

//    public void checkUser(String username, String question, String answer) {
//        String query = "select * from Account \n where  ";
//        try {
//            conn = new DBContext().getConnection();
//            ps = conn.prepareStatement(query);
//            rs = ps.executeQuery();
//            if (rs.next()) {
//            
//            }
//        } catch (Exception e) {
//            System.out.println(e);
//        }
//    }

    public static void main(String[] args) {
        DAO dao = new DAO();
//        Account a = new Account(1, "MinhDang", "minhdang1", 1, 0);
//
//        System.out.println(a);
//        List<Product> list = dao.getAllProducts();
//        List<Category> listC = dao.getAllCategory();
//        List<Product> listT = dao.getProductByCID("1");
//        for (Product o : listT) {
//            System.out.println(o);
//        }
        dao.editProduct("Minh", "feh", "12", "feh", "feh", "2", "19");
        try {
//
//            System.out.println(dao.getProductBySellId(1));
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
