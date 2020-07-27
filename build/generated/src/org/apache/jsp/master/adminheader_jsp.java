package org.apache.jsp.master;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminheader_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    .navbar\n");
      out.write("    {\n");
      out.write("        background: transparent;\n");
      out.write("        border:none;\n");
      out.write("        padding:2% 3%;\n");
      out.write("box-shadow:none;\n");
      out.write("padding:0px;\n");
      out.write("font-family:serif;\n");
      out.write("font-size:18px;\n");
      out.write("font-weight:bold;\n");
      out.write("    }\n");
      out.write("</style>\n");
      out.write(" <div class=\"col-sm-12 header\">\n");
      out.write("                    <div class=\"col-sm-3 logo\">\n");
      out.write("                        <div class=\"text-center\" style=\"font-size:30px;color:gray;font-weight:bold\">\n");
      out.write("                            ADMIN<b style=\"color:gold;\">PANNEL</b><span class=\"fa fa-user-secret\"></span>\n");
      out.write("                    </div></div>\n");
      out.write("                    <div class=\"col-sm-9\">\n");
      out.write("                         <nav class=\"navbar navbar-default menu\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header menu\">\n");
      out.write("                        <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("                        <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      \n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("        <li><a href=\"index.jsp\"><span class=\"fa fa-home\"></span>DASHBOARD</a></li>\n");
      out.write("        <li><a href=\"contactmgmt.jsp\"><span class=\"fa fa-user\"></span>CONTACT MGMT</a></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("              <span class=\"fa fa-th\"></span>MANAGEMENT <span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\">\n");
      out.write("            <li><a href=\"bookingmgmt.jsp\">BOOKING-MANAGEMENT</a></li>\n");
      out.write("            <li><a href=\"gallerymgmt.jsp\">GALLERY MANAGEMENT</a></li>\n");
      out.write("            <li><a href=\"addnoti.jsp\">NOTIFICATION MANAGEMENT</a></li>\n");
      out.write("           \n");
      out.write("          </ul></li>\n");
      out.write("          <li><a href=\"changepass.jsp\"><span class=\"fa fa-erase\"></span>CHANGE PASSWORD</a></li>\n");
      out.write("        \n");
      out.write("        <li><a href=\"../admin/logout.jsp\"><span class=\"fa fa-lock\"></span>LOGOUT</a></li>\n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("  </div> </nav></div>\n");
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
