<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>1</title>
        </head>
        <body>
            <c:forEach items="${list}" var="o">
                <h4>${o.pName}</h4>
                <span>${o.pPrice}</span>
            </c:forEach>
        </body>
    </html>
