package com.niit.onlineshopping.bean;

public class Test {
	public static void main(String[] a)
	{
Product product1=new Product();
product1.setId(101);
product1.setName("one");
product1.setPrice(52);
System.out.println("ID number is:"+product1.getId());
System.out.println("product name is:"+product1.getName());
System.out.println("product price  is:"+product1.getPrice());
}
}
