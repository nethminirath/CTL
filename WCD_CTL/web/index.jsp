<%-- 
    Document   : index
    Created on : Aug 21, 2024, 2:20:32 PM
    Author     : vihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="cus" uri="/WEB-INF/tlds/ctl" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CTL JSP</title>
    </head>
    <body>
        <h1>Custom Tag Library</h1>

        <h2 style="color: coral;">
            <cus:customPrint value="This is a CTL with value attribute"/>
        </h2>

    </body>
</html>