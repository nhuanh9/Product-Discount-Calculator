<%--
  Created by IntelliJ IDEA.
  User: chopp
  Date: 7/12/2019
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <form action="/translate" method="post">
    <label>Product Description: </label><br/>
    <input type="text" name="des" placeholder="Description" value=""/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="Price" placeholder="Price" value="0"/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="DiscountPercent" placeholder="DiscountPercent" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
  </form>
  </body>
</html>
