<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html><body>
<h2>Employee List</h2>
<a href="/add">Add New</a>
<table border="1">
    <tr><th>ID</th><th>Name</th><th>Email</th><th>Dept</th><th>Actions</th></tr>
    <c:forEach var="emp" items="${employees}">
        <tr>
            <td>${emp.id}</td>
            <td>${emp.name}</td>
            <td>${emp.email}</td>
            <td>${emp.department}</td>
            <td><a href="/edit/${emp.id}">Edit</a></td>
        </tr>
    </c:forEach>
</table>
</body></html>