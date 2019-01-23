package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Food_005fOrder_005fForm_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <center> <h1>Food Order Form</h1></center>\n");
      out.write("     <form>\n");
      out.write("        <table align=\"center\">\n");
      out.write("  \n");
      out.write("            <tr>\n");
      out.write("               <td align=\"left\">Order No : </td>\n");
      out.write("               <td align=\"left\"> <input type=\"text\" name=\"OrderNo\"></td>\n");
      out.write("                <td align=\"right\">Date </td>\n");
      out.write("                <td align=\"right\"> <input type=\"text\" name=\"Date\"></td>\n");
      out.write("         \n");
      out.write("            <tr>\n");
      out.write("               <td>Select Room No  </td>\n");
      out.write("               <td> <select>\n");
      out.write("                   </select></td> <td> <button>OK</button></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("             <tr>\n");
      out.write("               <td>Customer Name </td>\n");
      out.write("               <td> <input type=\"text\" name=\"cusname\">\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td>Select Category  </td>\n");
      out.write("               <td><select>\n");
      out.write("                   </select></td>\n");
      out.write("            </tr>\n");
      out.write("               \n");
      out.write("            <tr>\n");
      out.write("               <td>Food Type  </td>\n");
      out.write("               <td> <select>\n");
      out.write("                    </select></td><td> <button>OK</button></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td>Dish Name  </td>\n");
      out.write("               <td><select>\n");
      out.write("                   </select></td><td> <button>OK</button></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td>Enter Price </td>\n");
      out.write("               <td> <input type=\"int\" name=\"Price\">\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td>Rent </td>\n");
      out.write("               <td> <input type=\"int\" name=\"Rent\">\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td>Quantity </td>\n");
      out.write("               <td> <input type=\"int\" name=\"Quantity\"><button>Add Food</button></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("               <td align=\"left\">Food to Order </td><br/><br/>\n");
      out.write("               <td align=\"left\"><ul>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                     <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                </ul></td>\n");
      out.write("                <td align=\"center\">Quantity </td>\n");
      out.write("                <td align=\"center\"><ul>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                     <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                </ul></td>       \n");
      out.write("               <td align=\"right\">Price </td>\n");
      out.write("                <td align=\"right\"><ul>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                    <li></li>\n");
      out.write("                     <li></li>\n");
      out.write("                    <li></li><br/>\n");
      out.write("                   \n");
      out.write("                </ul></td>       \n");
      out.write("                </tr>\n");
      out.write("                <td>  Total Price:</td>\n");
      out.write("                <td>   <input type=\"int\" name=\"Total Price\"></td>\n");
      out.write("        </table> \n");
      out.write("         <center>  <td> <input type=\"submit\" value=\"ORDER\"></td></center>\n");
      out.write(" </form>    \n");
      out.write("    </body>\n");
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
