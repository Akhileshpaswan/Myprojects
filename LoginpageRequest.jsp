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
String a1="" , a2="" ;
a1=(request.getParameter("A1"));
a2=(request.getParameter("A2"));


 
 
 out.print("<br>User  ID="+a1);
  out.print("<br>Paswprd="+a2);
  
			
try
{
 		Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/inventorydb","root","");
		Statement st=conn.createStatement();
		ResultSet rect=st.executeQuery("select *from adminreg where uid='"+a1+"' and pswd='"+a2+"'");
		if(rect.next())
		{
		response.sendRedirect("AfterAdminLogin.jsp");
		//out.print("<br>Log in successfull");
		}
		else 
		{
		out.print("<br>Invalid ID or password");
		}
		//out.println("Data is successfully inserted!");
		}	
		catch(Exception e)
		{
		out.print(e);
			e.printStackTrace();
}

%>
</body>
</html>
