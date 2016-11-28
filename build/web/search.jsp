<%-- 
    Document   : search
    Created on : Nov 23, 2016, 10:15:40 PM
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

                <h1>Search Customers</h1>
                <form name="searchForm" action="search" method="get">

                    <input type="text" name="searchVal" value=""/> 
                    <br><br>
                    <input type="submit" name="submit"   value="Search" />  


                </form>
                

            </div><!--close the main div-->

            <!--footer-->
            <%@include file="includes/footer.jsp" %>
        </div><!--close the wrap div-->
    </body>
</html>
