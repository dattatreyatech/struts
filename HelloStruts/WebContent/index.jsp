<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"  %> 

<h1>Welcome to struts web app </h1>
<html:form action="hello">
Name: <html:text property="name"/><font color=red ><html:errors /></font>
<html:submit value="submit" ></html:submit>
</html:form>

