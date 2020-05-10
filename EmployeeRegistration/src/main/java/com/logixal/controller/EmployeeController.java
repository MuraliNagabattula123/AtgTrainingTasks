package com.logixal.controller;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.logixal.model.EmployeeDetails;

public class EmployeeController extends HttpServlet {
	
	
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		EmployeeDetails empDetails=new EmployeeDetails();
		empDetails.setFirstname(req.getParameter("firstname"));
		empDetails.setLastname(req.getParameter("lastname"));
		empDetails.setPassword(req.getParameter("password"));
		empDetails.setEmail(req.getParameter("email"));
		empDetails.setAddress(req.getParameter("address"));
		empDetails.setGender(req.getParameter("gender"));
		empDetails.setDob(req.getParameter("dob"));		
		empDetails.setCountry(req.getParameter("country"));
		empDetails.setX(req.getParameter("x"));
		req.getSession().setAttribute("employee",empDetails);
		System.out.println(empDetails.toString());
		req.getRequestDispatcher("EmployeeDetails.jsp").forward(req, resp);
	
	}

}
