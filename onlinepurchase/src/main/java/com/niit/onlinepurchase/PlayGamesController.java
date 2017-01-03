package com.niit.onlinepurchase;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.onlinepurchase.model.Customer;
import com.niit.onlinepurchase.model.Product;
import com.niit.onlinepurchase.service.ProductService;
import com.niit.onlinepurchase.service.RegService;



@Controller
public class PlayGamesController {
	@Autowired
	private RegService reg_Service;
	
	@Autowired 
	private ProductService product_Service;

	  
	@RequestMapping("/")
	public String defaultmain()
	{
		System.out.println("main");
		return "main";
		
	}
	@RequestMapping("/main")
	public String main()
	{
		System.out.println("main");
		return "main";
		
	}
	
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("login");
		return "login";
		
	}
	@RequestMapping("/viewproduct")
	public String viewproduct()
	{
		System.out.println("viewproduct");
		return "viewproduct";
		
	}
	@ModelAttribute("regCommand")
	public Customer getCustomer1() {
		return new Customer();
	}

	@RequestMapping(value = "/reg", method = RequestMethod.POST)
	public ModelAndView register(@ModelAttribute("regCommand") Customer customer, BindingResult Result) {
		try {
			reg_Service.addCustomer(customer);
		} catch (Exception e) {

		}

		if (Result.hasErrors()) {
			return new ModelAndView("/RegTemp");
		} else {
			return new ModelAndView("/login");
		}
	}
	
	@RequestMapping("/reg")
	
	public String getCustomer() {
		return "reg";
	}
	
	@RequestMapping("/wedding")
	public String wedding()
	{
		System.out.println("wedding");
		return "wedding";
		
	}
	@RequestMapping("/adminhead")
	public String adminhead()
	{
		System.out.println("adminhead");
		return "adminhead";
		
	}

	@RequestMapping("/product")
	public String product()
	{
		System.out.println("product controller");
		return "product";
	}
	
	@ModelAttribute("saveProduct")
	public Product getProduct()
{
	return new Product();
}
	
	@RequestMapping(value="/product",method=RequestMethod.POST)
	public ModelAndView addProd(@ModelAttribute("saveProduct") Product product,BindingResult Result)
	{
		try
		{
			System.out.println("result data");
		  product_Service.addproduct(product);;
		}
		catch(Exception e)
		{
			
		}
		if(Result.hasErrors())
		{
		  return new ModelAndView("/index");
		}
		else
		{
			return new ModelAndView("/product");
		}
	}
	
	@RequestMapping(value="/viewproduct",method=RequestMethod.GET)
	public String productlist(Model model)
	{
		System.out.println("show list");
		 model.addAttribute("product",new Product());
		 model.addAttribute("prodlist", this.product_Service.getList());
		 return"viewproduct";
		
	}

	@ModelAttribute("update")
	public Product getUpProduct() {
		return new Product();
	}

	@RequestMapping(value = "/updateProduct", method = RequestMethod.POST)
	public ModelAndView updateProduct(@ModelAttribute("update") Product product, BindingResult Result) {
		
		product_Service.updateproduct(product);
		return new ModelAndView("update");
	}
	@RequestMapping("/update")
	public String update()
	{
		System.out.println("update controller");
		return "update";
		
	}
	@RequestMapping(value="/editprod/{pid}")
	public ModelAndView edit(@PathVariable int pid){
		Product prod=this.product_Service.getproductById(pid);
		return new ModelAndView("update","command",prod);
	}
	@RequestMapping(value="/upProd",method = RequestMethod.POST)
	public ModelAndView editsave(@ModelAttribute("prod")Product product){
		this.product_Service.updateproduct(product);
		return new ModelAndView("redirect:/list");
	}
	@RequestMapping(value="/deleteprod/{productId}",method =RequestMethod.GET)
	public ModelAndView delete(@PathVariable int productId){
		product_Service.removeproduct(productId);
		return new ModelAndView("redirect:/list");
	}
}
	
	
