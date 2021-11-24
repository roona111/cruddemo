package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.EmployeeDao;
import model.Employee;

public class EmployeeServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	  String firstName= request.getParameter("firstName");
	  String lastName= request.getParameter("lastName");
	  String userName= request.getParameter("userName");
	  String password= request.getParameter("password");
	  String address= request.getParameter("address");
	  long contactNo= Long.parseLong(request.getParameter("contactNo"));
	  EmployeeDao employeeDao= new EmployeeDao();
	  
	  Employee employee = new Employee(firstName,lastName,userName,password,address,contactNo);
	  try {
		employeeDao.saveEmployee(employee);
	} catch (SQLException e) {
		e.printStackTrace();
	}

	   PrintWriter out= response.getWriter();
	   out.print("<h2>Employee details submitted successfully....</h2>");
	   
   }

}
