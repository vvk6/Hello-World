package com.niit.Ekart.dao;

import java.util.List;

import com.niit.Ekart.model.ProductModel;

public interface ProductDAO {
	public void insertProductModel(ProductModel u);

	public List<ProductModel> getProductList();

}
