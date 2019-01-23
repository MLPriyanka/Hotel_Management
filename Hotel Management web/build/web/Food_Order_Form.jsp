<%-- 
    Document   : Food_Order_Form
    Created on : Jan 22, 2019, 10:49:52 AM
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
    <center> <h1>Food Order Form</h1></center>
     <form>
        <table align="center">
  
            <tr>
               <td align="left">Order No : </td>
               <td align="left"> <input type="text" name="OrderNo"></td>
                <td align="right">Date </td>
                <td align="right"> <input type="text" name="Date"></td>
         
            <tr>
               <td>Select Room No  </td>
               <td> <select>
                   </select></td> <td> <button>OK</button></td>
            </tr>
            
             <tr>
               <td>Customer Name </td>
               <td> <input type="text" name="cusname">
            </tr>
            
            <tr>
               <td>Select Category  </td>
               <td><select>
                   </select></td>
            </tr>
               
            <tr>
               <td>Food Type  </td>
               <td> <select>
                    </select></td><td> <button>OK</button></td>
            </tr>
            
            <tr>
               <td>Dish Name  </td>
               <td><select>
                   </select></td><td> <button>OK</button></td>
            </tr>
            
            <tr>
               <td>Enter Price </td>
               <td> <input type="int" name="Price">
            </tr>
            
            <tr>
               <td>Rent </td>
               <td> <input type="int" name="Rent">
            </tr>
            
            <tr>
                   <td>Quantity </td>
                   <td> <input type="int" name="Quantity"><button>Add Food</button></td>
                </tr>

                <tr>
                   <td align="left">Food to Order </td><br/><br/>
                   <td align="left"><ul>
                        <li></li>
                        <li></li>
                        <li></li>
                         <li></li>
                        <li></li>
                </ul></td>
                <td align="center">Quantity </td>
                <td align="center"><ul>
                    <li></li>
                    <li></li>
                    <li></li>
                     <li></li>
                    <li></li>
                </ul></td>       
               <td align="right">Price </td>
                <td align="right"><ul>
                    <li></li>
                    <li></li>
                    <li></li>
                     <li></li>
                    <li></li><br/>
                   
                </ul></td>       
                </tr>
                <td>  Total Price:</td>
                <td>   <input type="int" name="Total Price"></td>
        </table> 
         <center>  <td> <input type="submit" value="ORDER"></td></center>
 </form>    
    </body>
</html>
