package com.niit.Ekart.dao;
import com.niit.Ekart.model.*;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public  class SupplierDAOimpl implements SupplierDAO{
	
@Autowired
private SessionFactory sessionFactory;
    @Transactional
	public void insertSupplierModel(SupplierModel u)
	{
		Session s=this.sessionFactory.openSession();
		Transaction t=s.beginTransaction();
		s.save(u);
		t.commit();
	}

	
	
	
}
