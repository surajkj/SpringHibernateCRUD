 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html >
<html>
<head>
<title>Customers List</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<div id="content">
			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
				</tr>
				
				<c:forEach var="cust" items="${ customers }">
					<tr>
						<td>${ cust.firstname }</td>
						<td>${ cust.lastname }</td>
						<td>${ cust.email }</td>
					</tr>
				</c:forEach>
			</table>
		
		</div>
	</div>

</body>
</html>
