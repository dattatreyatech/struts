<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Job Post Form</h1>
	</div>
	<html:form action="createjob">
		<table align="center">
			<tr>
				<td><bean:message key="jobid" /></td>
				<td><html:text property="jobId"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="jobType" /></td>
				<td><html:text property="jobType"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="eligibility" /></td>
				<td><html:text property="eligibility"></html:text></td>
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
				<td><bean:message key="companyName" /></td>
				<td><html:text property="companyName"></html:text></td>
			</tr>
			<tr>
				<td><bean:message key="jobDescription" /></td>
				<td><html:textarea property="jobDescription"></html:textarea></td>
			</tr>
			<tr>
				<td><bean:message key="companyAddress" /></td>
				<td><html:textarea property="companyAddress"></html:textarea></td>
			</tr>
			<tr>
				<td><bean:message key="salary" /></td>
				<td><html:text property="salary"></html:text></td>
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
						<p> </p><a href="changeLang.do?Language=hi">Hindi</a></td>
					<td><a href="./changeLang.do?Language=ta">Tamil</a>
						<p> </p><a href="./changeLang.do?Language=en">English</a></td>
				</tr>
			</tfoot>
		</table>
	</html:form>

</body>
</html>