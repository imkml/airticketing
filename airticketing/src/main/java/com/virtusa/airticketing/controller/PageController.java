package com.virtusa.airticketing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Home");
		mv.addObject("userClickHome", true);
		return mv;
	}

	@RequestMapping(value = "/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "About Us");
		mv.addObject("userClickAbout", true);
		return mv;
	}

	@RequestMapping(value = "/contact")
	public ModelAndView contact() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Contact Us");
		mv.addObject("userClickContact", true);
		return mv;
	}

	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Login");
		mv.addObject("userClickLogin", true);
		return mv;
	}

	@RequestMapping(value = "/signup")
	public ModelAndView signup() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "SignUp");
		mv.addObject("userClickSignUp", true);
		return mv;
	}

	@RequestMapping(value = "/forget")
	public ModelAndView forget() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Forget Password");
		mv.addObject("userClickForget", true);
		return mv;
	}

	@RequestMapping(value = "/admin")
	public ModelAndView admin() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "AdminHome");
		mv.addObject("userClickAdmin", true);
		return mv;
	}

	@RequestMapping(value = "/dashboard")
	public ModelAndView dashboard() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "AdminHome");
		mv.addObject("adminClickHome", true);
		return mv;
	}

	@RequestMapping(value = "/users")
	public ModelAndView user() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "User Details");
		mv.addObject("adminClickUsers", true);
		return mv;
	}

	@RequestMapping(value = "/flights")
	public ModelAndView flight() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "Flight details");
		mv.addObject("adminClickFlights", true);
		return mv;
	}

	@RequestMapping(value = "/fares")
	public ModelAndView fare() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "Fare Details");
		mv.addObject("adminClickFares", true);
		return mv;
	}

	@RequestMapping(value = "/tickets")
	public ModelAndView ticket() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "Ticket Details");
		mv.addObject("adminClickTickets", true);
		return mv;
	}

	@RequestMapping(value = "/schedules")
	public ModelAndView schedule() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "Schedule flight");
		mv.addObject("adminClickSchedules", true);
		return mv;
	}

	@RequestMapping(value = "/mails")
	public ModelAndView mail() {
		ModelAndView mv = new ModelAndView("/admin/admin");
		mv.addObject("title", "Email");
		mv.addObject("adminClickMails", true);
		return mv;
	}

}
