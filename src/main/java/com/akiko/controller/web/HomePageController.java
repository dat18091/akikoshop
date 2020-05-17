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
import com.akiko.utils.FormUtils;
import com.akiko.utils.SessionUtils;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
@WebServlet(urlPatterns = {"/home-page", "/user/account/sign-in","/user/account/sign-up", "/user/account/sign-out"})
public class HomePageController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private AccountBOImpl accountBOImpl = AccountBOImpl.getInstance();
	private Account account = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action != null && action.equals("sign-in")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
			dispatcher.forward(request, response);
		} else if(action != null && action.equals("sign-up")) {
			// xử lý để khi đăng ký chuyển tới trang home mang theo giá trị username
			RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
			dispatcher.forward(request, response);
		} else if(action != null && action.equals("sign-out")) {
			SessionUtils.getInstance().removeValue(request, "ACCOUNT");
			response.sendRedirect(request.getContextPath() + "/home-page");
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/views/web/home-page.jsp");
			dispatcher.forward(request, response);
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String action = request.getParameter("action");
		String fullName = request.getParameter("fullName");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("userName");
		String passWord = request.getParameter("passWord");
		String createdBy = request.getParameter("createdBy");
		if(action != null && action.equals("sign-up")) {
			account = FormUtils.toModel(Account.class, request);//
			account = accountBOImpl.findByUserNameAndPassWordAndRoles(account.getUserName(), account.getPassWord());//
			if("Đăng Ký".equals(request.getParameter("submit"))) {
				if(fullName == "" || email == "" || phone == "" || userName == "" || passWord == "") {
					request.setAttribute("message", "Bạn vui lòng nhập đầy đủ thông tin!");
//					response.sendRedirect(request.getContextPath() + "/user/account/sign-up?action=sign-up");
					RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
					dispatcher.forward(request, response);
				} else if(fullName != "" && email != "" && phone != "" && userName != "" && passWord != "") {
					account = new Account(fullName, email, phone, userName, passWord, createdBy);
					try {
						SessionUtils.getInstance().putValue(request, "ACCOUNT", account);//
						accountBOImpl.insert(account);
					} catch (Exception e) {
						e.printStackTrace();
					}
					response.sendRedirect(request.getContextPath() + "/home-page");
				}
			}
		} else if(action != null && action.equals("sign-in")) {
			account = FormUtils.toModel(Account.class, request);//
			account = accountBOImpl.findByUserNameAndPassWordAndRoles(account.getUserName(), account.getPassWord());//
			if("Đăng Nhập".equals(request.getParameter("submit"))) {
				if(userName == "" && passWord == "") {
					request.setAttribute("message", "Bạn vui lòng nhập đầy đủ thông tin!");
					RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
					dispatcher.forward(request, response);
				} else if(userName != "" && passWord != "") {
					SessionUtils.getInstance().putValue(request, "ACCOUNT", account);//
					if(account.getRolesId() == 1) {
						response.sendRedirect(request.getContextPath() + "/admin-home");
					} else if(account.getRolesId() == 2) {
						response.sendRedirect(request.getContextPath() + "/home-page");
					} else {
						RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
						dispatcher.forward(request, response);
					}
				}
			}
		}
	}
}
