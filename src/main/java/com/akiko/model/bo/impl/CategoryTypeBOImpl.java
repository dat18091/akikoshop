package com.akiko.model.bo.impl;

import java.time.LocalDateTime;
import java.util.List;

import com.akiko.model.bean.CategoryType;
import com.akiko.model.bo.ICategoryTypeBO;
import com.akiko.model.dao.impl.CategoryTypeDAO;

/**
 * @author dat18
 * @Date: 23-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 23-05-2020	DatNQ24		
 */
public class CategoryTypeBOImpl implements ICategoryTypeBO<CategoryType> {
	
	private CategoryTypeDAO categoryTypeDAO = CategoryTypeDAO.getInstance();
	
	private static CategoryTypeBOImpl categoryTypeBOImpl = null;
	public static CategoryTypeBOImpl getInstance() {
		if(categoryTypeBOImpl == null) {
			categoryTypeBOImpl = new CategoryTypeBOImpl();
		}
		return categoryTypeBOImpl;
	}
	@Override
	public List<CategoryType> getAll() throws Exception {
		return categoryTypeDAO.getAll();
	}
	@Override
	public CategoryType getAllById(long categoryTypeId) throws Exception {
		return categoryTypeDAO.getAllById(categoryTypeId);
	}
	@Override
	public void update(CategoryType categoryType) throws Exception {
		categoryTypeDAO.update(categoryType);
	}
	@Override
	public void insert(CategoryType categoryType) throws Exception {
		categoryType.setCreatedDate(LocalDateTime.now());
		categoryTypeDAO.insert(categoryType);
	}
	@Override
	public void delete(long categoryTypeId) throws Exception {
		categoryTypeDAO.delete(categoryTypeId);
	}
	
	@Override
	public List<CategoryType> getNameById() throws Exception {
		return null;
	}

}
