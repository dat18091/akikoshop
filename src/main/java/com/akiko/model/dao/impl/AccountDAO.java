package com.akiko.model.dao.impl;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import com.akiko.model.bean.Account;
import com.akiko.model.dao.IAccountDAO;
import com.akiko.utils.ConnectDB;

/**
 * @author dat18
 * @Date: 16-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 16-05-2020	DatNQ24		
 */
public class AccountDAO implements IAccountDAO<Account> {
	private Connection con = ConnectDB.getConnect();
	
	@Override
	public List<Account> getAll() throws Exception {
		List<Account> accountList = new ArrayList<Account>();
		StringBuilder sql = new StringBuilder("{CALL procGetAllAccount()}");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			Account account = new Account();
			account.setAccountId(resultSet.getLong("accountId"));
			account.setFullName(resultSet.getNString("fullName"));
			account.setUserName(resultSet.getString("userName"));
			account.setPassWord(resultSet.getString("passWord"));
			account.setPhone(resultSet.getString("phone"));
			account.setEmail(resultSet.getString("email"));
			account.setImage(resultSet.getNString("image"));
			account.setGender(resultSet.getNString("gender"));
			if(resultSet.getDate("birthDay") != null) {
				account.setBirthDay(resultSet.getDate("birthDay").toLocalDate());
			}
			if(resultSet.getInt("identityCard") != 0) {
				account.setIdentityCard(resultSet.getInt("identityCard"));
			}
			if(resultSet.getNString("city") != null) {
				account.setCity(resultSet.getNString("city"));
			}
			if(resultSet.getNString("district") != null) {
				account.setDistrict(resultSet.getNString("district"));
			}
			if(resultSet.getNString("ward") != null) {
				account.setWard(resultSet.getNString("ward"));
			}
			if(resultSet.getNString("street") != null) {
				account.setStreet(resultSet.getNString("street"));
			}
			if(resultSet.getString("creditCard") != null) {
				account.setCreditCard("creditCard");
			}
			account.setRolesId(resultSet.getLong("rolesId"));
			if(resultSet.getString("voucher") != null) {
				account.setVoucher(resultSet.getString("voucher"));
			}
			if(resultSet.getInt("coins") != 0) {
				account.setCoins(resultSet.getInt("coins"));
			}
			account.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
			if(resultSet.getTimestamp("modifiedDate") != null) {
				account.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
			}
			account.setCreatedBy(resultSet.getNString("createdBy"));
			if(resultSet.getTimestamp("modifiedBy") != null) {
				account.setModifiedBy(resultSet.getNString("modifiedBy"));
			}
			accountList.add(account);
		}
		return accountList;
	}

	@Override
	public void insert(Account account) throws Exception {
		StringBuilder sql = new StringBuilder("INSERT INTO ACCOUNT(fullName, email, phone, userName, passWord, ");
		sql.append("rolesId, createdDate, createdBy) VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setNString(1, account.getFullName());
		callableStatement.setString(2, account.getEmail());
		callableStatement.setString(3, account.getPhone());
		callableStatement.setString(4, account.getUserName());
		callableStatement.setString(5, account.getPassWord());
		callableStatement.setLong(6, account.getRolesId());
		callableStatement.setTimestamp(7, Timestamp.valueOf(account.getCreatedDate()));
		callableStatement.setNString(8, account.getCreatedBy());
		callableStatement.executeUpdate();
	}
	
	@Override
	public Account findByUserNameAndPassWordAndRoles(String userName, String passWord) {
		StringBuilder sql = new StringBuilder("SELECT * FROM ACCOUNT AS A INNER JOIN ROLES R ON A.rolesId = R.rolesId");
		sql.append(" WHERE userName = ? AND passWord = ?");
		CallableStatement callableStatement = null;
		ResultSet resultSet = null;
		try {
			callableStatement = con.prepareCall(sql.toString());
			callableStatement.setNString(1, userName);
			callableStatement.setString(2, passWord);
			resultSet = callableStatement.executeQuery();
			while(resultSet.next()) {
				Account account = new Account();
				account.setAccountId(resultSet.getLong("accountId"));
				account.setFullName(resultSet.getNString("fullName"));
				account.setPhone(resultSet.getString("phone"));
				account.setEmail(resultSet.getString("email"));
				account.setImage(resultSet.getNString("image"));
				account.setGender(resultSet.getNString("gender"));
				if(resultSet.getDate("birthDay") != null) {
					account.setBirthDay(resultSet.getDate("birthDay").toLocalDate());
				}
				if(resultSet.getInt("identityCard") != 0) {
					account.setIdentityCard(resultSet.getInt("identityCard"));
				}
				if(resultSet.getNString("city") != null) {
					account.setCity(resultSet.getNString("city"));
				}
				if(resultSet.getNString("district") != null) {
					account.setDistrict(resultSet.getNString("district"));
				}
				if(resultSet.getNString("ward") != null) {
					account.setWard(resultSet.getNString("ward"));
				}
				if(resultSet.getNString("street") != null) {
					account.setStreet(resultSet.getNString("street"));
				}
				if(resultSet.getString("creditCard") != null) {
					account.setCreditCard("creditCard");
				}
				account.setRolesId(resultSet.getLong("rolesId"));
				if(resultSet.getString("voucher") != null) {
					account.setVoucher(resultSet.getString("voucher"));
				}
				if(resultSet.getInt("coins") != 0) {
					account.setCoins(resultSet.getInt("coins"));
				}
				account.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
				if(resultSet.getTimestamp("modifiedDate") != null) {
					account.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
				}
				account.setCreatedBy(resultSet.getNString("createdBy"));
				if(resultSet.getTimestamp("modifiedBy") != null) {
					account.setModifiedBy(resultSet.getNString("modifiedBy"));
				}
				return account;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public void delete(long accountId) throws Exception {
		StringBuilder sql = new StringBuilder("DELETE FROM ACCOUNT WHERE accountId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setLong(1, accountId);
		callableStatement.executeUpdate();
	}

	@Override
	public Account getAllById(long accountId) throws Exception {
		StringBuilder sql = new StringBuilder("SELECT * FROM ACCOUNT WHERE accountId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setLong(1, accountId);
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			Account account = new Account();
			account.setFullName(resultSet.getNString("fullName"));
			account.setUserName(resultSet.getString("userName"));
			account.setPhone(resultSet.getString("phone"));
			account.setEmail(resultSet.getString("email"));
			account.setImage(resultSet.getNString("image"));
			if(resultSet.getNString("image") != null) {
				account.setImage(resultSet.getNString("image"));
			}
			account.setGender(resultSet.getNString("gender"));
			if(resultSet.getDate("birthDay") != null) {
				account.setBirthDay(resultSet.getDate("birthDay").toLocalDate());
			}
			if(resultSet.getInt("identityCard") != 0) {
				account.setIdentityCard(resultSet.getInt("identityCard"));
			}
			if(resultSet.getNString("city") != null) {
				account.setCity(resultSet.getNString("city"));
			}
			if(resultSet.getNString("district") != null) {
				account.setDistrict(resultSet.getNString("district"));
			}
			if(resultSet.getNString("ward") != null) {
				account.setWard(resultSet.getNString("ward"));
			}
			if(resultSet.getNString("street") != null) {
				account.setStreet(resultSet.getNString("street"));
			}
			if(resultSet.getString("creditCard") != null) {
				account.setCreditCard("creditCard");
			}
			account.setRolesId(resultSet.getLong("rolesId"));
			if(resultSet.getString("voucher") != null) {
				account.setVoucher(resultSet.getString("voucher"));
			}
			if(resultSet.getInt("coins") != 0) {
				account.setCoins(resultSet.getInt("coins"));
			}
			account.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
			if(resultSet.getTimestamp("modifiedDate") != null) {
				account.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
			}
			account.setCreatedBy(resultSet.getNString("createdBy"));
			if(resultSet.getTimestamp("modifiedBy") != null) {
				account.setModifiedBy(resultSet.getNString("modifiedBy"));
			}
			return account;
		}
		return null;
	}

	@Override
	public void update(Account account) throws Exception {
		StringBuilder sql = new StringBuilder("UPDATE ACCOUNT SET fullName = ?, userName = ?, phone = ?, ");
		sql.append("email = ?, image = ?, gender = ?, birthDay = ?, identityCard = ?, city = ?, district = ?, ward = ?, ");
		sql.append("street = ?, creditCard = ?, modifiedDate = ?, ");
		sql.append("modifiedBy = ? WHERE accountId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setNString(1, account.getFullName());
		callableStatement.setString(2, account.getUserName());
		callableStatement.setString(3, account.getPhone());
		callableStatement.setString(4, account.getEmail());
		callableStatement.setNString(5, account.getImage());
		callableStatement.setNString(6, account.getGender());
		callableStatement.setDate(7, Date.valueOf(account.getBirthDay()));
		callableStatement.setInt(8, account.getIdentityCard());
		callableStatement.setNString(9, account.getCity());
		callableStatement.setNString(10, account.getDistrict());
		callableStatement.setNString(11, account.getWard());
		callableStatement.setNString(12, account.getStreet());
		callableStatement.setString(13, account.getCreditCard());
		callableStatement.setTimestamp(14, Timestamp.valueOf(account.getModifiedDate()));
		callableStatement.setNString(15, account.getModifiedBy());
		callableStatement.setLong(16, account.getAccountId());
		callableStatement.executeUpdate();
	}
	
	public boolean checkExistUserName(String userName) {
		boolean duplicate = false;
		try {
			StringBuilder sql = new StringBuilder("SELECT * FROM [ACCOUNT] WHERE userName = ?");
			CallableStatement callableStatement = con.prepareCall(sql.toString());
			callableStatement.setString(1, userName);
			ResultSet resultSet = callableStatement.executeQuery();
			if(resultSet.next()) {
				duplicate = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return duplicate;
	}
	
	private static AccountDAO accountDAO = null;
	public static AccountDAO getInstance() {
		if(accountDAO == null) {
			accountDAO = new AccountDAO();
		}
		return accountDAO;
	}

}
