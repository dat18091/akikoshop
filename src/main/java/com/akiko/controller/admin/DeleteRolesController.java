package com.akiko.controller.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.akiko.model.bo.impl.RolesBOImpl;

/**
 * @author dat18
 * @Date: 14-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 14-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/account/delete-roles"})
public class DeleteRolesController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private RolesBOImpl rolesBOImpl = RolesBOImpl.getInstance();
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Long id = Long.parseLong(request.getParameter("id"));
		try {
			rolesBOImpl.delete(id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.sendRedirect(request.getContextPath() + "/admin/account/list-roles");
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
}
