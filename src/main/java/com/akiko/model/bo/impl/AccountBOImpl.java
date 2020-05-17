package com.akiko.model.bo.impl;

import java.time.LocalDateTime;
import java.util.List;

import com.akiko.model.bean.Account;
import com.akiko.model.bo.IAccountBO;
import com.akiko.model.dao.impl.AccountDAO;

/**
 * @author dat18
 * @Date: 16-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 16-05-2020	DatNQ24		
 */
public class AccountBOImpl implements IAccountBO<Account> {
	private AccountDAO accountDAO = AccountDAO.getInstance();
	
	@Override
	public List<Account> getAll() throws Exception {
		return accountDAO.getAll();
	}
	
	
	@Override
	public void insert(Account account) throws Exception {
		account.setRolesId(2);
		account.setCreatedDate(LocalDateTime.now());
		accountDAO.insert(account);
	}
	
	@Override
	public Account findByUserNameAndPassWordAndRoles(String userName, String passWord) {
		return accountDAO.findByUserNameAndPassWordAndRoles(userName, passWord);
	}
	
	private static AccountBOImpl accountBOImpl = null;
	public static AccountBOImpl getInstance() {
		if(accountBOImpl == null) {
			accountBOImpl = new AccountBOImpl();
		}
		return accountBOImpl;
	}

}
