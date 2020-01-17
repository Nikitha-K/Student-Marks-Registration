	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
	  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	    
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	</head>
	<body>
	<style>
	p {
	  font-size: 20px;
	}
	</style>
	<center><h1>Enter Marks</h1>
	<form  action="secondary" method="post" >
	<p>STUDENT ID : <input type="text" name="studentid" value="${studentid}" readonly="readonly"></p>
	<p>STANDARD   : <input type="text" name="standard"></p>
	<p>ENGLISH    : <input type="text" name="english"></p>
	<p>HINDI      : <input type="text" name="hindi"></p>
	<p>SCIENCE    : <input type="text" name="science"></p>
	<p>SOCIAL     : <input type="text" name="social"></p>
	<p>MATHS      : <input type="text" name="maths"></p>
	<p><input type="reset" value="Reset">   <input type="submit" value="Save"></p>
	</form>
	</center>
	</body>
	
