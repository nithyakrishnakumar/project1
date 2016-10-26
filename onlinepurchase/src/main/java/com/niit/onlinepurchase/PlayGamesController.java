package com.niit.onlinepurchase;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class PlayGamesController {
	
	@RequestMapping("/")
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
	@RequestMapping("/reg")
	public String reg()
	{
		System.out.println("reg");
		return "reg";
		
	}
	@RequestMapping("/wedding")
	public String wedding()
	{
		System.out.println("wedding");
		return "wedding";
		
	}
}