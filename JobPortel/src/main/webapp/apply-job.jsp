<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<body>
	<div>
		<h1>Job Application Form</h1>
	</div>
	<html:form action="register">
		<table align="center">
			<tr>
				<td><bean:message key="fname" /></td>
				<td><html:text property="fname"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="lname" /></td>
				<td><html:text property="lname"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="gender" /></td>
				<td><html:text property="gender"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="mobile" /></td>
				<td><html:text property="mobile"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="email" /></td>
				<td><html:text property="email"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="qualification" /></td>
				<td><html:text property="qualification"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="percentage" /></td>
				<td><html:text property="percentage"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="yearOfPass" /></td>
				<td><html:text property="yearOfPass"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="cname" /></td>
				<td><html:text property="cname"></html:text></td>
			</tr>
			<tr>
				<td></td>
				<td align="right"><html:submit>
						<bean:message key="submit" />
					</html:submit></td>
			</tr>
			<tfoot>
				<tr>
					<td><a href="changeLang.do?Language=te">Telugu</a>
						<p></p> <a href="changeLang.do?Language=hi">Hindi</a></td>
					<td><a href="./changeLang.do?Language=ta">Tamil</a>
						<p></p> <a href="./changeLang.do?Language=en">English</a></td>
				</tr>
			</tfoot>
		</table>
	</html:form>
</body>
