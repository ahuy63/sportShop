package com.aptech.Dao;

import java.sql.*;
import java.util.ArrayList;

import com.aptech.Model.Product;
import com.aptech.Model.ProductDetail;

public class ProductDao {

	private UtilDb utilDb;

	public ProductDao() {
		utilDb = new UtilDb();
		utilDb.connect();
	}

	
	public ArrayList<Product> getAll() {

		ArrayList<Product> list = new ArrayList<Product>();

		String query = "SELECT * FROM Product, ProductDetails WHERE ProductDetails.ProductId = Product.Id";
		Statement stm;
		try {
			CategoryDao categoryDao = new CategoryDao();
			stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(query);
			while (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));

            	item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
            	
            	//Thêm mấy tấm ảnh nữa
            	ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));
            	
            	ArrayList<ProductDetail> listProductDetails = new ArrayList<ProductDetail>();
        		ProductDetailDao productDetailDao = new ProductDetailDao();
        		item.setProductDetails(productDetailDao.getByIdProduct(rs.getInt("id")));
        		
				list.add(item);
			}
			return list;
		} catch (Exception ex) {
			System.out.print("abc");
		}
		return list;
	}

	public Product getByProductID(int productID) {
		String sql = "SELECT * FROM Product WHERE Id = " + productID;
		try {
			CategoryDao categoryDao = new CategoryDao();
			Statement stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(sql);
			if (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));
				
				item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
				
            	ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));

				return item;
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
	}

	public Product getLastProduct() {
		String sql = "SELECT TOP 1 *  FROM Product ORDER BY Id DESC";
		CategoryDao categoryDao = new CategoryDao();
		try {
			Statement stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(sql);
			if (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));
				
				item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
				
				ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));

				return item;
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
	}
	
	public ArrayList<Product> getIndexListProduct(){
		
		ArrayList<Product> list = new ArrayList<Product>();

		String query = "SELECT TOP 4 * FROM Product, ProductDetails WHERE ProductDetails.ProductId = Product.Id ORDER BY NEWID()";
		Statement stm;
		try {
			CategoryDao categoryDao = new CategoryDao();
			stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(query);
			while (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));

            	item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
            	
            	//Thêm mấy tấm ảnh nữa
            	ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));
         	
        		ProductDetailDao productDetailDao = new ProductDetailDao();
        		item.setProductDetails(productDetailDao.getByIdProduct(rs.getInt("id")));
            	
				list.add(item);
			}
			return list;
		} catch (Exception ex) {
			System.out.print("abc");
		}
		return null;
	}
	
	public ArrayList<Product> getIndexFeaturedProduct(){
		ArrayList<Product> list = new ArrayList<Product>();

		String query = "SELECT TOP 8 * FROM Product, ProductDetails WHERE ProductDetails.ProductId = Product.Id ORDER BY NEWID()";
		Statement stm;
		try {
			CategoryDao categoryDao = new CategoryDao();
			stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(query);
			while (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));

            	item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
            	
            	//Thêm mấy tấm ảnh nữa
            	ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));
//            	
            	ArrayList<ProductDetail> listProductDetails = new ArrayList<ProductDetail>();
        		ProductDetailDao productDetailDao = new ProductDetailDao();
        		item.setProductDetails(productDetailDao.getByIdProduct(rs.getInt("id")));
        		
				list.add(item);
			}
			return list;
		} catch (Exception ex) {
			System.out.print("abc");
		}
		return null;
	}
	
	public ArrayList<Product> getNewestProduct(){
		ArrayList<Product> list = new ArrayList<Product>();

		String query = "SELECT TOP 8 * FROM Product, ProductDetails WHERE ProductDetails.ProductId = Product.Id ORDER BY Product.Id DESC";
		Statement stm;
		try {
			CategoryDao categoryDao = new CategoryDao();
			stm = utilDb.getConnection().createStatement();
			ResultSet rs = stm.executeQuery(query);
			while (rs.next()) {
				Product item = new Product();
				item.setId(rs.getInt("id"));
				item.setName(rs.getString("name"));
				item.setDetails(rs.getString("Details"));
				item.setDiscount(rs.getInt("Discount"));

            	item.setProductType(categoryDao.getProductTypeByID(rs.getInt("ProductTypeId")));
            	item.setSportType(categoryDao.getSportTypeByID(rs.getInt("SportTypeId")));
            	
            	//Thêm mấy tấm ảnh nữa
            	ImageDao imageDao = new ImageDao();
            	item.setImages(imageDao.getByIdProduct(rs.getInt("id")));
//            	
            	ArrayList<ProductDetail> listProductDetails = new ArrayList<ProductDetail>();
        		ProductDetailDao productDetailDao = new ProductDetailDao();
        		item.setProductDetails(productDetailDao.getByIdProduct(rs.getInt("id")));
        		
				list.add(item);
			}
			return list;
		} catch (Exception ex) {
			System.out.print("abc");
		}
		return null;
	}
}
