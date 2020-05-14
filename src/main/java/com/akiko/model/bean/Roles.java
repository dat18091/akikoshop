package com.akiko.model.bean;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author dat18
 * @Date: 12-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 12-05-2020	DatNQ24		
 */
public class Roles {
	private long id;
	private String name;
	private String code;
	private LocalDateTime createdDate;
	private LocalDateTime modifiedDate;
	private String createdBy;
	private String modifiedBy;
	
	public Roles() {}
	public Roles(long id, String name, String code, LocalDateTime createdDate, LocalDateTime modifiedDate,
			String createdBy, String modifiedBy) {
		super();
		this.id = id;
		this.name = name;
		this.code = code;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createdBy = createdBy;
		this.modifiedBy = modifiedBy;
	}
	public Roles(long id, String name, String code, String modifiedBy) {
		super();
		this.id = id;
		this.name = name;
		this.code = code;
		this.modifiedBy = modifiedBy;
	}
	public Roles(String name, String code, String createdBy) {
		super();
		this.name = name;
		this.code = code;
		this.createdBy = createdBy;
	}
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getCreatedDate() {
		return formatDisplayDate(createdDate);
	}
	public void setCreatedDate(LocalDateTime createdDate) {
		this.createdDate = createdDate;
	}
	public String getModifiedDate() {
		return formatDisplayDate(modifiedDate);
	}
	public void setModifiedDate(LocalDateTime modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getCreatedBy() {
		return createdBy;
	}
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}
	public String getModifiedBy() {
		if(modifiedBy == null) {
			return "Chưa có cập nhật";
		}
		return modifiedBy;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	private String formatDisplayDate(LocalDateTime dateTime) {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		if(dateTime == null) {
			return "Chưa có cập nhật";
		}
		return dtf.format(dateTime);
	}
}
