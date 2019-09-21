<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<html lang="en">
<head>

</head>
<body>


	<div class="container">
        <c:set var = "balance" value = "120000.2309" />
		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
			<h3>Message: <c:out value="${myValue}"/></h3>
			<p>Formatted Number (1): <fmt:formatNumber value = "${balance}"
                     type = "currency"/></p>
		</div>

	</div>

</body>

</html>