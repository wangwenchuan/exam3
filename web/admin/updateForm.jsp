<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customer"%>
<%Customer customer = (Customer) request.getAttribute("customer");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Update</title>
        <link rel="stylesheet" type="text/css" href="./css/format.css"/>

    </head>
    <body>
        <div class="wrap">  <!--div to hold all other divs-->
            <!--header-->
            <%@include file="../includes/header.jsp" %>

            <!--menu-->
            <%@include file="menu.jsp" %>

            <!--main-->    
            <div class="main">  <!--div main-->

                <h1>Update A New Customer</h1>

                <%--make suer the addservlet have a url mapping addPlayer--%>

                <form name="updateForm" action="updateCus" method ="get">

                    <label> Customer ID:</label>
                    <input type="text" name="custID" value="<%= customer.getCustID()%>" readonly/>
                    <br>
                    <label> First Name </label>           
                    <input type="text" name="firstName" value="<%= customer.getFirstName()%>" required/>*     
                    <br>            
                    <label> Last Name</label>         
                    <input type="text" name="lastName" value="<%= customer.getLastName() %>" required/>*
                    <br>
                    <label> Address1</label>
                    <input type="text" name="addr1" value="<%= customer.getAddr1()  %>" required/>*
                    <br>
                    <label> Address2 </label>
                    <input type="text" name="addr2" value="<%= customer.getAddr2() %>"/>
                    <br>
                    <label> City </label>
                    <input type="text" name="city" value="<%= customer.getCity() %>" required/>*
                    <br>
                    <label> State </label>
                    <input type="text" name="state" maxlength="2" value="<%= customer.getState()  %>" required/>*
                    <br>
                    <label> Zip </label>
                    <input type="text" name="zip" maxlength="5" value="<%= customer.getZip() %>"  required/>*
                    <br>
                    <label> Email </label>
                    <input type="email" name="emailAddr" value="<%= customer.getEmailAddr() %>" required/>*
                    <p style="color: red">*=required fields</p>
                    <br> <br>
                    <input type="reset" name="clear"   value="Clear" /> 
                    <input type="submit" name="submit"   value="Update" />  

                </form>
            </div><!--close the main div-->

            <!--footer-->
            <%@include file="../includes/footer.jsp" %>
        </div><!--close the wrap div-->
    </body>
</html>
