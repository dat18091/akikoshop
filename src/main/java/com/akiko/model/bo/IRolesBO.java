package com.akiko.model.bo;

import java.util.List;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
public interface IRolesBO<T> {
	
	public List<T> getAll() throws Exception;
	
	public T getAllById(long object) throws Exception;
	
	public void update(T object) throws Exception;
	
	public void insert(T object) throws Exception;
	
	public void delete(long object) throws Exception;
	
}
