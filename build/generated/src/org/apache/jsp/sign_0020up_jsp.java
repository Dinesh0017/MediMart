package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sign_0020up_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>TODO supply a title</title>\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/sign-up.css\">\r\n");
      out.write("    </head>\r\n");
      out.write("    \r\n");
      out.write("        \r\n");
      out.write("        <body>\r\n");
      out.write("        \r\n");
      out.write("            <header class=\"header\">\r\n");
      out.write("                \r\n");
      out.write("            </header>\r\n");
      out.write("            \r\n");
      out.write("            <div class=\"background\"></div>\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("            <div class=\"image01\">\r\n");
      out.write("                <img src=\"images/login-and-sign up/5670.jpg\"style=\"position:relative;width: 800px; height: 580px; z-index: -1;\">\r\n");
      out.write("            </div>\r\n");
      out.write("                <div class=\"content\">\r\n");
      out.write("                    <h2 class=\"logo\">MediMart</h2>\r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                <div class=\"logreg-box\">\r\n");
      out.write("                    <div class=\"form-box login\">\r\n");
      out.write("                        <form action=\"loginServlet\" method=\"POST\" >\r\n");
      out.write("                            <h2>Sign Up</h2>\r\n");
      out.write("                            \r\n");
      out.write("                            <div class=\"input-box\">\r\n");
      out.write("                                <span class=\"icon\"><i class='bx bxs-user'></i></span>\r\n");
      out.write("                                <input type=\"text\" name=\"uname\" required>\r\n");
      out.write("                                <label>Username</label>\r\n");
      out.write("                            </div>\r\n");
      out.write("    \r\n");
      out.write("                            <div class=\"input-box\">\r\n");
      out.write("                                <span class=\"icon\"><i class='bx bxs-envelope' ></i></span>\r\n");
      out.write("                                <input type=\"email\" name=\"uemail\" required>\r\n");
      out.write("                                <label>Email</label>\r\n");
      out.write("                            </div>\r\n");
      out.write("    \r\n");
      out.write("                            <div class=\"input-box\">\r\n");
      out.write("                                <span class=\"icon\"><i class='bx bxs-lock-alt'></i></span>\r\n");
      out.write("                                <input type=\"password\" name=\"upsw\" required>\r\n");
      out.write("                                <label>Password</label>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            \r\n");
      out.write("                            <div class=\"input-box\">\r\n");
      out.write("                                <span class=\"icon\"><i class='bx bxs-lock-alt'></i></span>\r\n");
      out.write("                                <input type=\"password\" name=\"urpsw\"  required>\r\n");
      out.write("                                <label>Repeat Password</label>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            \r\n");
      out.write("                            <div class=\"input-box\">\r\n");
      out.write("                                <span class=\"icon\"><i class='bx bxs-phone'></i></span>\r\n");
      out.write("                                <input type=\"tel\" name=\"ucontact\" required>\r\n");
      out.write("                                <label>Contact Number</label>\r\n");
      out.write("                            </div>\r\n");
      out.write("    \r\n");
      out.write("                            <div class=\"remember-forget\">\r\n");
      out.write("                                <label><input type=\"checkbox\">Accept Terms and Conditions</label>\r\n");
      out.write("                                \r\n");
      out.write("                            </div>\r\n");
      out.write("    \r\n");
      out.write("                            <button type=\"submit\" class=\"btn\">Sign In</button>\r\n");
      out.write("    \r\n");
      out.write("                            \r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </body>\r\n");
      out.write("    \r\n");
      out.write("</html>\r\n");
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
