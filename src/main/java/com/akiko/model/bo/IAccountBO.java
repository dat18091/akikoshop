package com.akiko.model.bo;

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
public interface IAccountBO<T> {
	
	public List<T> getAll() throws Exception;
	
	public void insert(T object) throws Exception;
	
	public T findByUserNameAndPassWordAndRoles(String object1, String object2) throws Exception;
	
}
