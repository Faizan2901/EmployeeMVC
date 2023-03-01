package com.faizan.demo.controller;
/**
 * @author Mohammad Faizan
 * 
 */
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * 
 * @author Mohammad Faizan
 *@version 1.0
 *
 */
@Controller
public class EmployeeController {
	
	/**
	 * 
	 * @return  This method return index or home page.
	 */
	@RequestMapping("index")
	public String form() {
		
		return "index.jsp";
		
	}
	
	/**
	 * 
	 * @param ename   Take Employee Name as argument
	 * @param etech   Take Employee Technology as argument
	 * @param eadd    Take Employee Address as argument
	 * @param esal    Take Employee Salary as argument
	 * @param econ    Take Employee Contact as argument
	 * @param ses
	 * @param req
	 * @return        Return static data which sent by indexhome.jsp and show by show.jsp page
	 */
	@RequestMapping("/details")
	public String show(@RequestParam String ename,
					   @RequestParam String etech,
					   @RequestParam String eadd,
					   @RequestParam String esal,
					   @RequestParam String econ,
					   HttpSession ses,HttpServletRequest req){
	
		ses.setAttribute("ename", req.getParameter("ename"));
		ses.setAttribute("etech", req.getParameter("etech"));
		ses.setAttribute("eadd", req.getParameter("eadd"));
		ses.setAttribute("esal", req.getParameter("esal"));
		ses.setAttribute("econ", req.getParameter("econ"));
		
		
		return "show.jsp";
	}

}
