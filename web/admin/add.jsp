<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Add</title>
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

                 <h1>Add A New Customer</h1>

                <%--make suer the addservlet have a url mapping addPlayer--%>
                
                <form name="addForm" action="addCus" method ="get">

                    <label> First Name </label>           
                    <input type="text" name="firstName" value="" required/>*   
                    <br>            
                    <label> Last Name</label>         
                    <input type="text" name="lastName" value="" required/>*
                    <br>
                    <label> Address1</label>
                    <input type="text" name="addr1" value="" required/>*
                    <br>
                    <label> Address2 </label>
                    <input type="text" name="addr2" value=""/>
                    <br>
                    <label> City </label>
                    <input type="text" name="city" value="" required/>*
                    <br>
                    <label> State </label>
                    <input type="text" name="state" maxlength="2" value="" required/>*
                    <br>
                    <label> Zip </label>
                    <input type="text" name="zip" maxlength="5" value=""  required/>*
                    <br>
                    <label> Email </label>
                    <input type="email" name="emailAddr" value="" required/>*
                    <p style="color: red">*=required fields</p>
                    <br> <br>
                    <input type="reset" name="clear"   value="Clear" /> 
                    <input type="submit" name="submit"   value="Submit" />  

                </form>
            </div><!--close the main div-->

            <!--footer-->
            <%@include file="../includes/footer.jsp" %>
        </div><!--close the wrap div-->
    </body>
</html>