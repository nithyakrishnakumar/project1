package com.niit.onlinepurchase.service;

import java.util.List;

import com.niit.onlinepurchase.model.Customer;

public interface RegService {
	public void addCustomer(Customer customer);
	public List<Customer> getList();

}
