<%-- 
    Document   : New_Room_Enter
    Created on : Jan 22, 2019, 11:15:00 AM
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
                  <td>Room No: </td>
                 <td> <input type="text" name=" Room No:"></td>
             </tr> 
                         
         <tr>
         <td> Select Category: </td>
           <td>  <select>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
                <option value="">  </option>
             </select>
               </td>
         </tr>
          
         <tr>
         <td> Room Type: </td>
           <td>  <select>
                <option value="Ac"> Ac </option>
                <option value="NonAc"> NonAc </option>
                
             </select>
               </td>
              
             <td> <button>OK</button> </td>  
              
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
