package com.akiko.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.akiko.model.bean.Account;
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
@WebServlet(urlPatterns = {"/user/account/user-profile"})
public class UserProfileController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private AccountBOImpl accountBOImpl = AccountBOImpl.getInstance();
	private Account account = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Long accountId = Long.parseLong(request.getParameter("accountId"));
		try {
			account = accountBOImpl.getAllById(accountId);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("account", account);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/views/web/user-profile.jsp");
		dispatcher.forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
}
