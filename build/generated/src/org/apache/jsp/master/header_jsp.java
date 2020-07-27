package org.apache.jsp.master;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<script>\n");
      out.write("     $(window).scroll(function(){\n");
      out.write("       if($(window).scrollTop()>45)\n");
      out.write("       {\n");
      out.write("         $(\".header\").addClass('a');\n");
      out.write("       }\n");
      out.write("       else\n");
      out.write("           \n");
      out.write("       {\n");
      out.write("         $(\".header\").removeClass('a');\n");
      out.write("       }\n");
      out.write("       }\n");
      out.write("    </script>\n");
      out.write("<style>\n");
      out.write("     \n");
      out.write("    .header\n");
      out.write("{\n");
      out.write("min-height:50px;\n");
      out.write("background:#222222;\n");
      out.write("color:white;\n");
      out.write("padding-top:1%;\n");
      out.write("font-size:15px;\n");
      out.write("font-weight:bolder;\n");
      out.write("}\n");
      out.write(".header2\n");
      out.write("{\n");
      out.write("    color:white;\n");
      out.write("    font-size: 16px;\n");
      out.write("   margin: 0% 5%;\n");
      out.write("   padding:0px;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".menu\n");
      out.write("{\n");
      out.write("    background: transparent;\n");
      out.write("padding-top:1%;\n");
      out.write("   font-weight:bold;\n");
      out.write("    border:none;\n");
      out.write("    box-shadow:none;\n");
      out.write("    font-size:15px;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".menu ul li\n");
      out.write("{\n");
      out.write("    font-family:cursive;\n");
      out.write("    font-size:15px;\n");
      out.write("    font-weight:bold;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("<div class=\"container-fluid outer\">\n");
      out.write("<div class=\"row\">\n");
      out.write("    <div class=\"col-sm-12 header\">\n");
      out.write("        <div class=\"col-sm-1\"></div>\n");
      out.write("        \n");
      out.write("        <div class=\"col-sm-6\">\n");
      out.write("            Open Hours:<b style=\"color:#919191;\"> Mn – St 9:30 a.m. – 6:00 p.m. Sn *CLOSED</b>&nbsp;&nbsp;<span class=\"fa fa-whatsapp\">&nbsp;9984206547</span>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-4\">           \n");
      out.write(" </div>\n");
      out.write("        \n");
      out.write("        <div class=\"col-sm-1\"></div>\n");
      out.write("    </div>\n");
      out.write("<div class=\"col-sm-12 header2\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("    <div class=\"col-sm-1\"><img src=\"hdpics/ikj.png\" class=\"img-responsive\" style=\"padding:2% 2%;\"/></div>\n");
      out.write("        <div class=\"col-sm-11\">\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-2\"></div>\n");
      out.write("                <div class=\"col-sm-10\">\n");
      out.write("                   <nav class=\"navbar navbar-default menu\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header menu\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse menu\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("        <li class=\"active\"><a href=\"index.jsp\"><span class=\"fa fa-home\">HOME</span> <span class=\"sr-only\">(current)</span></a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\"><span class=\"fa fa-user\">ABOUTUS</span></a></li>\n");
      out.write("        <li><a href=\"gallery.jsp\"><span class=\"fa fa-image\">GALLERY</span></a></li>\n");
      out.write("        <li><a href=\"login.jsp\"><span class=\"fa fa-key\">LOGIN</span></a></li>\n");
      out.write("        <li><a href=\"booking.jsp\"><span class=\"fa fa-edit\">BOOKING</span></a></li>\n");
      out.write("        <li><a href=\"booking.jsp\"><span class=\"fa fa-bell\">NOTIFICATION</span></a></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("              <span class=\"fa fa-gear\">SERVICES</span><span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\">\n");
      out.write("            <li><a href=\"services.jsp\">PhotoPrint</a></li>\n");
      out.write("            <li><a href=\"services.jsp\">Photocopy</a></li>\n");
      out.write("            <li><a href=\"services.jsp\">Invitation Print</a></li>\n");
      out.write("            <li><a href=\"services.jsp\">Internet</a></li>\n");
      out.write("            \n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav></div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("            </div></div></div>\n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("  ");
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
