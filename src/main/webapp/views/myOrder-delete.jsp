<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 06/06/2016
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Delete order</title>
</head>
    <body>
        <form class="form-horizontal" action="/deleteOrderById" method="post" role="form">
            <div class="form-group">
                <label class="col-sm-2 control-label"></label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" placeholder="Id" name="id">
                </div>
            </div>
            <div  class="form-group">
                <div class="col-sm-1 col-sm-10">
                    <button type="submit" class="btn btn-default">Delete</button>
                </div>
            </div>
        </form>
    </body>
</html>
