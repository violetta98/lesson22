<%--
  Created by IntelliJ IDEA.
  User: Hillel9
  Date: 03.08.2017
  Time: 21:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Simple jsp page</title></head>
<body>
Hello <%= request.getAttribute("name")%>
</body>
</html>
