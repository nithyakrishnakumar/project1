package com.niit.onlinepurchase.daoimpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.onlinepurchase.dao.ProductDao;
import com.niit.onlinepurchase.model.Product;
 

@Repository("productDAO")
public class ProductDaoImpl implements ProductDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) 
	{
		this.sessionFactory=sessionFactory;
	}
	

	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public void addproduct(Product product) {
		System.out.println("Product DAO");
		Session session=sessionFactory.openSession();
		System.out.println("Session is created");
		Transaction transaction=(Transaction)session.beginTransaction();
		System.out.println("Transaction is created");
		session.save(product);
		System.out.println("Saving the Product");
		transaction.commit();
		session.close();
		
	}

	@SuppressWarnings("unchecked")
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=false)
	public List<Product> getList() {
		
		 Session session=this.sessionFactory.openSession();
		 
		 List<Product> productlist=session.createQuery("from Product").list();
		 return productlist;
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public void updateproduct(Product product) {
		System.out.println("Product DAO");
		Session session=sessionFactory.openSession();
		System.out.println("session is created");
		Transaction transaction=(Transaction)session.beginTransaction();
		System.out.println("Transaction is created");
		session.update(product);
		System.out.println("Saving the Product");
		transaction.commit();
		session.close();
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public Product getproductById(int productId) 
		
	{
		return (Product)sessionFactory.getCurrentSession().get(Product.class,productId);
		
	}


	public void removeproduct(int productId) {
		Product product=sessionFactory.getCurrentSession().get(Product.class,productId);
		Session session=sessionFactory.getCurrentSession();
		Transaction transaction=(Transaction)session.beginTransaction();
		session.delete(product);
		System.out.println("Deleting the Product");
		transaction.commit();
	}




}
