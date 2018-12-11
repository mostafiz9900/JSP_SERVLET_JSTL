package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class x_005fchoose_005fwhen_005fotherwise_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_x_choose;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_x_when_select;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_set_var;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_x_parse_xml_var_nobody;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_x_otherwise;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_x_choose = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_x_when_select = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_set_var = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_x_parse_xml_var_nobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_x_otherwise = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_x_choose.release();
    _jspx_tagPool_x_when_select.release();
    _jspx_tagPool_c_set_var.release();
    _jspx_tagPool_x_parse_xml_var_nobody.release();
    _jspx_tagPool_x_otherwise.release();
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
      response.setContentType("text/html");
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
      out.write("  \n");
      out.write("  \n");
      out.write("\n");
      out.write("<html>  \n");
      out.write("    <head>  \n");
      out.write("        <title>x:choose Tag</title>  \n");
      out.write("    </head>  \n");
      out.write("    <body>  \n");
      out.write("        <h3>Books Information:</h3>  \n");
      out.write("\n");
      out.write("    ");
      if (_jspx_meth_c_set_0(_jspx_page_context))
        return;
      out.write("  \n");
      out.write("\n");
      out.write("    ");
      if (_jspx_meth_x_parse_0(_jspx_page_context))
        return;
      out.write("  \n");
      out.write("    ");
      if (_jspx_meth_x_choose_0(_jspx_page_context))
        return;
      out.write("  \n");
      out.write("\n");
      out.write("</body>  \n");
      out.write("</html>  \n");
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

  private boolean _jspx_meth_c_set_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_set_0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _jspx_tagPool_c_set_var.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    _jspx_th_c_set_0.setPageContext(_jspx_page_context);
    _jspx_th_c_set_0.setParent(null);
    _jspx_th_c_set_0.setVar("xmltext");
    int _jspx_eval_c_set_0 = _jspx_th_c_set_0.doStartTag();
    if (_jspx_eval_c_set_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      if (_jspx_eval_c_set_0 != javax.servlet.jsp.tagext.Tag.EVAL_BODY_INCLUDE) {
        out = _jspx_page_context.pushBody();
        _jspx_th_c_set_0.setBodyContent((javax.servlet.jsp.tagext.BodyContent) out);
        _jspx_th_c_set_0.doInitBody();
      }
      do {
        out.write("  \n");
        out.write("        <books>  \n");
        out.write("            <book>  \n");
        out.write("                <name>Three mistakes of my life</name>  \n");
        out.write("                <author>Chetan Bhagat</author>  \n");
        out.write("                <price>200</price>  \n");
        out.write("            </book>  \n");
        out.write("            <book>  \n");
        out.write("                <name>Tomorrow land</name>  \n");
        out.write("                <author>Brad Bird</author>  \n");
        out.write("                <price>2000</price>  \n");
        out.write("            </book>  \n");
        out.write("        </books>  \n");
        out.write("    ");
        int evalDoAfterBody = _jspx_th_c_set_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
      if (_jspx_eval_c_set_0 != javax.servlet.jsp.tagext.Tag.EVAL_BODY_INCLUDE)
        out = _jspx_page_context.popBody();
    }
    if (_jspx_th_c_set_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_set_var.reuse(_jspx_th_c_set_0);
      return true;
    }
    _jspx_tagPool_c_set_var.reuse(_jspx_th_c_set_0);
    return false;
  }

  private boolean _jspx_meth_x_parse_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  x:parse
    org.apache.taglibs.standard.tag.rt.xml.ParseTag _jspx_th_x_parse_0 = (org.apache.taglibs.standard.tag.rt.xml.ParseTag) _jspx_tagPool_x_parse_xml_var_nobody.get(org.apache.taglibs.standard.tag.rt.xml.ParseTag.class);
    _jspx_th_x_parse_0.setPageContext(_jspx_page_context);
    _jspx_th_x_parse_0.setParent(null);
    _jspx_th_x_parse_0.setXml((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${xmltext}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_x_parse_0.setVar("output");
    int _jspx_eval_x_parse_0 = _jspx_th_x_parse_0.doStartTag();
    if (_jspx_th_x_parse_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_x_parse_xml_var_nobody.reuse(_jspx_th_x_parse_0);
      return true;
    }
    _jspx_tagPool_x_parse_xml_var_nobody.reuse(_jspx_th_x_parse_0);
    return false;
  }

  private boolean _jspx_meth_x_choose_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  x:choose
    org.apache.taglibs.standard.tag.common.core.ChooseTag _jspx_th_x_choose_0 = (org.apache.taglibs.standard.tag.common.core.ChooseTag) _jspx_tagPool_x_choose.get(org.apache.taglibs.standard.tag.common.core.ChooseTag.class);
    _jspx_th_x_choose_0.setPageContext(_jspx_page_context);
    _jspx_th_x_choose_0.setParent(null);
    int _jspx_eval_x_choose_0 = _jspx_th_x_choose_0.doStartTag();
    if (_jspx_eval_x_choose_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("  \n");
        out.write("        ");
        if (_jspx_meth_x_when_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_x_choose_0, _jspx_page_context))
          return true;
        out.write("  \n");
        out.write("        ");
        if (_jspx_meth_x_when_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_x_choose_0, _jspx_page_context))
          return true;
        out.write("  \n");
        out.write("        ");
        if (_jspx_meth_x_otherwise_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_x_choose_0, _jspx_page_context))
          return true;
        out.write("  \n");
        out.write("    ");
        int evalDoAfterBody = _jspx_th_x_choose_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_x_choose_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_x_choose.reuse(_jspx_th_x_choose_0);
      return true;
    }
    _jspx_tagPool_x_choose.reuse(_jspx_th_x_choose_0);
    return false;
  }

  private boolean _jspx_meth_x_when_0(javax.servlet.jsp.tagext.JspTag _jspx_th_x_choose_0, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  x:when
    org.apache.taglibs.standard.tag.common.xml.WhenTag _jspx_th_x_when_0 = (org.apache.taglibs.standard.tag.common.xml.WhenTag) _jspx_tagPool_x_when_select.get(org.apache.taglibs.standard.tag.common.xml.WhenTag.class);
    _jspx_th_x_when_0.setPageContext(_jspx_page_context);
    _jspx_th_x_when_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_x_choose_0);
    _jspx_th_x_when_0.setSelect("$output//book/author = 'Chetan bhagat'");
    int _jspx_eval_x_when_0 = _jspx_th_x_when_0.doStartTag();
    if (_jspx_eval_x_when_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("  \n");
        out.write("            Book is written by Chetan bhagat  \n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_x_when_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_x_when_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_x_when_select.reuse(_jspx_th_x_when_0);
      return true;
    }
    _jspx_tagPool_x_when_select.reuse(_jspx_th_x_when_0);
    return false;
  }

  private boolean _jspx_meth_x_when_1(javax.servlet.jsp.tagext.JspTag _jspx_th_x_choose_0, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  x:when
    org.apache.taglibs.standard.tag.common.xml.WhenTag _jspx_th_x_when_1 = (org.apache.taglibs.standard.tag.common.xml.WhenTag) _jspx_tagPool_x_when_select.get(org.apache.taglibs.standard.tag.common.xml.WhenTag.class);
    _jspx_th_x_when_1.setPageContext(_jspx_page_context);
    _jspx_th_x_when_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_x_choose_0);
    _jspx_th_x_when_1.setSelect("$output//book/author = 'Brad Bird'");
    int _jspx_eval_x_when_1 = _jspx_th_x_when_1.doStartTag();
    if (_jspx_eval_x_when_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("  \n");
        out.write("            Book is written by Brad Bird  \n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_x_when_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_x_when_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_x_when_select.reuse(_jspx_th_x_when_1);
      return true;
    }
    _jspx_tagPool_x_when_select.reuse(_jspx_th_x_when_1);
    return false;
  }

  private boolean _jspx_meth_x_otherwise_0(javax.servlet.jsp.tagext.JspTag _jspx_th_x_choose_0, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  x:otherwise
    org.apache.taglibs.standard.tag.common.core.OtherwiseTag _jspx_th_x_otherwise_0 = (org.apache.taglibs.standard.tag.common.core.OtherwiseTag) _jspx_tagPool_x_otherwise.get(org.apache.taglibs.standard.tag.common.core.OtherwiseTag.class);
    _jspx_th_x_otherwise_0.setPageContext(_jspx_page_context);
    _jspx_th_x_otherwise_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_x_choose_0);
    int _jspx_eval_x_otherwise_0 = _jspx_th_x_otherwise_0.doStartTag();
    if (_jspx_eval_x_otherwise_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("  \n");
        out.write("            The author is unknown...  \n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_x_otherwise_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_x_otherwise_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_x_otherwise.reuse(_jspx_th_x_otherwise_0);
      return true;
    }
    _jspx_tagPool_x_otherwise.reuse(_jspx_th_x_otherwise_0);
    return false;
  }
}
