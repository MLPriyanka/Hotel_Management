<%-- 
    Document   : Demo
    Created on : Jan 21, 2019, 1:27:38 PM
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
            <tittle> <center><h1>  Hotel Registation Form </h1> </center> </tittle>
        <form>    
            <table align="center">
               <td>   Enter Full Name:     </td>
               <td> <input type="text" name="Enter Full Name:"></td>
           
                   
          <tr>
         <td> Id Proof: </td>
           <td>  <select>
                <option value="Adhar Card">Adhar Card</option>
                <option value="Pan Card">Pan Card</option>
                <option value="Voter Id">Voter Id</option>
                <option value="PassPort">PassPort</option>
             </select>
               </td>
         
          </tr>

           <tr>
               <td>  ID No:     </td>
               <td> <input type="text" name="ID No:"></td>
           </tr>
           
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
         <td> Room Category: </td>
           <td>  <select>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
             </select>
               </td>
         </tr>
         
         <td> Room Type: </td>
           <td>  <select>
                <option value="AC"> AC </option>
                <option value="NonAC"> NonAC </option>
             </select>
          </td>
        </tr>
        
               <td> <input type="submit" value="ok"> </td>
           
        <tr>
         <td> Available Rooms: </td>
           <td>  <select>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
                <option value=""> </option>
             </select>
               </td>
         </tr>
         
         <tr>
         <td> Rent: </td>
        <td> <input type="int" name=" "></td>
         </tr>
         
         <tr>
         <td> Check In Date: </td>
        <td> <input type="text" name="Check In Date: "></td>
         </tr>
         
           </table>
            <tr><center>
    <td> <input type="submit" value="Sumit"> </td>
            </tr></center>
        </form>
</body>
</html>
