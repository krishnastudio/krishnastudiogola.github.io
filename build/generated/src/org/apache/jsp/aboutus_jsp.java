package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class aboutus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>ABOUT US</title>\n");
      out.write("        ");
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
      out.write("        <style>\n");
      out.write("            .main1\n");
      out.write("            {\n");
      out.write("                min-height:500px;\n");
      out.write("                background:#cdd2d5;\n");
      out.write("                color:black;\n");
      out.write("                font-size:20px;\n");
      out.write("                text-align:justify;\n");
      out.write("                font-family:serif;            }\n");
      out.write("            .main2\n");
      out.write("            {\n");
      out.write("                min-height:300px;\n");
      out.write("                background:black;\n");
      out.write("                color:white;\n");
      out.write("                font-size:20px;\n");
      out.write("                text-align:justify;\n");
      out.write("                font-family:serif;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
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
      out.write(".header2 img{height:100px;width:100px;}\n");
      out.write(".header a\n");
      out.write("{\n");
      out.write("    color:white;\n");
      out.write("    font-family:serif;\n");
      out.write("}\n");
      out.write(".header2\n");
      out.write("{\n");
      out.write("    color:white;\n");
      out.write("    font-size: 16px;\n");
      out.write("}\n");
      out.write(".header2.b\n");
      out.write("{\n");
      out.write("    position:fixed;\n");
      out.write("    z-index:10;\n");
      out.write("    top:0px;\n");
      out.write("    background:whitesmoke;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar\n");
      out.write("    {\n");
      out.write("        background: transparent;\n");
      out.write("        border:none;\n");
      out.write("        \n");
      out.write("box-shadow:none;\n");
      out.write("font-family:serif;\n");
      out.write("font-size:13px;\n");
      out.write("font-weight:bolder;\n");
      out.write("    }\n");
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
      out.write("        <div class=\"col-sm-4\"> \n");
      out.write("            <a href=\"register.jsp\">REGISTER</a>&nbsp;/&nbsp;<a href=\"ulogin.jsp\">LOGIN</a>&nbsp;&nbsp;<a href=\"login.jsp\">ADMIN LOGIN</a>\n");
      out.write(" </div>\n");
      out.write("        \n");
      out.write("        <div class=\"col-sm-1\"></div>\n");
      out.write("    </div>\n");
      out.write("<div class=\"col-sm-12 header2\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("    <div class=\"col-sm-2\"><img src=\"hdpics/ikj.png\" class=\"img-responsive\"/></div>\n");
      out.write("        <div class=\"col-sm-10\">\n");
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
      out.write("        <li><a href=\"index.jsp\"><span class=\"fa fa-home\">HOME</span> </a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\"><span class=\"fa fa-user\">ABOUTUS</span></a></li>\n");
      out.write("        <li><a href=\"gallery.jsp\"><span class=\"fa fa-image\">GALLERY</span></a></li>\n");
      out.write("        <li><a href=\"contactus.jsp\"><span class=\"fa fa-phone\">CONTACT</span></a></li>\n");
      out.write("        <li><a href=\"booking.jsp\"><span class=\"fa fa-edit\">BOOKING</span></a></li>\n");
      out.write("        <li><a href=\"index.jsp\"><span class=\"fa fa-bell\">NOTIFICATION</span></a></li>\n");
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
      out.write("        <div class=\"col-sm-12 \">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12 main1\" >\n");
      out.write("                    <div class=\"text-center\"><b style=\"font-weight:bold;font-size:50px;font-family:centuryschoolbook;\">ABOUT KRISHNA STUDIO</b></div>\n");
      out.write("                    <div class=\"col-sm-1\"></div>\n");
      out.write("                    <div class=\"col-sm-10\">\n");
      out.write("                    <p>Hello!dear,<br/>The KRISHNA STUDIO is not much older in this field of photography.Its new rising\n");
      out.write("                        business in this field.<br/></p>\n");
      out.write("                    <p>\n");
      out.write("                        Krishna studio is established in JULY 22,2016 and till then now its provides their services\n");
      out.write("                        to the customers and the customers are satisfied with us.<br/>\n");
      out.write("                        we provides the different services as extra with the service of photography like Printing \n");
      out.write("                        and internet surfing,photocopy,emergency photo print,Lab photo print etc.\n");
      out.write("                    </p>\n");
      out.write("                    <p> Photography is the process of creating still or moving pictures by recording radiation on a sensitive medium like film or an electronic sensor.\n");
      out.write("        The products of photography are called negatives and photographs, the latter being developed\n");
      out.write("        from the negatives. Light patterns reflected or emitted by objects activate a sensitive chemical \n");
      out.write("        or electronic sensor during a timed exposure usually through a photographic lens in a camera.\n");
      out.write("        The camera stores the resulting information chemically or electronically.\n");
      out.write("                   \n");
      out.write("                    </p>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-1\"></div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-12 main2\">\n");
      out.write("                    <div class=\"text-center\"><b style=\"font-weight:bold;font-size:50px;font-family:centuryschoolbook;\">ABOUT OWNER</b></div>\n");
      out.write("                    <div class=\"col-sm-5\">\n");
      out.write("                        <img src=\"hdpics/4x6.jpg\" class=\"img-circle\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-7\">\n");
      out.write("                        <p>\n");
      out.write("                            The Founder and owner of Krishna studio is MR.Naresh Kumar Verma.\n");
      out.write("                            Mr. Naresh Kumar Verma is the founder and owner of Krishna Studio.\n");
      out.write("                  Krishna Studio was inaugurated on 22 July 2016 and since then it is providing its \n");
      out.write("            services to its customers under the supervision of Naresh Kumar Verma ji.<br/>\n");
      out.write("            Naresh Kumar Verma ji is originally from Sisawa Kalan and his father is\n");
      out.write("            Shri Kandhai Lal Verma ji.<br/>\n");
      out.write("                        <center><h1 style=\"font-weight:bold;font-family:sans-serif;\">THANK YOU</h1></center>\n");
      out.write("                        </p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        ");
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
      out.write("height:40px;\n");
      out.write("width:40px;\n");
      out.write("}\n");
      out.write(".icon:hover\n");
      out.write("{background:white; font-size:20px; padding:5%; margin-top:3%;\n");
      out.write("border:2px solid #f2f2f2;\n");
      out.write("color:green;\n");
      out.write("transition: all ease 1s;\n");
      out.write("transform:rotate(10deg);\n");
      out.write("height:40px;\n");
      out.write("width:40px;\n");
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
      out.write("  <li role=\"presentation\" class=\"stack\"><a href=\"index.jsp\">>Home</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"aboutus.jsp\">>About Us</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"services\">>Service</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#notification\">>Notifiaction</a></li>\n");
      out.write("</ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6 link1\">\n");
      out.write("                            <ul class=\"nav nav-pills nav-stacked stack\">\n");
      out.write("  <li role=\"presentation\" class=\"stack\"><a href=\"services.jsp\">Photo Lab</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"services.jsp\">>Printing</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"services.jsp\">>Internet Cafe</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"#faq\">>FAQ</a></li>\n");
      out.write("  <li role=\"presentation\"><a href=\"contactus.jsp\">>Contact Us</a></li>\n");
      out.write("</ul>\n");
      out.write("                          <br/>  <br/>\n");
      out.write("                          <a href=\"https://www.facebook.com/nareshsisawan\"> <span class=\"fa fa-facebook icon\"></span></a>\n");
      out.write("                          <a href=\"https://twitter.com/login\"><span class=\"fa fa-twitter icon\"></span></a>\n");
      out.write("                           <a href=\"https://web.whatsapp.com/\"><span class=\"fa fa-whatsapp icon\"></span></a>\n");
      out.write("                       <a href=\"https://www.youtube.com/channel/UCmFA57aLETlllsCLHjSFBCA?view_as=subscriber\">  <span class=\"fa fa-youtube icon\"></span> </a>  \n");
      out.write(" <a href=\"https://accounts.google.com/ServiceLogin/identifier?service=mail&passive=true&rm=false&continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin\"><span class=\"fa fa-envelope icon\"></span></a>\n");
      out.write(" <a href=\"#\"><span class=\"fa fa-linkedin icon\"></span></a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("                <div class=\"col-sm-12 footertext\">\n");
      out.write("                    <div class=\"col-sm-12\"><h1 style=\"font-weight:bold;padding:2%;font-size:17px;\">FAQ</h1><br/>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <form action=\"code/faqcode.jsp\" method=\"post\" class=\"form-horizontal\" id=\"faq\">\n");
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
