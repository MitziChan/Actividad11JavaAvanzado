
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.suma" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> </h1>
        <%
            String num1 = request.getParameter("numero1");
            String num2 = request.getParameter("numero2");
            
            suma sm = new suma();
            
            sm.rSuma(num1,num2);
            int resultado = sm.getResulto();
        %>
        <span> Resultado: <%=resultado%></span>
    </body>
</html>
