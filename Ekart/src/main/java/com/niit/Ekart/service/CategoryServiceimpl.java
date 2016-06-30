package com.niit.Ekart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.Ekart.dao.CategoryDAO;
import com.niit.Ekart.model.CategoryModel;

@Service
public class CategoryServiceimpl implements CategoryService{
	@Autowired
	CategoryDAO CategoryDAO;
	public void insertCategoryModel(CategoryModel u)
	{
		CategoryDAO.insertCategoryModel(u);
	}
	

}
