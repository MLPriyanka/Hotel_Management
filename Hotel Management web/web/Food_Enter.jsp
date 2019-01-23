<%-- 
    Document   : Food_Enter
    Created on : Jan 22, 2019, 10:55:46 AM
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
       <center> <h1>Food Enter Form</h1></center>
       <form>
        <table align="center">
  
            <tr>
                  <td>Dish Name : </td>
                 <td> <input type="text" name=" Dish Name:"></td>
             </tr> 
                         
         <tr>
         <td> Food Type: </td>
           <td>  <select>
                <option value="BreakFast">BreakFast</option>
                <option value="Lunch">Lunch</option>
                <option value="Snacks">Snacks</option>
                <option value="Dinner">Dinner</option>
             </select>
               </td>
         </tr>
          
         <tr>
         <td> Select Category: </td>
           <td>  <select>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
             </select>
               </td>
         </tr>
         
          <tr>
                  <td> Price : </td>
                 <td> <input type="text" name=" Price : "></td>
             </tr>
             
        </table>
           <tr><center>
    <td> <input type="submit" value="Save"> </td>
            </tr></center>
 </form>
    </body>
</html>
