 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html >
<html>
<head>
<title>Customers List</title>

<link type="text/css" rel="stylesheet" 
href="${ pageContext.request.contextPath }/resources/css/style.css" />
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<div id="content">
		
		<input type="button" value="Add Customer"
			onClick="window.location.href='showFormForAdd'; return false; "
			class="add-button"/>
		
		
			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Action</th>
				</tr>
				
				<c:forEach var="cust" items="${ customers }">
				
					<c:url var="updateLink" value="/customer/showFormForUpdate">
						<c:param name="customerId" value="${cust.id }" />
					</c:url>
					<tr>
						<td>${ cust.firstname }</td>
						<td>${ cust.lastname }</td>
						<td>${ cust.email }</td>
						<td><a href="${ updateLink}">Update </a></td>
					</tr>
				</c:forEach>
			</table>
		
		</div>
	</div>

</body>
</html>
