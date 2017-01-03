package com.niit.onlinepurchase.dao;

import java.util.List;

import com.niit.onlinepurchase.model.Product;

public interface ProductDao {

	public void addproduct(Product product);
	public void updateproduct(Product product);
	public List<Product> getList();
	public Product getproductById(int productId);
	public void removeproduct(int productId);
}
