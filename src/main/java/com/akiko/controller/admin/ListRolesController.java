package com.akiko.controller.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.akiko.model.bean.Roles;
import com.akiko.model.bo.impl.RolesBOImpl;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/account/list-roles"})
public class ListRolesController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private RolesBOImpl rolesBOImpl = RolesBOImpl.getInstance();
	private List<Roles> roleList = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			roleList = rolesBOImpl.getAll();
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("roles", roleList);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/admin/list/list-roles.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
}
