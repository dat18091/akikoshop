package com.akiko.model.bean;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

/**
 * @author dat18
 * @Date: 16-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 16-05-2020	DatNQ24		
 */
public class Account {
	private long accountId;
	private String fullName;
	private String userName;
	private String passWord;
	private String phone;
	private String email;
	private String image;
	private String gender;
	private LocalDate birthDay;
	private int identityCard;
	private String city;
	private String district;
	private String ward;
	private String street;
	private String creditCard;
	private long rolesId;
	private String voucher;
	private int coins;
	private LocalDateTime createdDate;
	private LocalDateTime modifiedDate;
	private String createdBy;
	private String modifiedBy;
	
	public Account() {}
	public Account(long accountId, String fullName, String userName, String passWord, String phone, String email, 
			String image, String gender, LocalDate birthDay, int identityCard, String city, String district,
			String ward, String street, String creditCard, long rolesId, String voucher, int coins,
			LocalDateTime createdDate, LocalDateTime modifiedDate, String createdBy, String modifiedBy) {
		super();
		this.accountId = accountId;
		this.fullName = fullName;
		this.userName = userName;
		this.passWord = passWord;
		this.phone = phone;
		this.email = email;
		this.image = image;
		this.gender = gender;
		this.birthDay = birthDay;
		this.identityCard = identityCard;
		this.rolesId = rolesId;
		this.voucher = voucher;
		this.coins = coins;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createdBy = createdBy;
		this.modifiedBy = modifiedBy;
	}
	public Account(String fullName, String email, String phone, String userName, String passWord, String createdBy) {
		super();
		this.fullName = fullName;
		this.userName = userName;
		this.passWord = passWord;
		this.phone = phone;
		this.email = email;
		this.createdBy = createdBy;
	}
	public Account(long accountId, String fullName, String userName, String phone, String email, 
			String image, String gender, LocalDate birthDay, int identityCard, String city, String district,
			String ward, String street, String creditCard, LocalDateTime modifiedDate, String modifiedBy) {
		super();
		this.accountId = accountId;
		this.fullName = fullName;
		this.userName = userName;
		this.phone = phone;
		this.email = email;
		this.image = image;
		this.gender = gender;
		this.birthDay = birthDay;
		this.identityCard = identityCard;
		this.modifiedDate = modifiedDate;
		this.modifiedBy = modifiedBy;
	}
	
	public long getAccountId() {
		return accountId;
	}
	public void setAccountId(long accountId) {
		this.accountId = accountId;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public long getRolesId() {
		return rolesId;
	}
	public void setRolesId(long rolesId) {
		this.rolesId = rolesId;
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
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public LocalDate getBirthDay() {
		return birthDay;
	}
	public void setBirthDay(LocalDate birthDay) {
		this.birthDay = birthDay;
	}
	public int getIdentityCard() {
		return identityCard;
	}
	public void setIdentityCard(int identityCard) {
		this.identityCard = identityCard;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getWard() {
		return ward;
	}
	public void setWard(String ward) {
		this.ward = ward;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public String getCreditCard() {
		return creditCard;
	}
	public void setCreditCard(String creditCard) {
		this.creditCard = creditCard;
	}
	public String getVoucher() {
		return voucher;
	}
	public void setVoucher(String voucher) {
		this.voucher = voucher;
	}
	public int getCoins() {
		return coins;
	}
	public void setCoins(int coins) {
		this.coins = coins;
	}
	private String formatDisplayDate(LocalDateTime dateTime) {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		if(dateTime == null) {
			return "Chưa có cập nhật";
		}
		return dtf.format(dateTime);
	}
}
