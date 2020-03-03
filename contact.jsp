<%-- 
    Document   : index
    Created on : Mar 3, 2020, 5:47:17 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" type="text/css" rel="stylesheet"  />
    </head>
    <body>
        <header>
            
             <a href="index.jsp">Home</a>
      <a href="aboutus.jsp">About us</a>
      <a href="service.jsp">Services</a>
      <a href="gallery.jsp">Gallery</a>
      <a href="contact.jsp">Contact us</a>
        </header>
        
        <section>
            
            <h1>Welcome in Contact PAGE</h1>
            <hr>
            <center>
                <form action="ContactSer" method="post">
            <table>
                <tr><td>Enter Fullname</td><td><input type="text" name="txtname" /></td></tr>
                <tr><td>Enter Email</td><td><input type="text" name="txtemail" /></td></tr>
                <tr><td>Enter Mobile</td><td><input type="text" /></td></tr>
                <tr><td>Enter Message</td><td><input type="text" /></td></tr>
             
                
                <tr><td></td><td><input type="submit" name="btnsubmit" value="Contact" /></td></tr>
                
                
            </table>
                </form>
            </center>
        </section>
        
        <footer>
            
            
            
        </footer>
    </body>
</html>
