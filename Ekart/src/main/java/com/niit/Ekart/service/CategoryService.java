package com.niit.Ekart.service;

import java.util.List;

import com.niit.Ekart.model.CategoryModel;


public interface CategoryService {
	public void insertCategoryModel(CategoryModel u);
	List<CategoryModel> getCategoryList();

}
