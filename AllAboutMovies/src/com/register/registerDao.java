
package com.register;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;


import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/registerDao")

public class registerDao extends HttpServlet {
 
	String sql1="insert into login(uname,pass,email)"+ "values (?,?,?)";
	
	
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	String uname1=request.getParameter("uname2");
	
	String pass1=request.getParameter("pass2");
	String email= request.getParameter("email");

	
	
	
	try {
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/All_About_Movies","root","1238");
		
		PreparedStatement st1= con1.prepareStatement(sql1);
		
		st1.setString(1, uname1);
		st1.setString(2, pass1);
		st1.setString(3, email);
		
		st1.execute();
		
			
	} 
	catch (Exception e) {
		
		
	}
	response.sendRedirect("login.jsp");
	}
}
