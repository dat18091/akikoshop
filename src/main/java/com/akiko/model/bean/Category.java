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
public class Category {
	private long categoryId;
	private String categoryName;
	private long categoryTypeId;
	private String seoURL;
	private String seoKeyword;
	private String image;
	private String description;
	private LocalDateTime createdDate;
	private LocalDateTime modifiedDate;
	private String createdBy;
	private String modifiedBy;
	
	public Category() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Category(long categoryId, String categoryName, long categoryTypeId, String seoURL, String seoKeyword, String image,
			String description, LocalDateTime createdDate, LocalDateTime modifiedDate, String createdBy,
			String modifiedBy) {
		super();
		this.categoryId = categoryId;
		this.categoryName = categoryName;
		this.categoryTypeId = categoryTypeId;
		this.seoURL = seoURL;
		this.seoKeyword = seoKeyword;
		this.image = image;
		this.description = description;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createdBy = createdBy;
		this.modifiedBy = modifiedBy;
	}

	public Category(String categoryName, String seoURL, String seoKeyword, String image, String description,
			LocalDateTime createdDate, String createdBy) {
		super();
		this.categoryName = categoryName;
		this.seoURL = seoURL;
		this.seoKeyword = seoKeyword;
		this.image = image;
		this.description = description;
		this.createdDate = createdDate;
		this.createdBy = createdBy;
	}

	public long getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(long categoryId) {
		this.categoryId = categoryId;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
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
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
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
	
	public long getCategoryTypeId() {
		return categoryTypeId;
	}

	public void setCategoryTypeId(long categoryTypeId) {
		this.categoryTypeId = categoryTypeId;
	}

	private String formatDisplayDate(LocalDateTime dateTime) {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		if(dateTime == null) {
			return "Chưa có cập nhật";
		}
		return dtf.format(dateTime);
	}
}
