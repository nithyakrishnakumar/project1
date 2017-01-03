package com.niit.onlinepurchase.daoimpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.onlinepurchase.dao.RegDao;
import com.niit.onlinepurchase.model.Customer;
@Repository("regDao")
public class RegDaoImpl implements RegDao {


	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public void addCustomer(Customer customer) {
		System.out.println("----Hello from Registration Dao----");
		Session session = sessionFactory.openSession();
		System.out.println("----Session Created----");
		Transaction transaction = (Transaction) session.beginTransaction();
		System.out.println("----Creating Transaction----");
		session.save(customer);
		System.out.println("----Saving Data----");
		session.update(customer);
		System.out.println("----updating Data----");
		transaction.commit();
	}
	@SuppressWarnings("unchecked")
		@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
	public List<Customer> getList() {
			Session session =this.sessionFactory.openSession();
			@SuppressWarnings("deprecation")
			List<Customer> custList1 = session.createQuery("from Customer").list();
			return custList1;
		
		
	}
	

}
