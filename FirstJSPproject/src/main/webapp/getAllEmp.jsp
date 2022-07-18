<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import = "java.util.List,com.chainsys.jspproject.pojo.Employee,java.util.ArrayList"
    import = "com.chainsys.jspproject.dao.EmployeeDao"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GetAll Employee</title>
</head>
<body>
	<table> 
<thead> </thead>
<% 
List<Employee> allEmployee = EmployeeDao.getAllEmployee();
for(Employee emp: allEmployee){
 %>
 <tr>
  
  <td> <%=emp.getEMPLOYEE_ID()%> </td>
  <td> <%=emp.getFIRST_NAME()%> </td>
  <td> <%=emp.getLAST_NAME()%> </td>
  <td> <%=emp.getEMAIL()%> </td>
  <td> <%=emp.getHIRE_DATE()%> </td>
  <td> <%=emp.getJOB_ID()%> </td>
  <td> <%=emp.getSALARY()%> </td>
  
  
 </tr>
 <%}%>
 </table>
		
	</form>
</body>
</html>