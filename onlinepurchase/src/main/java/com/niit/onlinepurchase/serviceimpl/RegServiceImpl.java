package com.niit.onlinepurchase.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.niit.onlinepurchase.dao.RegDao;
import com.niit.onlinepurchase.model.Customer;
import com.niit.onlinepurchase.service.RegService;

@Service("service")
public class RegServiceImpl implements RegService {

	@Autowired
	private RegDao regDao;
	public void addCustomer(Customer customer) {
		System.out.println("----Hello from Registration Service----");
		System.out.println(customer.getId());
		System.out.println(customer.getName());
		System.out.println(customer.getEmail());
		System.out.println(customer.getPassword());
		System.out.println(customer.getConfirmpassword());
		System.out.println(customer.getSex());
		regDao.addCustomer(customer);
		
	}

	public List<Customer> getList() {
		return this.regDao.getList();
	}

	}
