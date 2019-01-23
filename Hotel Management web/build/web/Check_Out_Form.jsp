<%-- 
    Document   : Check_Out_Form
    Created on : Jan 22, 2019, 11:27:13 AM
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
    <center>  <h1>Hotel Employee Details Form</h1> </center>
     <form>
        <table align="center">
  
            <tr>
               <td>Select Room No :  </td>
               <td> <select>
                   </select></td> <td> <button>SEARCH</button></td>
            </tr>
            
             <tr>
                  <td>Customer Name </td>
                 <td> <input type="text" name="cusname"></td>
             </tr> 
             
              <tr>
                  <td>Check In  Date </td>
                 <td> <input type="text" name="checkin date"></td>
             </tr>  
             
             <tr>
                  <td>Check Out  Date </td>
                 <td> <input type="text" name="checkout date"></td>
                 <td> <button>Calculate</button></td>
                  <td>No Of Days </td>
                 <td><input type="text" name="NoOfDays">  </td>
             </tr>
             
              <tr>
                  <td>Total Rent To Pay </td>
                 <td> <input type="text" name="Total Rent"></td>
             </tr>
             
              <tr>
                  <td>Food Ordered Bill </td>
                 <td> <input type="text" name="FoodBill"></td>
                 <td> <button>ShowDetails</button></td>
             </tr>
             
              <tr>
                  <td>Tax </td>
                 <td> <input type="text" name="tax"></td>
                 <td> <button>OK</button></td>
             </tr>
             
             <tr>
                  <td>Total Amount To Pay </td>
                 <td> <input type="text" name="Total Amount"></td>
             </tr>
                          
        </table>
              <center><td> <input type="submit" value="CheckOut"></td></center>
 </form>
    </body>
</html>
