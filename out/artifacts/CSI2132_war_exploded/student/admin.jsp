<%@ page import="dbbeans.UserBean" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<% UserBean admin = (UserBean) request.getSession().getAttribute("currentUser"); %>
<html>
    <head>
        <title>Admin Page: ${currentUser}</title>
    </head>
    <body>
    </body>
</html>