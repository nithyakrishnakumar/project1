package com.niit.onlinepurchase.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.onlinepurchase.dao.ProductDao;
import com.niit.onlinepurchase.model.Product;
import com.niit.onlinepurchase.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired 
	private ProductDao productDAO;
	
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public void addproduct(Product product) {
	
		productDAO.addproduct(product);
		
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public List<Product> getList() {
		
		
		return this.productDAO.getList();
	}
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public void updateproduct(Product product) {
		productDAO.updateproduct(product);
		
	}
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public Product getproductById(int productId) {
		return productDAO.getproductById(productId);
	}
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public void removeproduct(int productId) {
		productDAO.removeproduct(productId);
		
	}

}
