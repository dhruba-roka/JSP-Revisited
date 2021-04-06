<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Elements - JSP Declaration, JSP Syntax, JSP Expression, JSP Comments, JSP Scriptlet</title>
</head>

<body>
<%--This is a JSP Example with Expression, Declaration, Comments, Scriptlet--%>

<h1>JSP Elements - JSP Declaratin, JSP Syntax, JSP Expression, JSP Comments, JSP Seciptlet</h1>
<br>
<%--JSP Scriptlet tag--%>
<% out.println("This is Guru Jsp Example");%>
<br>
<%--JSP Declaration Tag--%>
<%! int num1=10; int num2=12; %>
<br>
<%--JSP Expression Tag--%>
<%="The addition of num1 and num2 is "+(num1+num2)%>




<br>
<%out.print(2*5);%>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>