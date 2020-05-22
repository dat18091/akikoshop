package com.akiko.controller.web;

import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
public class UpdateAccountController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private Account account = null;
	private AccountBOImpl accountBOImpl = null;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		if("Lưu".equals(request.getParameter("submit"))) {
			long accountId = Long.parseLong(request.getParameter("accountId"));
			String fullName = (String) request.getParameter("fullName");
			String userName = (String) request.getParameter("userName");
			String phone = (String) request.getParameter("phone");
			String email = (String) request.getParameter("email");
			String image = (String) request.getParameter("image");
			String gender = "";
			String[] selectGender = request.getParameterValues("gender"); 
			for (int i = 0; i < selectGender.length; i++) {
				gender += selectGender[i];
			}
			LocalDate birthDay = LocalDate.parse(request.getParameter("birthDay"), DateTimeFormatter.ofPattern("yyyy-MM-dd"));
			Integer identityCard = Integer.parseInt(request.getParameter("identityCard"));
			String city = "";
			String[] selectCity = request.getParameterValues("city");
			for (int i = 0; i < selectCity.length; i++) {
				city += selectCity[i];
			}
			String district = (String) request.getParameter("district");
			String ward = (String) request.getParameter("ward");
			String street = (String) request.getParameter("street");
			String creditCard = (String) request.getParameter("creditCard");
			LocalDateTime modifiedDate = LocalDateTime.parse(request.getParameter("modifiedDate"), DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"));
			String modifiedBy = (String) request.getParameter("modifiedBy");
			account = new Account(accountId, fullName, userName, phone, email, image, gender, birthDay, identityCard, city, district, ward, street, creditCard, modifiedDate, modifiedBy);
			try {
				accountBOImpl.update(account);
			} catch (Exception e) {
				e.printStackTrace();
			}
			response.sendRedirect(request.getContextPath() + "/home-page");
		}
	}
	
}
