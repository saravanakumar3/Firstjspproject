<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  
    import = "java.util.List,com.chainsys.jspproject.pojo.Employee,java.util.ArrayList"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee List</title>
</head>
<body>
<table> 
<thead> </thead>
<% 
List<Employee> allEmployee = (ArrayList<Employee>)request.getAttribute("emplist");
for(Employee emp: allEmployee){
 %>
 <tr>
  <td> <%=emp.getEmail()%>  </td>
  <td> <%=emp.getFIRST_NAME()%>  </td>
  <td> <%=emp.getLAST_NAME()%></td>
  <td> <%=emp.getHIRE_DATE()%>  </td>
  <td> <%=emp.getJOB_ID()%>  </td>
  <td> <%=emp.getSALARY()%>  </td>
 </tr>
 <%}%>
 </table>
</body>
</html>