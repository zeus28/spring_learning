<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Contact</title>
</head>
<body>
		<h1>${contact.name}</h1>
		<p>Address</p>
		
			<ul>
				<li>street : ${address.street} </li>
				<li>city : ${address.city} , ${address.state} ${address.zip}</li>
			</ul>
		
		
		<a href="contacts">back to contact list</a>
</body>
</html>