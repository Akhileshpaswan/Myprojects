<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>
</head>

<body>
<%@ pageimport="java.sql.*"%>
<%@ pageimport="java.util.*"%>
<%
String a1="", a2="", a3="", a4="", a5="", a6="", a7="", a8="", a9="", a10="", a11="", a12="",;
try
{
Class.forName("com.mysql.jbdc.driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost::3306/inventorydb","root","");
Statement st=conncreateStatement();
ResultSet rect=st.executeQuery("select * from pctreg");
while(rect.next())
{
a1=rect.getString(1);
%>
<input type="text" name="t1" id="t1" value="<% out.print(a1);%>">
<%
out.print("name="+a1);

}
catch(Exception e)
{
out.print(e);
e.printStackTrace();
}
</body>
</html>
