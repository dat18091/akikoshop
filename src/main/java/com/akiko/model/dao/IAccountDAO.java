package com.akiko.model.dao;

import java.util.List;

/**
 * @author dat18
 * @Date: 16-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 16-05-2020	DatNQ24		
 */
public interface IAccountDAO<T> {
	
	public List<T> getAll() throws Exception;
	
	public void insert(T object) throws Exception; 
	
	public T findByUserNameAndPassWordAndRoles(String object1, String Object2);
	
	public void delete(long object) throws Exception;
	
	public T getAllById(long object) throws Exception;
	
	public void update(T object) throws Exception;
	
}
