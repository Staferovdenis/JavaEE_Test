<%--
  Created by IntelliJ IDEA.
  User: d.staferov
  Date: 6/1/2020
  Time: 9:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
<%@ page import="somePackege.Cart"%>
    <% Cart cart = (Cart)session.getAttribute("cart");%>

<p> Наименование: <%= cart.getName()%></p>
<p> Количество:   <%= cart.getQuantity()%></p>
</body>
</html>
