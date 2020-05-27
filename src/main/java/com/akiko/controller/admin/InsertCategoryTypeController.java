package com.akiko.controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.akiko.model.bean.CategoryType;
import com.akiko.model.bo.impl.CategoryTypeBOImpl;

/**
 * @author dat18
 * @Date: 26-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 26-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/product/insert-category-type"})
public class InsertCategoryTypeController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private CategoryTypeBOImpl categoryTypeBOImpl = CategoryTypeBOImpl.getInstance();
	private CategoryType categoryType = null;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Kiem tra dang nhap chua
		HttpSession session = request.getSession();
		if (session.getAttribute("ACCOUNT") == null) {
			response.sendRedirect(request.getContextPath() + "/home-page");
			return;
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/admin/insert/insert-category-type.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String categoryTypeName = (String) request.getParameter("categoryTypeName");
		String description = (String) request.getParameter("description");
		String seoURL = (String) request.getParameter("seoURL");
		String seoKeyword = (String) request.getParameter("seoKeyword");
		String createdBy = (String) request.getParameter("createdBy");
		if("Thêm Mới".equals(request.getParameter("submit"))) {
			if(categoryTypeName.isEmpty() && description.isEmpty() && seoURL.isEmpty() && seoKeyword.isEmpty() && createdBy.isEmpty()) {
				request.setAttribute("message", "Bạn đã nhập thiếu thông tin, vui lòng nhập đầy đủ!");
				response.sendRedirect(request.getContextPath() + "/admin/product/insert-category-type");
			} if(categoryTypeName != "" && description != "" && seoURL != "" && seoKeyword != "" && createdBy != "") {
				categoryType = new CategoryType(categoryTypeName, description, seoURL, seoKeyword, createdBy);
				try {
					categoryTypeBOImpl.insert(categoryType);
				} catch (Exception e) {
					e.printStackTrace();
				}
				response.sendRedirect(request.getContextPath() + "/admin/product/list-category-type");
			}
		}
	}
	
}
