<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<div>
	<h1 align="center" style="color: green;">
		<bean:message key="welcome" />
	</h1>
	<h1 align="center" style="color: green;">
		<bean:message key="title" />
	</h1>

</div>

<html:form action="reg">
	<table align="center">
		<tr>
			<td><bean:message key="id" /></td>
			<td><html:text property="id"></html:text></td>
		</tr>
		<tr>
			<td><bean:message key="name" /></td>
			<td><html:text property="name"></html:text></td>
		</tr>
		<tr>
			<td><bean:message key="email" /></td>
			<td><html:text property="email"></html:text></td>
		</tr>
		<tr>
			<td><bean:message key="address" /></td>
			<td><html:textarea property="address"></html:textarea></td>
		</tr>
		<tr>
			<td></td>
			<td align="right"><html:submit style="color: red;">
					<bean:message key="submit" />
				</html:submit></td>
		</tr>
		<tfoot>
			<tr>
				<td><a href="changeLang.do?Language=te">Telugu</a>&nbsp&nbsp<a
					href="changeLang.do?Language=hi">Hindi</a></td>
				<td><a href="./changeLang.do?Language=ta">Tamil</a>&nbsp&nbsp<a
					href="./changeLang.do?Language=en">English</a></td>
			</tr>
		</tfoot>
	</table>


</html:form>
