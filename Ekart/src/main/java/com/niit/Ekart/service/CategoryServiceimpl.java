package com.niit.Ekart.service;

import java.util.List;

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
	@Override
	public List<CategoryModel> getCategoryList() {
		// TODO Auto-generated method stub
		System.out.println("In SERVICE");
		List<CategoryModel> a= CategoryDAO.getCategoryList();
		System.out.println(a);
		return a;
	}
	

}
