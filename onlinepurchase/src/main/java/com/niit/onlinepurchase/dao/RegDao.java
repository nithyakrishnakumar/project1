package com.niit.onlinepurchase.dao;

import java.util.List;

import com.niit.onlinepurchase.model.Customer;

public interface RegDao {
	void addCustomer(Customer customer);
	public List<Customer> getList();

}
