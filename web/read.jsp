
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read</title>
        <link rel="stylesheet" type="text/css" href="./css/format.css"/>
<% String table = (String) request.getAttribute("table");%> 
    </head>
    <body>
        <div class="wrap">  <!--div to hold all other divs-->
            <!--header-->
            <%@include file="includes/header.jsp" %>

            <!--menu-->
            <%@include file="includes/menu.jsp" %>

            <!--main-->    
            <div class="main">  <!--div main-->

                <h1 > Customers Table</h1>
                
                <%= table%>
            </div><!--close the main div-->

            <!--footer-->
            <%@include file="includes/footer.jsp" %>
        </div><!--close the wrap div-->
    </body>
</html>