package com.niit.onlinepurchase.service;

import java.util.List;

import com.niit.onlinepurchase.model.Product;

public interface ProductService {

	public void addproduct(Product product);
	public void updateproduct(Product product);
	public List<Product> getList();
	public Product getproductById(int productId);
	public void removeproduct(int productId);
}
