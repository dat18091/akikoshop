package com.akiko.controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
@WebServlet(urlPatterns = {"/admin/account/update-roles"})
public class UpdateRolesController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private RolesBOImpl rolesBOImpl = RolesBOImpl.getInstance();
	private Roles rolesBean = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Kiem tra dang nhap chua
		HttpSession session = request.getSession();
		if (session.getAttribute("ACCOUNT") == null) {
			response.sendRedirect(request.getContextPath() + "/home-page");
			return;
		}
		Long id = Long.parseLong(request.getParameter("id"));
		try {
			rolesBean = rolesBOImpl.getAllById(id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("roles", rolesBean);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/admin/update/update-roles.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		if("Cập Nhật".equals(request.getParameter("submit"))) {
			long id = Long.parseLong(request.getParameter("id"));
			String name = (String) request.getParameter("name");
			String code = (String) request.getParameter("code");
			String modifiedBy = (String) request.getParameter("modifiedBy");
			try {
				rolesBean = new Roles(id, name, code, modifiedBy);
				rolesBOImpl.update(rolesBean);
			} catch (Exception e) {
				e.printStackTrace();
			}
			response.sendRedirect(request.getContextPath() + "/admin/account/list-roles");
		} 
	}
}
