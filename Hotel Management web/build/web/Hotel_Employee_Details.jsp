<%-- 
    Document   : Hotel_Employee_Details
    Created on : Jan 22, 2019, 10:52:05 AM
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
            <tittle> <center><h1>  Hotel Employee Details </h1> </center> </tittle>
        <form>    
            <table align="center">
               <td>   Employee Name:     </td>
               <td> <input type="text" name=" Employee Name:"></td>
                             
           <tr>
               <td>  Father Name:     </td>
               <td> <input type="text" name="Father Name:"></td>
           </tr>
          
           <tr>
               <td>  DOB:     </td>
               <td> <input type="text" name="DOB :"></td>
           </tr>
           
           <tr>
               <td>  Age:     </td>
               <td> <input type="int" name="Age:"></td>
           </tr>
           
           <tr>
               <td>  Gender:     </td>
               <td> <input type="radio" name="Gender" value="male" checked> Male<br></td>
               <td> <input type="radio" name="Gender" value="female"> Female<br></td>
           </tr>
           
           <tr>
               <td>  Maritial Status:     </td>
               <td> <input type="radio" name="Maritial Status" value="Married" checked> Married<br></td>
               <td> <input type="radio" name="Maritial Status" value="UnMarried"> UnMarried<br></td>
           </tr>
           
           <tr> 
               <br><td>Address</td>
               <td> <textarea name="Address" rows="4" cols="30" ></textarea><br></td>
           </tr>
           
           <tr>
               <td>   Mail ID:     </td>
               <td> <input type="text" name="Enter Mail ID:"></td>
          </tr>
          
           <tr>
               <td>  Mobile No:     </td>
               <td> <input type="text" name="Mobile No:"></td>
           </tr>
           
           <tr>
               <td>  Experience:     </td>
               <td> <input type="int" name="Experience:"></td>
           </tr>
           
           <tr>
         <td> Room Category: </td>
           <td>  <select>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
             </select>
               </td>
         </tr>
           
                 
           </table>
            <tr><center>
    <td> <input type="submit" value="Sumit"> </td>
            </tr></center>
        </form>
    </body>
</html>
