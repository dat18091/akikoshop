package com.akiko.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.akiko.model.bean.Account;
import com.akiko.model.bo.impl.AccountBOImpl;
//import com.akiko.tools.VerifyRecaptcha;
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
//			 xử lý để khi đăng ký chuyển tới trang home mang theo giá trị username
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
		// about behavior
		String action = request.getParameter("action");
		boolean isRemember = false;
		if("remember".equals("remember")) { isRemember = true; }
//		 about attribute
		String fullName = request.getParameter("fullName");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("userName");
		String passWord = request.getParameter("passWord");
		String createdBy = request.getParameter("createdBy");
//		 select sign up account
		if(action != null && action.equals("sign-up")) {
			account = FormUtils.toModel(Account.class, request);//
			account = accountBOImpl.findByUserNameAndPassWordAndRoles(account.getUserName(), account.getPassWord());//
			if("Đăng Ký".equals(request.getParameter("submit"))) {
//				 if input missing info 
				if(fullName == "" || email == "" || phone == "" || userName == "" || passWord == "") {
					request.setAttribute("message", "Bạn vui lòng nhập đầy đủ thông tin!");
					RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
					dispatcher.forward(request, response);
//				 check if account exist on database then push error
				} else if (accountBOImpl.checkExistUserName(userName)) {
					request.setAttribute("message", "Tài khoản này đã tồn tại!");
					RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
					dispatcher.forward(request, response);
//				 if info is not empty
				} else if(fullName != "" && email != "" && phone != "" && userName != "" && passWord != "") {
//					String gRecaptchaResponse = request.getParameter("g-recaptcha-response");
//					System.out.println(gRecaptchaResponse);
//					boolean verify = VerifyRecaptcha.verify(gRecaptchaResponse);
					account = new Account(fullName, email, phone, userName, passWord, createdBy);
					try {
//						if (verify) {
//							request.setAttribute("message", "Tài khoản hoặc mật khẩu không đúng!");
//							RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
//							dispatcher.forward(request, response);
//						} else {
//							request.setAttribute("message", "Bạn phải xác nhận recaptcha!");
//							RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
//							dispatcher.forward(request, response);
//						}
						SessionUtils.getInstance().putValue(request, "ACCOUNT", account);
						accountBOImpl.insert(account);
					} catch (Exception e) {
						e.printStackTrace();
					}
					response.sendRedirect(request.getContextPath() + "/user/account/user-profile?accountId="+account.getAccountId());
				}
			}
//		 select sign in account
		} else if(action != null && action.equals("sign-in")) {
			account = FormUtils.toModel(Account.class, request);
			account = accountBOImpl.findByUserNameAndPassWordAndRoles(account.getUserName(), account.getPassWord());
//			String gRecaptchaResponse = request.getParameter("g-recaptcha-response");
//			System.out.println(gRecaptchaResponse);
//			boolean verify = VerifyRecaptcha.verify(gRecaptchaResponse);
//			account = new Account(fullName, email, phone, userName, passWord, createdBy);
			if("Đăng Nhập".equals(request.getParameter("submit"))) {
				if(userName.isEmpty() && passWord.isEmpty()) {
					request.setAttribute("message", "Bạn vui lòng nhập đầy đủ thông tin!");
					RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
					dispatcher.forward(request, response);
				} else if(userName != "" && passWord != "") {
//					if (verify) {
//						request.setAttribute("message", "Tài khoản hoặc mật khẩu không đúng!");
//						RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
//						dispatcher.forward(request, response);
//					} else {
//						request.setAttribute("message", "Bạn phải xác nhận recaptcha!");
//						RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
//						dispatcher.forward(request, response);
//					}
					SessionUtils.getInstance().putValue(request, "ACCOUNT", account);
					if(account.getRolesId() == 1) {
						if(isRemember) { saveRemember(response, userName); }
						response.sendRedirect(request.getContextPath() + "/admin-home");
					} else if(account.getRolesId() == 2) {
						if(isRemember) { saveRemember(response, userName); }
						response.sendRedirect(request.getContextPath() + "/user/account/user-profile?accountId="+account.getAccountId());
					} else {
						RequestDispatcher dispatcher = request.getRequestDispatcher("/views/sign-in.jsp");
						dispatcher.forward(request, response);
					}
				}
			}
		}
	}
	
	private void saveRemember(HttpServletResponse response, String userName) {
		Cookie cookie = new Cookie("userName", userName);
		cookie.setMaxAge(30*60);
		response.addCookie(cookie);
	}
}
