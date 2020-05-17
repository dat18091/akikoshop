package com.akiko.model.bean;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author dat18
 * @Date: 14-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 14-05-2020	DatNQ24		
 */
public class GenericBean {
	private LocalDateTime createdDate;
	private LocalDateTime modifiedDate;
	private String createdBy;
	private String modifiedBy;
	public GenericBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public GenericBean(LocalDateTime createdDate, LocalDateTime modifiedDate, String createdBy, String modifiedBy) {
		super();
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createdBy = createdBy;
		this.modifiedBy = modifiedBy;
	}
	public GenericBean(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	public String getsCreatedDate() {
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
