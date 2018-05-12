<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <%java.text.DateFormat df = new java.text.SimpleDateFormat("HH:mm:ss"); %>
    <h1>Current Time: <%= df.format(new java.util.Date()) %> </h1>
  </body>
</html>
