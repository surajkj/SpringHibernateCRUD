<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html >
<html>
<head>
<title>Customers Add</title>

<link type="text/css" rel="stylesheet" 
href="${ pageContext.request.contextPath }/resources/css/style.css" />

<link type="text/css" rel="stylesheet" 
href="${ pageContext.request.contextPath }/resources/css/add-customer-style.css" />

</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>Save Customer</h3>
		<div id="content">
			<form:form action="saveCustomer" modelAttribute="customer" method="POST">
				<table>
					<tbody>
						<tr>
							<td><label>First Name : </label></td>
							<td><form:input path="firstname" /></td>
						</tr>
					</tbody>
				</table>
			
			</form:form>
		</div>
	</div>

</body>
</html>
