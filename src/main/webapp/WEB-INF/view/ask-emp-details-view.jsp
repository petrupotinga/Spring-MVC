<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <title>Employee Details</title>
</head>
<body>

<h2>Dear Employee, Please enter your details</h2>

<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br><br>
    SurName <form:input path="surname"/>
    <br><br>
    Salary <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK"/>
</form:form>

</body>
</html>
