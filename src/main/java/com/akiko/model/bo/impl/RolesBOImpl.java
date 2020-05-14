package com.akiko.model.bo.impl;

import java.time.LocalDateTime;
import java.util.List;

import com.akiko.model.bean.Roles;
import com.akiko.model.bo.IRolesBO;
import com.akiko.model.dao.impl.RolesDAO;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
public class RolesBOImpl implements IRolesBO<Roles> {
	private RolesDAO rolesDAO = RolesDAO.getInstance();
	
	@Override
	public List<Roles> getAll() throws Exception {
		return rolesDAO.getAll();
	}
	
	@Override
	public Roles getAllById(long id) throws Exception {
		return rolesDAO.getAllById(id);
	}
	
	@Override
	public void update(Roles roles) throws Exception {
		roles.setModifiedDate(LocalDateTime.now());
		rolesDAO.update(roles);
	}
	
	@Override
	public void insert(Roles roles) throws Exception {
		roles.setCreatedDate(LocalDateTime.now());
		rolesDAO.insert(roles);
	}
	
	@Override
	public void delete(long id) throws Exception {
		rolesDAO.delete(id);
	}
	
	private static RolesBOImpl rolesBOImpl = null;
	public static RolesBOImpl getInstance() {
		if(rolesBOImpl == null) {
			rolesBOImpl = new RolesBOImpl();
		}
		return rolesBOImpl;
	}

	
}
