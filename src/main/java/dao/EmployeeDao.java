package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.Employee;
import util.DBConnection;

public class EmployeeDao {

	
	public void saveEmployee(Employee employee) throws SQLException {
		Connection con= DBConnection.getConnection();
	PreparedStatement preparedStatement=	con.prepareStatement("insert into employee(firstName,lastName,userName,password,address,contactNo) values(?,?,?,?,?,?)");
	preparedStatement.setString(1, employee.getFirstName());
	preparedStatement.setString(2, employee.getLastName());
	preparedStatement.setString(3, employee.getUsername());
	preparedStatement.setString(4, employee.getPassword());
	preparedStatement.setString(5, employee.getAddress());
	preparedStatement.setLong(6, employee.getContactNo());
	preparedStatement.executeUpdate();
	con.close();
	
	}

}
