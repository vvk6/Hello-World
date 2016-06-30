package com.niit.Ekart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.Ekart.dao.SupplierDAO;
import com.niit.Ekart.model.SupplierModel;

@Service
public class SupplierServiceimpl implements SupplierService{
	@Autowired
	SupplierDAO SupplierDAO;
	public void insertSupplierModel(SupplierModel u)
	{
		SupplierDAO.insertSupplierModel(u);
	}
	
}
