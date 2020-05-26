package com.akiko.model.bean;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author dat18
 * @Date: 23-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 23-05-2020	DatNQ24		
 */
public class CategoryType {
	private long categoryTypeId;
	private String categoryTypeName;
	private String description;
	private String seoURL;
	private String seoKeyword;
	private LocalDateTime createdDate;
	private LocalDateTime modifiedDate;
	private String createdBy;
	private String modifiedBy;
	public CategoryType() {
		super();
		// TODO Auto-generated constructor stub
	}
	public CategoryType(long categoryTypeId, String categoryTypeName, String description, String seoURL,
			String seoKeyword, LocalDateTime createdDate, LocalDateTime modifiedDate, String createdBy,
			String modifiedBy) {
		super();
		this.categoryTypeId = categoryTypeId;
		this.categoryTypeName = categoryTypeName;
		this.description = description;
		this.seoURL = seoURL;
		this.seoKeyword = seoKeyword;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createdBy = createdBy;
		this.modifiedBy = modifiedBy;
	}
	public long getCategoryTypeId() {
		return categoryTypeId;
	}
	public void setCategoryTypeId(long categoryTypeId) {
		this.categoryTypeId = categoryTypeId;
	}
	public String getCategoryTypeName() {
		return categoryTypeName;
	}
	public void setCategoryTypeName(String categoryTypeName) {
		this.categoryTypeName = categoryTypeName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getSeoURL() {
		return seoURL;
	}
	public void setSeoURL(String seoURL) {
		this.seoURL = seoURL;
	}
	public String getSeoKeyword() {
		return seoKeyword;
	}
	public void setSeoKeyword(String seoKeyword) {
		this.seoKeyword = seoKeyword;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
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
	private String formatDisplayDate(LocalDateTime dateTime) {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		if(dateTime == null) {
			return "Chưa có cập nhật";
		}
		return dtf.format(dateTime);
	}
	
}
