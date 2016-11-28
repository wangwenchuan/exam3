<%-- 
    Document   : index
    Created on : Nov 22, 2016, 3:48:10 PM
    Author     : wenchwang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" type="text/css" href="./css/format.css"/>
    </head>
    <body>
          <div class="wrap">  <!--div to hold all other divs-->
            <!--header-->
            <%@include file="includes/header.jsp" %>

            <!--menu-->
            <%@include file="includes/menu.jsp" %>

            <!--main-->    
            <div class="main">  <!--div main-->

                <h1 > Customers Database</h1>
                

            </div><!--close the main div-->

            <!--footer-->
            <%@include file="includes/footer.jsp" %>
        </div><!--close the wrap div-->
    </body>
</html>
