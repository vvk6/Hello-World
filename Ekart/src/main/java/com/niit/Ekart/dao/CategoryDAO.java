package com.niit.Ekart.dao;
import java.util.List;

import com.niit.Ekart.model.CategoryModel;


public interface CategoryDAO {
	public void insertCategoryModel(CategoryModel u);
	public List<CategoryModel> getCategoryList();

}
