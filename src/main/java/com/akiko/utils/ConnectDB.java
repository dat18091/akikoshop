package com.akiko.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
public class ConnectDB {
	private static Connection con;
	private static final String SQLSERVER_DRIVER = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
	
	public static Connection getConnect() {
		try {
			Class.forName(SQLSERVER_DRIVER);
			System.out.println("Waiting to save on driver...");
			String urlSQLSERVER = String.format("jdbc:sqlserver://DESKTOP-SLU3ABU\\SQLEXPRESS:1433;"
					+ "databaseName=AkikoShop;userName=sa;password=123");
			con = DriverManager.getConnection(urlSQLSERVER);
			System.out.println("Connected database is successful!");
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Connect database is failed!");
			e.printStackTrace();
		}
		return con;
	}
	
	public static void main(String[] args) {
		ConnectDB.getConnect();
	}
}
