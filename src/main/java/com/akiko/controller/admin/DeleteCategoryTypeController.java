package com.akiko.controller.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.akiko.model.bo.impl.CategoryTypeBOImpl;

/**
 * @author dat18
 * @Date: 27-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 27-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/product/delete-category-type"})
public class DeleteCategoryTypeController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private CategoryTypeBOImpl categoryTypeBOImpl = CategoryTypeBOImpl.getInstance();
		
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Kiem tra dang nhap chua
		HttpSession session = request.getSession();
		if (session.getAttribute("ACCOUNT") == null) {
			response.sendRedirect(request.getContextPath() + "/home-page");
			return;
		}
		Long categoryTypeId = Long.parseLong(request.getParameter("categoryTypeId"));
//		PrintWriter out = response.getWriter();
		try {
			categoryTypeBOImpl.delete(categoryTypeId);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
//		out.println("<script src=\"https://unpkg.com/sweetalert/dist/sweetalert.min.js\"></script>");
//		out.println("<script>");
//		out.println("function");
//		out.println("swal('WELCOME', 'Successful!', 'success');");
//		out.println("});");
//		out.println("</script>");
		response.sendRedirect(request.getContextPath() + "/admin/product/list-category-type");
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
}
