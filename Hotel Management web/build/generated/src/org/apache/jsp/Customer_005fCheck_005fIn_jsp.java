package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Customer_005fCheck_005fIn_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <body style=\"background-color:#E6E6FA\">\n");
      out.write("            <tittle> <center><h1>  Hotel Registation Form </h1> </center> </tittle>\n");
      out.write("        <form>    \n");
      out.write("            <table align=\"center\">\n");
      out.write("               <td>   Enter Full Name:     </td>\n");
      out.write("               <td> <input type=\"text\" name=\"Enter Full Name:\"></td>\n");
      out.write("           \n");
      out.write("                   \n");
      out.write("          <tr>\n");
      out.write("         <td> Id Proof: </td>\n");
      out.write("           <td>  <select>\n");
      out.write("                <option value=\"Adhar Card\">Adhar Card</option>\n");
      out.write("                <option value=\"Pan Card\">Pan Card</option>\n");
      out.write("                <option value=\"Voter Id\">Voter Id</option>\n");
      out.write("                <option value=\"PassPort\">PassPort</option>\n");
      out.write("             </select>\n");
      out.write("               </td>\n");
      out.write("         \n");
      out.write("          </tr>\n");
      out.write("\n");
      out.write("           <tr>\n");
      out.write("               <td>  ID No:     </td>\n");
      out.write("               <td> <input type=\"text\" name=\"ID No:\"></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           </tr>\n");
      out.write("\n");
      out.write("           <tr>\n");
      out.write("               <td>  Age:     </td>\n");
      out.write("               <td> <input type=\"int\" name=\"Age:\"></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           <tr>\n");
      out.write("               <td>  Gender:     </td>\n");
      out.write("               <td> <input type=\"radio\" name=\"Gender\" value=\"male\" checked> Male<br></td>\n");
      out.write("               <td> <input type=\"radio\" name=\"Gender\" value=\"female\"> Female<br></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           <tr>\n");
      out.write("               <td>  Maritial Status:     </td>\n");
      out.write("               <td> <input type=\"radio\" name=\"Maritial Status\" value=\"Married\" checked> Married<br></td>\n");
      out.write("               <td> <input type=\"radio\" name=\"Maritial Status\" value=\"UnMarried\"> UnMarried<br></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           <tr> \n");
      out.write("               <br><td>Address</td>\n");
      out.write("               <td> <textarea name=\"Address\" rows=\"4\" cols=\"30\" ></textarea><br></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           <tr>\n");
      out.write("               <td>   Mail ID:     </td>\n");
      out.write("               <td> <input type=\"text\" name=\"Enter Mail ID:\"></td>\n");
      out.write("          </tr>\n");
      out.write("          \n");
      out.write("           <tr>\n");
      out.write("               <td>  Mobile No:     </td>\n");
      out.write("               <td> <input type=\"text\" name=\"Mobile No:\"></td>\n");
      out.write("           </tr>\n");
      out.write("           \n");
      out.write("           \n");
      out.write("        <tr>\n");
      out.write("         <td> Room Category: </td>\n");
      out.write("           <td>  <select>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("             </select>\n");
      out.write("               </td>\n");
      out.write("         </tr>\n");
      out.write("         \n");
      out.write("         <td> Room Type: </td>\n");
      out.write("           <td>  <select>\n");
      out.write("                <option value=\"AC\"> AC </option>\n");
      out.write("                <option value=\"NonAC\"> NonAC </option>\n");
      out.write("             </select>\n");
      out.write("          </td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("               <td> <input type=\"submit\" value=\"ok\"> </td>\n");
      out.write("           \n");
      out.write("        <tr>\n");
      out.write("         <td> Available Rooms: </td>\n");
      out.write("           <td>  <select>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("                <option value=\"\"> </option>\n");
      out.write("             </select>\n");
      out.write("               </td>\n");
      out.write("         </tr>\n");
      out.write("         \n");
      out.write("         <tr>\n");
      out.write("         <td> Rent: </td>\n");
      out.write("        <td> <input type=\"int\" name=\" \"></td>\n");
      out.write("         </tr>\n");
      out.write("         \n");
      out.write("         <tr>\n");
      out.write("         <td> Check In Date: </td>\n");
      out.write("        <td> <input type=\"text\" name=\"Check In Date: \"></td>\n");
      out.write("         </tr>\n");
      out.write("         \n");
      out.write("           </table>\n");
      out.write("            <tr><center>\n");
      out.write("    <td> <input type=\"submit\" value=\"Sumit\"> </td>\n");
      out.write("            </tr></center>\n");
      out.write("        </form>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
