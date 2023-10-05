package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Day1_005f1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <h1>Hello World!</h1>\n");
      out.write("        <p>My Testing App</p>\n");
      out.write("        <p>My Testing App</p>\n");
      out.write("        ");

            String headers[] = {"First Name", "Middle Name", "Last Name", "Action"};
            String button_ = "<input type = 'submit' value= 'View.Me'>";
            String data[][] = {
                {"Nuwan", "Chamikara", "Silva", button_},
                {"Kalana", "Perera", "Ranathunga", button_},
                {"Amila", "Thushara", "Wickramarathna", button_},
                {"Supun", "Thekshana", "Silva", button_},
                {"Achintha", "Isuru", "Perera", button_},
                {"Pasindu", "Pramod", "Upathissa", button_},
            };

            out.write("<table border=1>");
            out.write("<tr>");
            for (String header : headers) {
                out.write("<th>" + header + "</th>");
            }

            out.write("</tr>");

            for (String rows[] : data) {
                int no = 0;
                out.write("<tr>");
                out.write("<form action='View.jsp'>");
                for (int index =0; index <rows.length;index++) {
                    String val= rows[index];
                    if (!val.contains("input")){
                          out.write("<td><input name='t"+(++no)+"' type='hidden' value='"+val+"'>"+val+"</td>");
                    }else{
                        out.write("<td>"+val+"</td>");
                    }
                }
                 out.write("</form>");
                out.write("</tr>");
            }
            out.write("</table>");
 
        
      out.write("\n");
      out.write("    </body>\n");
      out.write("\n");
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
