package com.akiko.controller.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.akiko.model.bo.impl.AccountBOImpl;

/**
 * @author dat18
 * @Date: 17-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 17-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/account/delete-account"})
public class DeleteAccountController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private AccountBOImpl accountBOImpl = AccountBOImpl.getInstance();
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Kiem tra dang nhap chua
		HttpSession session = request.getSession();
		if (session.getAttribute("ACCOUNT") == null) {
			response.sendRedirect(request.getContextPath() + "/home-page");
			return;
		}
		Long accountId = Long.parseLong(request.getParameter("accountId")); 
		try {
			accountBOImpl.delete(accountId);
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.sendRedirect(request.getContextPath() + "/admin/account/list-account");
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
}
