package com.niit.Ekart.controller;


import com.niit.Ekart.model.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.Ekart.model.SignupModel;
import com.niit.Ekart.service.CategoryService;
import com.niit.Ekart.service.SupplierService;
import com.niit.Ekart.service.UserService;

@Controller
public class HomeController {
	@Autowired
	UserService us;
	@Autowired
	CategoryService cs;
	@Autowired
	SupplierService ss;
	
	@RequestMapping("/")
	public ModelAndView getHomePage() {

	
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/signup")
	public ModelAndView signup() {
        //us.insertSignupModel(sm);
		
		return new ModelAndView("signup","command",new SignupModel());
	}
	@RequestMapping("/addcustomer")
		public ModelAndView addCustomer(@ModelAttribute("SignupModel") SignupModel sm ) {
		System.out.println("in add customer");
            us.insertSignupModel(sm);
			
			ModelAndView mv=new ModelAndView("signup","command",new SignupModel());
			return mv;
		}

		


	@RequestMapping("/login")
	public ModelAndView login() {

		
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
	@RequestMapping("/categories")
	public ModelAndView categories() {

		
		ModelAndView mv=new ModelAndView("category","command",new CategoryModel());
		return mv;
	}
	@RequestMapping("/addcategory")
	public ModelAndView addCategory(@ModelAttribute("CategoryModel") CategoryModel c ) {
	System.out.println("in add category");
        cs.insertCategoryModel(c);
		
		ModelAndView mv=new ModelAndView("category","command",new CategoryModel());
		return mv;
	}
	
	@RequestMapping("/suppliers")
	public ModelAndView suppliers() {

		
		ModelAndView mv=new ModelAndView("supplier","command",new SupplierModel());
		return mv;
	}
	@RequestMapping("/addsupplier")
	public ModelAndView addSupplier(@ModelAttribute("SupplierModel") SupplierModel c ) {
	System.out.println("in add supplier");
        ss.insertSupplierModel(c);
		
		ModelAndView mv=new ModelAndView("supplier","command",new SupplierModel());
		return mv;
	}
	
	@RequestMapping("/adminhome")
	public ModelAndView adminhome(){
	ModelAndView mv= new ModelAndView("adminhome");
	return mv;
}
	
}