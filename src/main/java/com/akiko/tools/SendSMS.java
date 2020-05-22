package com.akiko.tools;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;

/**
 * @author dat18
 * @Date: 15-05-2020
 * 
 * Modification Logs
 * DATE   		AUTHOR 		DESCRIPTION
 * -----------------------------------------
 * 15-05-2020	DatNQ24		
 */
public class SendSMS {
	private static final String API_KEY = "9D2707BA0CD18EEA4903A2FA6B33C1";
	private static final String SECRET_KEY = "39A8F226E06E9EFC39D0195445D4E4";
	private String message;
	private String phone;
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String sendGetXML() throws IOException {

		String url = "http://rest.esms.vn/MainService.svc/xml/SendMultipleMessage_V4_get?ApiKey=" + URLEncoder.encode(API_KEY, "UTF-8") + "&SecretKey=" + URLEncoder.encode(SECRET_KEY, "UTF-8") + "&SmsType=2&Brandname=akiko&Phone=" + URLEncoder.encode(phone, "UTF-8") + "&Content=" + URLEncoder.encode(message, "UTF-8");
		//De dang ky brandname rieng vui long lien he hotline 0901.888.484 hoac nhan vien kinh Doanh cua ban
		URL obj;
		try {
			obj = new URL(url);
		
			HttpURLConnection con = (HttpURLConnection) obj.openConnection();
			//you need to encode ONLY the values of the parameters
	            
			con.setRequestMethod("GET");
	 
			
			int responseCode = con.getResponseCode();
			System.out.println("\nSending 'GET' request to URL : " + url);
			System.out.println("Response Code : " + responseCode);
			if(responseCode==200)//�?ã g�?i URL thành công, tuy nhiên bạn phải tự kiểm tra CodeResult xem tin nhắn có gửi thành công không, vì có thể tài khoản bạn không đủ ti�?n thì sẽ thất bại
			{
				//Check CodeResult from response
			}
			//�?�?c Response
			BufferedReader in = new BufferedReader(
			        new InputStreamReader(con.getInputStream()));
			String inputLine;
			StringBuffer response = new StringBuffer();
	 
			while ((inputLine = in.readLine()) != null) {
				response.append(inputLine);
			}
			in.close();
 
			//print result
			System.out.println(response.toString());
			Document document = loadXMLFromString(response.toString());
			document.getDocumentElement().normalize();
			System.out.println("Root element :" 
		            + document.getDocumentElement().getNodeName());
			Node node = document.getElementsByTagName("CodeResult").item(0);
	        System.out.println("CodeResult: " + node.getTextContent());
	        node = document.getElementsByTagName("SMSID").item(0);
	        if(node != null) {
	        	System.out.println("SMSID: " + node.getTextContent());
	        } else {
	        	node = document.getElementsByTagName("ErrorMessage").item(0);
	        	System.out.println("ErrorMessage: " + node.getTextContent());
	        }
		//document.getElementsByTagName("CountRegenerate").item(0).va
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "SUCCESS";

	}
	
	public String sendGetJSON() throws IOException {

		String url = "http://rest.esms.vn/MainService.svc/json/SendMultipleMessage_V4_get?ApiKey=" + URLEncoder.encode(API_KEY, "UTF-8") + "&SecretKey=" + URLEncoder.encode(SECRET_KEY, "UTF-8") + "&SmsType=8&Phone=" + URLEncoder.encode(phone, "UTF-8") + "&Content=" + URLEncoder.encode(message, "UTF-8");
		 
		URL obj;
		try {
			obj = new URL(url);
		
			HttpURLConnection con = (HttpURLConnection) obj.openConnection();
			//you need to encode ONLY the values of the parameters
	            
			con.setRequestMethod("GET");
			con.setRequestProperty("Accept", "application/json");
			
			int responseCode = con.getResponseCode();
			System.out.println("\nSending 'GET' request to URL : " + url);
			System.out.println("Response Code : " + responseCode);
			if(responseCode==200)//�?ã g�?i URL thành công, tuy nhiên bạn phải tự kiểm tra CodeResult xem tin nhắn có gửi thành công không, vì có thể tài khoản bạn không đủ ti�?n thì sẽ thất bại
			{
				//Check CodeResult from response
			}
			//�?�?c Response
			BufferedReader in = new BufferedReader(
			        new InputStreamReader(con.getInputStream()));
			String inputLine;
			StringBuffer response = new StringBuffer();
	 
			while ((inputLine = in.readLine()) != null) {
				response.append(inputLine);
			}
			in.close();
 
			//print result
			JSONObject json = (JSONObject)new JSONParser().parse(response.toString());
			System.out.println("CodeResult=" + json.get("CodeResult"));
			System.out.println("SMSID=" + json.get("SMSID"));
			System.out.println("ErrorMessage=" + json.get("ErrorMessage"));
		//document.getElementsByTagName("CountRegenerate").item(0).va
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "SUCCESS";

	}
	
	public Document loadXMLFromString(String xml) throws Exception
	{
	    DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
	    DocumentBuilder builder = factory.newDocumentBuilder();
	    InputSource is = new InputSource(new StringReader(xml));
	    return builder.parse(is);
	}
	
}
