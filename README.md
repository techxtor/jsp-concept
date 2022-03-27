*jsp-concept*
---
Jakarta Server Pages (jsp)
---
### Working:
 - Everything that is written inside of a Servlet Class can be written in jsp pages
 - When application runs, jsp pages are converted to Servlets
 - Java code can be written in jsp pages using [tags](#Tags)

### Tags:
 - [Directive](#Directives)
 - [Declarative](#Declarative)
 - [Scriptlet](#Scriptlet)
 - [Expression](#Expression)

#### Directives 
 - for importing packages, specifying something at page level, anything at top-level of servlet/jsp 
 - Notation: `<%@ %>`
 - Directives
     - @page -> specify attributes for entire page  
     - Sample attributes and values:
         - language= "scripting language" // Java
         - extends = "class name"
         - import = "importList"
         - session = "true|false"
         - autoFlush = "true|false"
         - contentType = "ctinfo"
         - errorPage = "error_url"
         - isErrorPage = "true|false"
         - info = "information"
         - isELIgnored = "true|false"
         - isThreadSafe = "true|false"
         
     > `<%@ page attribute="value attribute="value ... %>`   
     
     - @include -> include another jsp
     > `<%@ include file = "filename_withextension` %>
     - @taglib -> external tags
     > `<@ taglib uri="uri" prefix="fx" %>`
     > `<fx:custom_tag>`
 
#### Declarative
 - for any Java code inside of servlet method but outside of service method
 - Notation: `<%! %>`

#### Scriptlet:
 - for any Java code inside of service() method
 - Notation: `<% %>`

#### Expression:
 - for assignment
 - Notation: `<%= %>`
 
### Implicit Objects:
 - These are the objects that are implicitly provided in jsp pages
 - These can be used in Scriptlet and Expression Tags
 -  Below are the 10 commonly used objects that are implicitly provided in jsp:
    1. HttpServletRequest request
    2. HttpServletResponse response
    3. PageContext pageContext = null;
    4. HttpSession session = null;
    5. ServletContext application = null;
    6. ServletConfig config = null
    7. JspWriter out = null; eq. to. PrintWriter
    8. Object page = this;
    9. JspWriter _jspx_out = null;
    10. PageContext _jspx_page_context = null;

### Run:
 - Add mysql-connector-java-8.0.27.jar lib under WEB-INF
 - Tomcat Server is required to run the application
