package com.akiko.model.dao.impl;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import com.akiko.model.bean.Roles;
import com.akiko.model.dao.IRolesDAO;
import com.akiko.utils.ConnectDB;
import java.sql.CallableStatement;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
public class RolesDAO implements IRolesDAO<Roles> {
	private Connection con = ConnectDB.getConnect();
	
	@Override
	public List<Roles> getAll() throws Exception {
		StringBuilder sql = new StringBuilder("{CALL procGetAllRoles()}");
		List<Roles> rolesList = new ArrayList<Roles>();
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			Roles roles = new Roles();
			roles.setId(resultSet.getLong("rolesId"));
			roles.setName(resultSet.getNString("name"));
			roles.setCode(resultSet.getNString("code"));
			roles.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
			if (resultSet.getTimestamp("modifiedDate") != null) {
				roles.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
			}
			roles.setCreatedBy(resultSet.getNString("createdBy"));
			if (resultSet.getString("modifiedBy") != null) {
				roles.setModifiedBy(resultSet.getString("modifiedBy"));
			}
			rolesList.add(roles);
		}
		return rolesList;
	}
	
	@Override
	public Roles getAllById(long rolesId) throws Exception {
		StringBuilder sql = new StringBuilder("SELECT * FROM ROLES WHERE rolesId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setLong(1, rolesId);
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			Roles roles = new Roles();
			roles.setName(resultSet.getNString("name"));
			roles.setCode(resultSet.getNString("code"));
			roles.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
			roles.setCreatedBy(resultSet.getNString("createdBy"));
			if (resultSet.getTimestamp("modifiedDate") != null) {
				roles.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
			}
			if (resultSet.getString("modifiedBy") != null) {
				roles.setModifiedBy(resultSet.getString("modifiedBy"));
			}
			return roles;
		}
		return null;
	}
	
	@Override
	public void update(Roles roles) throws Exception {
		StringBuilder sql = new StringBuilder("UPDATE ROLES SET name = ?, code = ?");
		sql.append(" , modifiedDate = ?, modifiedBy = ? WHERE rolesId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setNString(1, roles.getName());
		callableStatement.setNString(2, roles.getCode());
		callableStatement.setTimestamp(3, Timestamp.valueOf(roles.getModifiedDate()));
		callableStatement.setNString(4, roles.getModifiedBy());
		callableStatement.setLong(5, roles.getId());
		callableStatement.executeUpdate();
	}
	
	@Override
	public void insert(Roles roles) throws Exception {
		StringBuilder sql = new StringBuilder("INSERT INTO ROLES(name, code, createdDate");
		sql.append(", createdBy) VALUES (?, ?, ?, ?)");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setNString(1, roles.getName());
		callableStatement.setNString(2, roles.getCode());
		callableStatement.setTimestamp(3, Timestamp.valueOf(roles.getCreatedDate()));
		callableStatement.setNString(4, roles.getCreatedBy());
		callableStatement.executeUpdate();
	}


	@Override
	public void delete(long id) throws Exception {
		StringBuilder sql = new StringBuilder("DELETE FROM ROLES WHERE rolesId = ?");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setLong(1, id);
		callableStatement.executeUpdate();
	}

	@Override
	public List<Roles> getNameById() throws Exception {
		List<Roles> rolesList = new ArrayList<Roles>();
		StringBuilder sql = new StringBuilder("{CALL procGetAllRoles()}");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			Roles roles = new Roles();
			roles.setId(resultSet.getLong("rolesId"));
			roles.setName(resultSet.getNString("name"));
			rolesList.add(roles);
		}
		return rolesList;
	}
	
	private static RolesDAO rolesDAO = null;
	public static RolesDAO getInstance() {
		if(rolesDAO == null) {
			rolesDAO = new RolesDAO();
		}
		return rolesDAO;
	}

	
}
