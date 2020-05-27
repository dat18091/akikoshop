package com.akiko.model.dao.impl;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import com.akiko.model.bean.CategoryType;
import com.akiko.model.dao.ICategoryTypeDAO;
import com.akiko.utils.ConnectDB;

/**
 * @author dat18
 * @Date: 23-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 23-05-2020	DatNQ24		
 */
public class CategoryTypeDAO implements ICategoryTypeDAO<CategoryType> {
	
	private Connection con = ConnectDB.getConnect();
	private static CategoryTypeDAO categoryTypeDAO = null;
	public static CategoryTypeDAO getInstance() {
		if(categoryTypeDAO == null) {
			categoryTypeDAO = new CategoryTypeDAO();
		}
		return categoryTypeDAO;
	}
	
	@Override
	public List<CategoryType> getAll() throws Exception {
		List<CategoryType> categoryTypeList = new ArrayList<CategoryType>();
		StringBuilder sql = new StringBuilder("{CALL getAllCategoryType()}");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		ResultSet resultSet = callableStatement.executeQuery();
		while(resultSet.next()) {
			CategoryType categoryType = new CategoryType();
			categoryType.setCategoryTypeId(resultSet.getLong("categoryTypeId"));
			categoryType.setCategoryTypeName(resultSet.getNString("categoryTypeName"));
			categoryType.setDescription(resultSet.getNString("description"));
			categoryType.setSeoURL(resultSet.getString("seoURL"));
			categoryType.setSeoKeyword(resultSet.getNString("seoKeyword"));
			categoryType.setCreatedDate(resultSet.getTimestamp("createdDate").toLocalDateTime());
			if(resultSet.getTimestamp("modifiedDate") != null) {
				categoryType.setModifiedDate(resultSet.getTimestamp("modifiedDate").toLocalDateTime());
			}
			categoryType.setCreatedBy(resultSet.getNString("createdBy"));
			if(resultSet.getNString("modifiedBy") != null) {
				categoryType.setModifiedBy(resultSet.getNString("modifiedBy"));
			}
			categoryTypeList.add(categoryType);
		}
		return categoryTypeList;
	}
	
	@Override
	public CategoryType getAllById(long object) throws Exception {
		return null;
	}
	
	@Override
	public void update(CategoryType object) throws Exception {
		
	}
	
	@Override
	public void insert(CategoryType categoryType) throws Exception {
		StringBuilder sql = new StringBuilder("INSERT INTO CATEGORYTYPE(categoryTypeName, description, seoURL, seoKeyword, ");
		sql.append("createdDate, createdBy) VALUES (?, ?, ?, ?, ?, ?)");
		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setNString(1, categoryType.getCategoryTypeName());
		callableStatement.setNString(2, categoryType.getDescription());
		callableStatement.setString(3, categoryType.getSeoURL());
		callableStatement.setString(4, categoryType.getSeoKeyword());
		callableStatement.setTimestamp(5, Timestamp.valueOf(categoryType.getCreatedDate()));
		callableStatement.setNString(6, categoryType.getCreatedBy());
		callableStatement.executeUpdate();
	}
	
	@Override
	public void delete(long categoryTypeId) throws Exception {
		StringBuilder sql = new StringBuilder("DELETE FROM CATEGORYTYPE WHERE categoryTypeId = ?");

		CallableStatement callableStatement = con.prepareCall(sql.toString());
		callableStatement.setLong(1, categoryTypeId);
		callableStatement.executeUpdate();
	}
	
	@Override
	public List<CategoryType> getNameById() throws Exception {
		return null;
	}

}
