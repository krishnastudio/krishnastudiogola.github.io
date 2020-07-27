package org.apache.jsp.master;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<style>\n");
      out.write("    .footer2{\n");
      out.write("     min-height: 300px;\n");
      out.write("     background: #ffffff;\n");
      out.write("     margin-top:2%;\n");
      out.write(" }\n");
      out.write(" .footer{\n");
      out.write("     min-height: 50px;\n");
      out.write("     background:#3e3e3e;\n");
      out.write("     color:#787878;\n");
      out.write(" }\n");
      out.write(" .footertext\n");
      out.write(" {\n");
      out.write("     min-height:300px;\n");
      out.write("     text-align: justify;\n");
      out.write("     margin-top:-2%;\n");
      out.write(" }\n");
      out.write(" .link1{min-height:200px;color:#787878;font-size:15px;margin-left:-5%;}\n");
      out.write(" .icon{background:#f2f2f2; font-size:20px; padding:5%; margin-top:5%;\n");
      out.write("border:2px solid #f2f2f2;\n");
      out.write("height:35px;\n");
      out.write("width:35px;\n");
      out.write("}\n");
      out.write(".logo{min-height:100px;}\n");
      out.write(".menu{min-height: 100px;}\n");
      out.write(".stack a\n");
      out.write("{\n");
      out.write("    background:transparent;\n");
      out.write("    color:black;\n");
      out.write("}\n");
      out.write(" .fee{background: whitesmoke;\n");
      out.write(" border-radius:1px;\n");
      out.write(" height:35px;}\n");
      out.write(" .feem\n");
      out.write(" {\n");
      out.write("   background: whitesmoke;\n");
      out.write(" border-radius:5px;\n");
      out.write(" height:50px;  \n");
      out.write(" }\n");
      out.write("    \n");
      out.write("</style>\n");
      out.write("<div class=\"col-sm-12 footer2\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("    <div class=\"col-sm-1\"></div>\n");
      out.write("    <div class=\"col-sm-10\">\n");
      out.write("        <div class=\"col-sm-12\">\n");
      out.write("            <div class=\"col-sm-3\">\n");
      out.write("                <div class=\"col-sm-12 footertext\"><img src=\"hdpics/ikj.png\" style=\"height:50px;width:70px;\"/>\n");
      out.write("                    <b style=\"font-weight:bold;\">PRINTERS</b><br/>\n");
      out.write("                    <br/>We know the best way to provide you with the best photo .\n");
      out.write("                    We use our high quality cameras and equipment.\n");
      out.write("                    \n");
      out.write("                    With our knowledgeable staff we can tailor our services to fit your particular needs.</div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-5\">\n");
      out.write("                <div class=\"col-sm-12 footertext\">\n");
      out.write("                    <div class=\"col-sm-12\"><h1 style=\"font-weight:bold;padding:2%;font-size:20px;\">LINKS</h1></div>\n");
      out.write("                    <div class=\"col-sm-12\">\n");
      out.write("                        <div class=\"col-sm-6 link1\">\n");
      out.write("  <ul class=\"nav nav-pills nav-stacked stack\">\n");
      out.write("  <li role=\"\" class=\"active stack\"><a href=\"#\">>Home</a></li>\n");
      out.write("  <li role=\"\"><a href=\"#\">>About Us</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Service</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Notifiaction</a></li>\n");
      out.write("</ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6 link1\">\n");
      out.write("                            <ul class=\"nav nav-pills nav-stacked stack\">\n");
      out.write("  <li role=\"presentation\" class=\"active stack\"><a href=\"#\">Photo Lab</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Printing</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Internet Cafe</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>FAQ</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Contact Us</a></li>\n");
      out.write("</ul>\n");
      out.write("                          <br/>  <br/>\n");
      out.write("        <span class=\"fa fa-facebook icon\"></span>\n");
      out.write("<span class=\"fa fa-twitter icon\"></span>\n");
      out.write("<span class=\"fa fa-whatsapp icon\"></span>\n");
      out.write("<span class=\"fa fa-youtube icon\"></span>   \n");
      out.write("<span class=\"fa fa-envelope icon\"></span>\n");
      out.write("<span class=\"fa fa-linkedin icon\"></span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("                <div class=\"col-sm-12 footertext\">\n");
      out.write("                    <div class=\"col-sm-12\"><h1 style=\"font-weight:bold;padding:2%;font-size:17px;\">FAQ</h1><br/>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <form class=\"form-horizontal\">\n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"inputEmail\" class=\"col-sm-2 control-label\">Email</label>\n");
      out.write("    <div class=\"col-sm-10\">\n");
      out.write("      <input type=\"email\" class=\"form-control fee\" id=\"inputEmail\" placeholder=\"Email\">\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("    <label for=\"inputmsg\" class=\"col-sm-2 control-label\">Ques</label>\n");
      out.write("    <div class=\"col-sm-10\">\n");
      out.write("        <textarea class=\"form-control feem\" id=\"inputmsg\" placeholder=\"Message\"></textarea>\n");
      out.write("    </div>\n");
      out.write("                    </div>\n");
      out.write("  \n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <div class=\"col-sm-offset-2 col-sm-10\">\n");
      out.write("      <button type=\"submit\" class=\"btn btn-default\">Submit</button>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</form>\n");
      out.write("  \n");
      out.write("</div><!-- /.row -->\n");
      out.write("                    </div><br/><br/>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-1\"></div>\n");
      out.write("    </div></div>\n");
      out.write("<div class=\"col-sm-12 footer\"><center>&copy;KRISHNA STUDIO<br/>\n");
      out.write("    Developed by:Aman Kumar Verma</center></div>");
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
