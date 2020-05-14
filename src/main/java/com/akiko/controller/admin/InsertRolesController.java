package com.akiko.controller.admin;

import java.io.IOException;

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
 * @Date: 13-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 13-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/account/insert-roles"})
public class InsertRolesController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private RolesBOImpl rolesBOImpl = RolesBOImpl.getInstance();
	private Roles roles = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/admin/insert/insert-roles.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		if("Thêm Mới".equals(request.getParameter("submit"))) {
			String name = (String) request.getParameter("name");
			String code = (String) request.getParameter("code");
			String createdBy = (String) request.getParameter("createdBy");
			roles = new Roles(name, code, createdBy);
			try {
				rolesBOImpl.insert(roles);
			} catch (Exception e) {
				e.printStackTrace();
			}
			request.setAttribute("roles", roles);
			response.sendRedirect(request.getContextPath() + "/admin/account/list-roles");
		}
	}
	
}
