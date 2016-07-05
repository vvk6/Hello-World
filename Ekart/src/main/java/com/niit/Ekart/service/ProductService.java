package com.niit.Ekart.service;

import java.util.List;

import com.niit.Ekart.model.ProductModel;

public interface ProductService {
	public void insertProductModel(ProductModel u);
	List<ProductModel> getProductList();

}
