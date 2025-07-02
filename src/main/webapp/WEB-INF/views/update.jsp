<html><body>
<h2>Update Employee</h2>
<form action="/save" method="post">
    <input type="hidden" name="id" value="${employee.id}" />
    Name: <input type="text" name="name" value="${employee.name}" /><br/>
    Email: <input type="text" name="email" value="${employee.email}" /><br/>
    Dept: <input type="text" name="department" value="${employee.department}" /><br/>
    <input type="submit" value="Update" />
</form>
</body></html>