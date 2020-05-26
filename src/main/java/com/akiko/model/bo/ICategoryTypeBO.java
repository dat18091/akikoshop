package com.akiko.model.bo;

import java.util.List;

public interface ICategoryTypeBO<T> {
	
	public List<T> getAll() throws Exception;
	
	public T getAllById(long object) throws Exception;
	
	public void update(T object) throws Exception;
	
	public void insert(T object) throws Exception;
	
	public void delete(long object) throws Exception;
	
	public List<T> getNameById() throws Exception;

}
