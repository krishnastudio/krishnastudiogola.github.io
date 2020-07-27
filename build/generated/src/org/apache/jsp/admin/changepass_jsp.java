package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepass_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/admin/../master/adminlink.jsp");
    _jspx_dependants.add("/admin/../master/adminheader.jsp");
    _jspx_dependants.add("/admin/../master/adminfooter.jsp");
  }

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
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<script src=\"../js/jquery.js\"></script>\n");
      out.write("<script src=\"../js/bootstrap.min.js\"></script>");
      out.write("\n");
      out.write("<style>\n");
      out.write("    \n");
      out.write("    .main{\n");
      out.write("        min-height: 500px;\n");
      out.write("        background:linear-gradient(white,aquamarine);\n");
      out.write("    }\n");
      out.write("    .form\n");
      out.write("    {\n");
      out.write("        min-height: 450px;\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        background:transparent;\n");
      out.write("        border:5px double #222;\n");
      out.write("    }\n");
      out.write("    .BTN\n");
      out.write("    {\n");
      out.write("       background-color:orange;\n");
      out.write("       font-size: 25px;\n");
      out.write("    }\n");
      out.write("    .t\n");
      out.write("    {\n");
      out.write("        background: transparent;\n");
      out.write("        padding:2%;\n");
      out.write("        box-shadow:2px 2px 5px black;\n");
      out.write("        margin-left:30%;\n");
      out.write("        width:250px;\n");
      out.write("    }\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<style>.header{\n");
      out.write("        background:#f0f0f0;\n");
      out.write("       min-height:50px;\n");
      out.write("       padding:1% 0%;\n");
      out.write("    }\n");
      out.write("    .logo\n");
      out.write("    {\n");
      out.write("     font-size: 20px;\n");
      out.write("     \n");
      out.write("    }\n");
      out.write("    #menu\n");
      out.write("    {\n");
      out.write("        background: transparent;\n");
      out.write("box-shadow:none;\n");
      out.write("padding:0px;\n");
      out.write("margin:0px;\n");
      out.write("    }</style>\n");
      out.write(" <div class=\"col-sm-12 header\">\n");
      out.write("                    <div class=\"col-sm-3 logo\">\n");
      out.write("                        <div class=\"text-center\" style=\"font-size:30px;color:gray;font-weight:bold\">\n");
      out.write("                            ADMIN<b style=\"color:gold;\">PANNEL</b><span class=\"fa fa-user-secret\"></span>\n");
      out.write("                    </div></div>\n");
      out.write("                    <div clas=\"col-sm-9 menu\">\n");
      out.write("                        <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      \n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"index.jsp\"><span class=\"fa fa-home\"></span>DASHBOARD</a></li>\n");
      out.write("        <li><a href=\"contactmgmt.jsp\"><span class=\"fa fa-user\"></span>CONTACT MGMT</a></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("              <span class=\"fa fa-th\"></span>MANAGEMENT <span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\">\n");
      out.write("            <li><a href=\"#\">BOOKING-MANAGEMENT</a></li>\n");
      out.write("            <li><a href=\"gallerymgmt.jsp\">GALLERY MANAGEMENT</a></li>\n");
      out.write("            <li><a href=\"addnoti.jsp\">NOTIFICATION MANAGEMENT</a></li>\n");
      out.write("           \n");
      out.write("          </ul>\n");
      out.write("          <li><a href=\"changepsd.jsp\"><span class=\"fa fa-erase\"></span>CHANGE PASSWORD</a></li>\n");
      out.write("        \n");
      out.write("        <li><a href=\"../admin/logout.jsp\"><span class=\"fa fa-lock\"></span>LOGOUT</a></li>\n");
      out.write("        </li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("            </div> \n");
      out.write("\n");
      out.write("        <div class=\"col-sm-12 outer\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("               \n");
      out.write("                <div class=\"col-sm-12 main\">\n");
      out.write("                    <div class=\"col-sm-3 \"></div>\n");
      out.write("                    <div class=\"col-sm-6 form\">\n");
      out.write("                        <div class=\"text-center\"><h1><b>CHANGE</b><b style=\"color:goldenrod\">PASSWORD</b></h1></div><br />\n");
      out.write("                        <form action=\"code/cpcode.jsp\" method=\"post\">\n");
      out.write("CURRENT PASSWORD:<input type=\"password\" name=\"opass\" class=\"form-control t\"/><br />\n");
      out.write("NEW PASSWORD:<input type=\"password\" name=\"npass\" class=\"form-control t\"/><br />\n");
      out.write("CONFIRM PASSWORD:<input type=\"password\" name=\"cpass\" class=\"form-control t\"/><br />\n");
      out.write("<br /><br />\n");
      out.write("<center>\n");
      out.write("<input type=\"submit\" class=\"BTN btn-info \" value=\"CHANGE\"/>\n");
      out.write("<input type=\"reset\" class=\"BTN\" value=\"RESET\"/></center>\n");
      out.write("    </form>                       \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-2 \"></div>\n");
      out.write("                </div>\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<style>.footer\n");
      out.write("    {\n");
      out.write("        min-height:65px;\n");
      out.write("        background:black; \n");
      out.write("        text-align: center;\n");
      out.write("        color:white;\n");
      out.write("        font-size:30px;\n");
      out.write("        padding:1% 0%;\n");
      out.write("    }\n");
      out.write("    .footer a\n");
      out.write("    {\n");
      out.write("        color:white;\n");
      out.write("        text-decoration: none;\n");
      out.write("        \n");
      out.write("    }</style>\n");
      out.write("<div class=\"col-sm-12 footer\">\n");
      out.write("                    <div class=\"col-sm-6\">&copy;:<a href=\"https://www.techpile.in\"target=\"\"blank\">\n");
      out.write("                                                    TECHPILE TECHNOLOGY PVT. LTD.</a></div>\n");
      out.write("                    <div class=\"col-sm-6\">DEVELOPED BY:AMAN KUMAR VERMA</div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </div></div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
