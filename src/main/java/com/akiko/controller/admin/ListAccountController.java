package com.akiko.controller.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.akiko.model.bean.Account;
import com.akiko.model.bo.impl.AccountBOImpl;

/**
 * @author dat18
 * @Date: 14-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 14-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/admin/account/list-account"})
public class ListAccountController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private AccountBOImpl accountBOImpl = AccountBOImpl.getInstance();
	private List<Account> accountList = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// Kiem tra dang nhap chua
		HttpSession session = request.getSession();
		if (session.getAttribute("ACCOUNT") == null) {
			response.sendRedirect(request.getContextPath() + "/home-page");
			return;
		}
		try {
			accountList = accountBOImpl.getAll();
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("accounts", accountList);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/admin/list/list-account.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
}
