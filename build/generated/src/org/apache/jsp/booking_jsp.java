package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class booking_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/master/link.jsp");
    _jspx_dependants.add("/master/header.jsp");
    _jspx_dependants.add("/master/footer.jsp");
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
      out.write("        <title>Registration Page</title>\n");
      out.write("         ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<script src=\"js/jquery.js\"></script>\n");
      out.write("<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("    <style>\n");
      out.write("       .booking\n");
      out.write("       {\n");
      out.write("           \n");
      out.write("           background:#e9e8e2;\n");
      out.write("           font-weight:bold;\n");
      out.write("           text-align:justify;\n");
      out.write("       }\n");
      out.write("       .form-group \n");
      out.write("       {\n");
      out.write("           width:75%;\n");
      out.write("           \n");
      out.write("       }\n");
      out.write("      \n");
      out.write("    </style>\n");
      out.write("   \n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    ");
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
      out.write("font-size:13px;\n");
      out.write("}\n");
      out.write(".header a\n");
      out.write("{\n");
      out.write("    color:white;\n");
      out.write("    font-size: 16px;\n");
      out.write("   margin: 0% 5%;\n");
      out.write("    \n");
      out.write("}\n");
      out.write(".menu\n");
      out.write("{\n");
      out.write("    background: transparent;\n");
      out.write("    padding-top: 1%;\n");
      out.write("   font-weight:bold;\n");
      out.write("    border:none;\n");
      out.write("    box-shadow:none;\n");
      out.write("    font-size:14px;\n");
      out.write("}\n");
      out.write("li\n");
      out.write("{\n");
      out.write("    font-family:serif;\n");
      out.write("    font-size:14px;\n");
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
      out.write("\n");
      out.write("    <div class=\"col-sm-12\">\n");
      out.write("        <div class=\"col-sm-3\"></div>\n");
      out.write("        <div class=\"col-sm-6 booking\">\n");
      out.write("           \n");
      out.write("            <div class=\"text-center\"><h1>BOOKING<span class=\"fa fa-edit\"></span></h1></div>\n");
      out.write("            <form class=\"form-group\">\n");
      out.write("                \n");
      out.write("                <h3>DETAILS ABOUT YOU:</h3>\n");
      out.write("               \n");
      out.write("                FIRST NAME: <input type=\"text\" class=\"form-control required \" name=\"firstname\" />\n");
      out.write("                    LAST NAME:<input type=\"text\" class=\"form-control\" name=\"firstname\"/><br/>\n");
      out.write("                    EMAIL:<input type=\"text\" class=\"form-control required\" name=\"email\"/><br/>\n");
      out.write("                    \n");
      out.write("                   ADDRESS: <textarea class=\"form-control \" name=\"add\" style=\"width:90%\"></textarea><br/>\n");
      out.write("                 PINCODE:  <input type=\"number\" class=\"form-control t\" name=\"pincode\"/>\n");
      out.write("                 MOBILE NO:<input type=\"number\" class=\"form-control t\" name=\"mob\"/><br/>\n");
      out.write("                 <h3>DETAILS ABOUT SHOOT</h3>\n");
      out.write("                TYPE OF SHOOT: <select class=\"form-control\"> \n");
      out.write("                     <option>--SELECT--</option>\n");
      out.write("                     <option>PHOTOSHOOT</option>\n");
      out.write("                     <option>VIDEOSHOOT</option>\n");
      out.write("                     <option>BOTH</option>\n");
      out.write("                 </select>\n");
      out.write("                TYPE OF FUNCTION:<select class=\"form-control\">\n");
      out.write("                        <option>--SELECT--</option>\n");
      out.write("                        <option>MARRIAGE</option>\n");
      out.write("                        <option>BIRTHDAY</option>\n");
      out.write("                        <option>ANNIVERSARY</option>\n");
      out.write("                        <option>ENGAGEGEMENT</option>\n");
      out.write("                        <option>ANY OTHER</option>\n");
      out.write("                    </select>\n");
      out.write("                    TIME OF SHOOT:<select class=\"form-control\">\n");
      out.write("                        <option>--SELECT--</option>\n");
      out.write("                        <option>DAYTIME</option>\n");
      out.write("                        <option>NIGHTTIME</option>\n");
      out.write("                        <option>DAY-NIGHT</option>\n");
      out.write("                    </select><br/>\n");
      out.write("                    DATE OF SHOOT:<input type=\"date\" class=\"form-control\" name=\"date\"/><br/>\n");
      out.write("                    <input type=\"checkbox\">I AGREE TO TERMS & CONDITIONS<br/>\n");
      out.write("                    <center> <input type=\"submit\" class=\"btn btn-success\">\n");
      out.write("                        <input type=\"reset\" class=\"btn btn-warning\"></center>\n");
      out.write("                \n");
      out.write("                 \n");
      out.write("                    \n");
      out.write("  </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-3\"></div>\n");
      out.write("\n");
      out.write("    ");
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
      out.write(".icon:hover\n");
      out.write("{background:white; font-size:20px; padding:5%; margin-top:3%;\n");
      out.write("border:3px solid #f2f2f2;\n");
      out.write("transform:rotate(45deg);\n");
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
      out.write(".stack :hover\n");
      out.write("{\n");
      out.write("    background:blue;\n");
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
      out.write("  <li role=\"presentation\" class=\"stack\"><a href=\"#\">>Home</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>About Us</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Service</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#\">>Notifiaction</a></li>\n");
      out.write("</ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6 link1\">\n");
      out.write("                            <ul class=\"nav nav-pills nav-stacked stack\">\n");
      out.write("  <li role=\"presentation\" class=\"stack\"><a href=\"#\">Photo Lab</a></li>\n");
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
      out.write("                        <form action=\"code/faqcode.jsp\" method=\"post\" class=\"form-horizontal\">\n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"inputEmail\" class=\"col-sm-2 control-label\">Email</label>\n");
      out.write("    <div class=\"col-sm-10\">\n");
      out.write("      <input type=\"email\" class=\"form-control fee\" id=\"inputEmail\" name=\"email\" placeholder=\"Email\">\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("    <label for=\"inputmsg\" class=\"col-sm-2 control-label\">Ques</label>\n");
      out.write("    <div class=\"col-sm-10\">\n");
      out.write("        <textarea class=\"form-control feem\" name=\"msg\" id=\"inputmsg\" placeholder=\"Message\"></textarea>\n");
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
      out.write("\n");
      out.write("   \n");
      out.write("</body>\n");
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