package com.example.kidsCafe.DAO;

import java.util.ArrayList;

import com.example.kidsCafe.vo.Product;

public interface ProductMapper {
	
	public ArrayList<Product> getAllProduct();
	
	public Product getIndividual(int productNum);

}
