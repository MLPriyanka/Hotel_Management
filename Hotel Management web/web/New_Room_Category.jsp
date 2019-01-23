<%-- 
    Document   : New_Room_Category
    Created on : Jan 22, 2019, 11:21:40 AM
    Author     : krish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body style="background-color:#E6E6FA">
              <center> <h1>Room Entry Form</h1></center>
       <form>
        <table align="center">
  
            <tr>
                  <td>Room Category: </td>
                 <td> <input type="text" name=" Room Category:"></td>
             </tr> 
        <tr>
         <td> Room Type: </td>
           <td>  <select>
                <option value="Ac"> Ac </option>
                <option value="NonAc"> NonAc </option>
                
             </select>
               </td>
                           
         </tr>
         
          <tr>
                  <td> Rent : </td>
                 <td> <input type="text" name=" Rent : "></td>
             </tr>
             
        </table>
           <tr><center>
    <td> <input type="submit" value="Save"> </td>
            </tr></center>
 </form>
    </body>
</html>
